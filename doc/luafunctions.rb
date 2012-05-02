class UIWidget
    # Declares the API that the object belongs to. Does not display in
    # output, but useful for performing queries (+yardoc --query+). Any text is
    # allowable in this tag, and there are no predefined values.
    #
    # @!macro yard.tag.transitive
    # @note The special name +@api private+ does display a notice in
    #   documentation if it is listed, letting users know that the
    #   method is not to be used by external components.
    # @example
    #   class Post
    #     # @api private
    #     def reset_table!; table.flush end
    #   end
    define_tag "API Visibility",     :api
end

class g_game
  def self.login() end
  def self.logout() end
  def self.loginWorld() end
  def self.cancelLogin() end
  def self.forceLogout() end
  def self.safeLogout() end
  def self.walk() end
  def self.autoWalk() end
  def self.forceWalk() end
  def self.turn() end
  def self.stop() end
  def self.look() end
  def self.move() end
  def self.moveToParentContainer() end
  def self.rotate() end
  def self.use() end
  def self.useWith() end
  def self.useInventoryItem() end
  def self.useInventoryItemWith() end
  def self.open() end
  def self.openParent() end
  def self.close() end
  def self.refreshContainer() end
  def self.attack() end
  def self.cancelAttack() end
  def self.follow() end
  def self.cancelFollow() end
  def self.cancelAttackAndFollow() end
  def self.talk() end
  def self.talkChannel() end
  def self.talkPrivate() end
  def self.openPrivateChannel() end
  def self.requestChannels() end
  def self.joinChannel() end
  def self.leaveChannel() end
  def self.closeNpcChannel() end
  def self.openOwnChannel() end
  def self.inviteToOwnChannel() end
  def self.excludeFromOwnChannel() end
  def self.partyInvite() end
  def self.partyJoin() end
  def self.partyRevokeInvitation() end
  def self.partyPassLeadership() end
  def self.partyLeave() end
  def self.partyShareExperience() end
  def self.requestOutfit() end
  def self.changeOutfit() end
  def self.addVip() end
  def self.removeVip() end
  def self.setChaseMode() end
  def self.setFightMode() end
  def self.setSafeFight() end
  def self.getChaseMode() end
  def self.getFightMode() end
  def self.isSafeFight() end
  def self.inspectNpcTrade() end
  def self.buyItem() end
  def self.sellItem() end
  def self.closeNpcTrade() end
  def self.requestTrade() end
  def self.inspectTrade() end
  def self.acceptTrade() end
  def self.rejectTrade() end
  def self.reportBug() end
  def self.reportRuleVilation() end
  def self.debugReport() end
  def self.editText() end
  def self.editList() end
  def self.requestQuestLog() end
  def self.requestQuestLine() end
  def self.canPerformGameAction() end
  def self.canReportBugs() end
  def self.checkBotProtection() end
  def self.isOnline() end
  def self.isDead() end
  def self.isAttacking() end
  def self.isFollowing() end
  def self.getContainer() end
  def self.getContainers() end
  def self.getVips() end
  def self.getAttackingCreature() end
  def self.getFollowingCreature() end
  def self.getServerBeat() end
  def self.getLocalPlayer() end
  def self.getProtocolGame() end
  def self.getProtocolVersion() end
  def self.getWorldName() end
  def self.getGMActions() end
end
