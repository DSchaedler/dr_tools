# Queue tasks for seperated calculation.
class Async
  def initialize
    # Format [ [method, [arguments]], [method, [arguments]] ]
    @queue = []
  end

  def queue(method:, arguments: [])
    @queue << [method, arguments]
  end

  def tick
    @queue.compact
    return if @queue.empty?
    send(@queue[0][0], *@queue[0][1])
    @queue.shift
  end

  def unquue(method:, arguments: [])
    @queue.delete([method, arguments])
  end
end

Async.extend SUI
