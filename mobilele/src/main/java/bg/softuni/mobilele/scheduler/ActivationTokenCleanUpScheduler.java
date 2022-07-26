package bg.softuni.mobilele.scheduler;

import org.springframework.scheduling.annotation.Scheduled;
import org.springframework.stereotype.Component;

@Component
public class ActivationTokenCleanUpScheduler {

    @Scheduled(cron = "")
    public void cleanUpTokens() {
        //TODO - call the userService...
    }
}
