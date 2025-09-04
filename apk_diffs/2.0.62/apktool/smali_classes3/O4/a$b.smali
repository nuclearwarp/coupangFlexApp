.class public final LO4/a$b;
.super Ljava/lang/Object;
.source "AndroidKeysetManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:LH4/o;

.field private b:LH4/p;

.field private c:Ljava/lang/String;

.field private d:LH4/a;

.field private e:Z

.field private f:LH4/k;

.field private g:Ljava/security/KeyStore;

.field private h:LH4/n;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LO4/a$b;->a:LH4/o;

    .line 6
    .line 7
    iput-object v0, p0, LO4/a$b;->b:LH4/p;

    .line 8
    .line 9
    iput-object v0, p0, LO4/a$b;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LO4/a$b;->d:LH4/a;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, LO4/a$b;->e:Z

    .line 15
    .line 16
    iput-object v0, p0, LO4/a$b;->f:LH4/k;

    .line 17
    .line 18
    iput-object v0, p0, LO4/a$b;->g:Ljava/security/KeyStore;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic a(LO4/a$b;)LH4/p;
    .locals 0

    .line 1
    iget-object p0, p0, LO4/a$b;->b:LH4/p;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(LO4/a$b;)LH4/a;
    .locals 0

    .line 1
    iget-object p0, p0, LO4/a$b;->d:LH4/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(LO4/a$b;)LH4/n;
    .locals 0

    .line 1
    iget-object p0, p0, LO4/a$b;->h:LH4/n;

    .line 2
    .line 3
    return-object p0
.end method

.method private e()LH4/n;
    .locals 3

    .line 1
    iget-object v0, p0, LO4/a$b;->d:LH4/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, LO4/a$b;->a:LH4/o;

    .line 6
    .line 7
    invoke-static {v1, v0}, LH4/m;->j(LH4/o;LH4/a;)LH4/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LH4/n;->j(LH4/m;)LH4/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception v0

    .line 19
    :goto_0
    invoke-static {}, LO4/a;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "cannot decrypt keyset: "

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LO4/a$b;->a:LH4/o;

    .line 29
    .line 30
    invoke-static {v0}, LH4/b;->a(LH4/o;)LH4/m;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LH4/n;->j(LH4/m;)LH4/n;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method private f()LH4/n;
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, LO4/a$b;->e()LH4/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-static {}, LO4/a;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, LO4/a;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "keyset not found, will generate a new one. %s"

    .line 31
    .line 32
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LO4/a$b;->f:LH4/k;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {}, LH4/n;->i()LH4/n;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, LO4/a$b;->f:LH4/k;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LH4/n;->a(LH4/k;)LH4/n;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LH4/n;->d()LH4/m;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, LH4/m;->g()LU4/D;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v1, v2}, LU4/D;->Q(I)LU4/D$c;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, LU4/D$c;->Q()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, LH4/n;->h(I)LH4/n;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, LO4/a$b;->d:LH4/a;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, LH4/n;->d()LH4/m;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, LO4/a$b;->b:LH4/p;

    .line 83
    .line 84
    iget-object v3, p0, LO4/a$b;->d:LH4/a;

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, LH4/m;->l(LH4/p;LH4/a;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v0}, LH4/n;->d()LH4/m;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, p0, LO4/a$b;->b:LH4/p;

    .line 95
    .line 96
    invoke-static {v1, v2}, LH4/b;->b(LH4/m;LH4/p;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-object v0

    .line 100
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 101
    .line 102
    const-string v1, "cannot read or generate keyset"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
.end method

.method private g()LH4/a;
    .locals 5

    .line 1
    invoke-static {}, LO4/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LO4/a;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "Android Keystore requires at least Android M"

    .line 13
    .line 14
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v0, p0, LO4/a$b;->g:Ljava/security/KeyStore;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, LO4/c$b;

    .line 23
    .line 24
    invoke-direct {v0}, LO4/c$b;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LO4/a$b;->g:Ljava/security/KeyStore;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LO4/c$b;->b(Ljava/security/KeyStore;)LO4/c$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LO4/c$b;->a()LO4/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, LO4/c;

    .line 39
    .line 40
    invoke-direct {v0}, LO4/c;-><init>()V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v2, p0, LO4/a$b;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, LO4/c;->e(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const-string v3, "cannot use Android Keystore, it\'ll be disabled"

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    :try_start_0
    iget-object v4, p0, LO4/a$b;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v4}, LO4/c;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move-exception v0

    .line 62
    :goto_1
    invoke-static {}, LO4/a;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_2
    :goto_2
    :try_start_1
    iget-object v4, p0, LO4/a$b;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, LO4/c;->b(Ljava/lang/String;)LH4/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_2

    .line 76
    return-object v0

    .line 77
    :catch_2
    move-exception v0

    .line 78
    goto :goto_3

    .line 79
    :catch_3
    move-exception v0

    .line 80
    :goto_3
    if-nez v2, :cond_3

    .line 81
    .line 82
    invoke-static {}, LO4/a;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    new-instance v1, Ljava/security/KeyStoreException;

    .line 91
    .line 92
    iget-object v2, p0, LO4/a$b;->c:Ljava/lang/String;

    .line 93
    .line 94
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v3, "the master key %s exists but is unusable"

    .line 99
    .line 100
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v1, v2, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v1
.end method


# virtual methods
.method public declared-synchronized d()LO4/a;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LO4/a$b;->c:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LO4/a$b;->g()LH4/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LO4/a$b;->d:LH4/a;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    invoke-direct {p0}, LO4/a$b;->f()LH4/n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LO4/a$b;->h:LH4/n;

    .line 20
    .line 21
    new-instance v0, LO4/a;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v1}, LO4/a;-><init>(LO4/a$b;LO4/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public h(LH4/k;)LO4/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, LO4/a$b;->f:LH4/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Ljava/lang/String;)LO4/a$b;
    .locals 1

    .line 1
    const-string v0, "android-keystore://"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LO4/a$b;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, LO4/a$b;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "cannot call withMasterKeyUri() after calling doNotUseKeystore()"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "key URI must start with android-keystore://"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LO4/a$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v0, LO4/d;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3}, LO4/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LO4/a$b;->a:LH4/o;

    .line 11
    .line 12
    new-instance v0, LO4/e;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, p3}, LO4/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LO4/a$b;->b:LH4/p;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "need a keyset name"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "need an Android context"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
