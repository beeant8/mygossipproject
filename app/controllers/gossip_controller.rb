class GossipController < ApplicationController
  def display_gossip
  	@gossip = Gossip.all 
  end

  def input_gossip
  	
  end
end
