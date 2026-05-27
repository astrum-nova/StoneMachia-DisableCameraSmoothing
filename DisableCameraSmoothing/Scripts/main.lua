print("[DisableCameraSmoothing] Mod Initialized.")
NotifyOnNewObject("/Script/Engine.SpringArmComponent", function(Self)
    ExecuteWithDelay(100, function()
        pcall(function()
            Self.bEnableCameraLag = false
            Self.bEnableCameraRotationLag = false
            Self.CameraLagSpeed = 2000.0
            Self.CameraRotationLagSpeed = 2000.0
        end)
    end)
end)