class UserpanelController < ApplicationController
  before_action :authenticate_user!

  def index
    @all_machines = ['test1', 'test2', 'test3']
    @delete_machines = ['delete1', 'delete2', 'delete3']
    @protect_machines = ['protect1', 'protect2', 'protect3']
    @rules = ['rule1', 'rule2', 'rule3']
  end
end
