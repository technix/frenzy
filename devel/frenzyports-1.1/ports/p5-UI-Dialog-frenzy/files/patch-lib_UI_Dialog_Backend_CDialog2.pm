--- lib/UI/Dialog/Backend/CDialog.pm.ORIG	2008-04-29 15:45:50.000000000 +0300
+++ lib/UI/Dialog/Backend/CDialog.pm	2008-04-29 15:45:53.000000000 +0300
@@ -261,7 +261,7 @@
     else { @array = split(/\n/,$text); }
     $text = undef();
 
-    @array = $self->word_wrap($width,"","",@array);
+    #@array = $self->word_wrap($width,"","",@array);
     my $max = @array;
     for (my $i = 0; $i < $max; $i++) { $array[$i] = $self->_esc_text($array[$i]); }
 
@@ -413,7 +413,7 @@
     my $args = $self->_pre($caller,@_);
 
     my $cmnd_prefix = ' --inputbox';
-    if ($args->{'password'}) { $cmnd_prefix = ' --passwordbox'; }
+    if ($args->{'password'}) { $cmnd_prefix = ' --insecure --passwordbox'; }
     my $command = $self->_mk_cmnd($cmnd_prefix,@_);
 	$command .= ' "' . (($args->{'literal'} ? $args->{'text'} : $self->_organize_text($args->{'text'}))||' ') . '"';
     $command .= ' "' . ($args->{'height'}||'20') . '"';
