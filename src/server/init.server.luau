-- Создание 10 шариков, которые падают вниз
for i = 1, 10 do
    -- Создаем новый Part
    local ball = Instance.new("Part")
    ball.Shape = Enum.PartType.Ball
    ball.Size = Vector3.new(2, 2, 2)
    ball.Position = Vector3.new(math.random(-20, 20), 50, math.random(-20, 20))
    ball.Anchored = false
    ball.BrickColor = BrickColor.Random()
    ball.Parent = workspace
    ball.Velocity = Vector3.new(0, -50, 0) -- Устанавливаем скорость падения вниз
    
    -- Задержка между созданием шариков
    task.wait(0.1)
end
