//package com.scalefocus.newsmp.bootstrap;
//
//import com.scalefocus.newsmp.domains.Role;
//import com.scalefocus.newsmp.domains.User;
//import com.scalefocus.newsmp.repositories.RoleRepository;
//import com.scalefocus.newsmp.repositories.UserRepository;
//import org.springframework.beans.factory.annotation.Autowired;
//import org.springframework.context.ApplicationListener;
//import org.springframework.context.event.ContextRefreshedEvent;
//import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
//import org.springframework.stereotype.Component;
//
//import javax.transaction.Transactional;
//import java.util.HashSet;
//import java.util.List;
//import java.util.Optional;
//import java.util.Set;
//
//@Component
//public class AdminBootstrap implements ApplicationListener<ContextRefreshedEvent> {
//    private final UserRepository userRepository;
//    private final RoleRepository roleRepository;
//    private BCryptPasswordEncoder encoder;
//
//
//    @Autowired
//    public AdminBootstrap(UserRepository userRepository, RoleRepository roleRepository, BCryptPasswordEncoder encoder) {
//        this.userRepository = userRepository;
//        this.roleRepository = roleRepository;
//        this.encoder = encoder;
//    }
//
//    @Override
//    @Transactional
//    public void onApplicationEvent(ContextRefreshedEvent contextRefreshedEvent) {
//
//        createAdmin();
//    }
//
//    private User createAdmin() {
//
//
//        User admin = new User();
//
//        admin.setFirstName("admin");
//        admin.setLastName("admin");
//        admin.setEmail("admin@admin.com");
//        admin.setUsername("admin1");
//        admin.setPassword(encoder.encode("123"));
//        admin.setMobilePhoneNumber(12345);
//        admin.setIsActive(true);
//
//        Role adminRole = new Role("ADMIN", "Assign roles,users");
//        roleRepository.save(adminRole);
//
////        Optional<Role> byId = roleRepository.findById(1L);
////        if (byId.isPresent()) {
////            Role role = byId.get();
//
//        Set<Role> roles = new HashSet<>();
//        roles.add(adminRole);
//        admin.setAuthorities(roles);
//
//        List<User> dbUsers = userRepository.findAll();
//        if (dbUsers.isEmpty()) {
//            userRepository.save(admin);
//        }
//
//        return admin;
//    }
//}
