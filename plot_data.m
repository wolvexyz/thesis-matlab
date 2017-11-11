%%sensor
figure(1)
subplot(3,1,1)       
plot(body_accel_x)
title('Linear Acceleration Body X')
subplot(3,1,2)       
plot(body_accel_y)       
title('Linear Acceleration Body Y')
subplot(3,1,3)       
plot(body_accel_z)       
title('Linear Acceleration Body Z')

%%camera 1
figure(2)
subplot(3,1,1)      
plot(body_gyro_x)
title('Angular Velocity Body X')
subplot(3,1,2)       
plot(body_gyro_y)       
title('Angular Velocity Body Y')
subplot(3,1,3)       
plot(body_gyro_z)       
title('Angular Velocity Body Z')

%%camera 2
figure(3)
subplot(3,1,1)      
plot(body_mag_x)
title('Magnetic Field Body X')
subplot(3,1,2)       
plot(body_mag_y)       
title('Magnetic Field Body Y')
subplot(3,1,3)       
plot(body_mag_z)       
title('Magnetic Field Body Z')

%%camera 2
figure(4)
subplot(3,1,1)      
scatter(body_gps_pos(:,1),body_gps_pos(:,2))
title('Body GPS Position')
subplot(3,1,2)       
plot(body_gps_vel)       
title('Body GPS Velocity')
subplot(3,1,3)       
plot(body_barometer)       
title('Body Barometer Pressure')