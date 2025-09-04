.class public final LO4/c;
.super Ljava/lang/Object;
.source "AndroidKeystoreKmsClient.java"

# interfaces
.implements LH4/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO4/c$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "c"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/security/KeyStore;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 2
    new-instance v0, LO4/c$b;

    invoke-direct {v0}, LO4/c$b;-><init>()V

    invoke-direct {p0, v0}, LO4/c;-><init>(LO4/c$b;)V

    return-void
.end method

.method private constructor <init>(LO4/c$b;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, LO4/c$b;->a:Ljava/lang/String;

    iput-object v0, p0, LO4/c;->a:Ljava/lang/String;

    .line 5
    iget-object p1, p1, LO4/c$b;->b:Ljava/security/KeyStore;

    iput-object p1, p0, LO4/c;->b:Ljava/security/KeyStore;

    return-void
.end method

.method synthetic constructor <init>(LO4/c$b;LO4/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LO4/c;-><init>(LO4/c$b;)V

    return-void
.end method

.method static synthetic c()Z
    .locals 1

    .line 1
    invoke-static {}, LO4/c;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    new-instance v0, LO4/c;

    .line 2
    .line 3
    invoke-direct {v0}, LO4/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, LO4/c;->e(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "android-keystore://"

    .line 13
    .line 14
    invoke-static {v0, p0}, LV4/r;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "AES"

    .line 19
    .line 20
    const-string v1, "AndroidKeyStore"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v1, p0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const/16 p0, 0x100

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v1, "GCM"

    .line 39
    .line 40
    filled-new-array {v1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v1, "NoPadding"

    .line 49
    .line 50
    filled-new-array {v1}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string v1, "cannot generate a new key %s because it already exists; please delete it with deleteKey() and try again"

    .line 72
    .line 73
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method private static f()Z
    .locals 1
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method private static g(LH4/a;)LH4/a;
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, LV4/p;->c(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    invoke-interface {p0, v0, v1}, LH4/a;->a([B[B)[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {p0, v2, v1}, LH4/a;->b([B[B)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/security/KeyStoreException;

    .line 26
    .line 27
    const-string v0, "cannot use Android Keystore: encryption/decryption of non-empty message and empty aad returns an incorrect result"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LO4/c;->a:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, LO4/c;->a:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "android-keystore://"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    monitor-exit p0

    .line 38
    return v1

    .line 39
    :goto_1
    monitor-exit p0

    .line 40
    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;)LH4/a;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LO4/c;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 14
    .line 15
    const-string v1, "this client is bound to %s, cannot load keys bound to %s"

    .line 16
    .line 17
    iget-object v2, p0, LO4/c;->a:Ljava/lang/String;

    .line 18
    .line 19
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    new-instance v0, LO4/b;

    .line 34
    .line 35
    const-string v1, "android-keystore://"

    .line 36
    .line 37
    invoke-static {v1, p1}, LV4/r;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, LO4/c;->b:Ljava/security/KeyStore;

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, LO4/b;-><init>(Ljava/lang/String;Ljava/security/KeyStore;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LO4/c;->g(LH4/a;)LH4/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    .line 51
    return-object p1

    .line 52
    :goto_1
    monitor-exit p0

    .line 53
    throw p1
.end method

.method declared-synchronized e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "android-keystore://"

    .line 3
    .line 4
    invoke-static {v0, p1}, LV4/r;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    iget-object v0, p0, LO4/c;->b:Ljava/security/KeyStore;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :catch_0
    :try_start_2
    sget-object v0, LO4/c;->c:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "Keystore is temporarily unavailable, wait 20ms, reinitialize Keystore and try again."

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x14

    .line 26
    .line 27
    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 28
    .line 29
    .line 30
    const-string v0, "AndroidKeyStore"

    .line 31
    .line 32
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LO4/c;->b:Ljava/security/KeyStore;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :catch_2
    :goto_0
    :try_start_4
    iget-object v0, p0, LO4/c;->b:Ljava/security/KeyStore;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 51
    monitor-exit p0

    .line 52
    return p1

    .line 53
    :goto_1
    :try_start_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 59
    :goto_2
    monitor-exit p0

    .line 60
    throw p1
.end method
