# Print correlation for ALA scanning
print('Correlation:')
cor(dat[c('RES', 'ALA')])

# Plot Binding Energy vs ALA Scaning
plot(dat$RES, dat$ALA, xlab="Residue", ylab="BindingEnergy") 
