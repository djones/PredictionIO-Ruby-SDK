# Raised when a user is not created after a synchronous API call.
class UserNotCreatedError < StandardError; end

# Raised when a user is not found after a synchronous API call.
class UserNotFoundError < StandardError; end

# Raised when a user is not deleted after a synchronous API call.
class UserNotDeletedError < StandardError; end

# Raised when an item is not created after a synchronous API call.
class ItemNotCreatedError < StandardError; end

# Raised when an item is not found after a synchronous API call.
class ItemNotFoundError < StandardError; end

# Raised when an item is not deleted after a synchronous API call.
class ItemNotDeletedError < StandardError; end

# Raised when ItemRec results cannot be found for a user after a synchronous API call.
class ItemRecNotFoundError < StandardError; end

# Raised when ItemRank results cannot be found for a user after a synchronous API call.
class ItemRankNotFoundError < StandardError; end

# Raised when ItemSim results cannot be found for an item after a synchronous API call.
class ItemSimNotFoundError < StandardError; end

# Raised when an user-to-item action is not created after a synchronous API call.
class U2IActionNotCreatedError < StandardError; end
