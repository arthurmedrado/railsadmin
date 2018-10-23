class Ability
  include CanCan::Ability

  def initialize(user)
    if user
      if user.kind == 'salesman'
        can :manage, :all
      elsif user.kind == 'manager'
        can :manage, :all
      end
    end
  end
end