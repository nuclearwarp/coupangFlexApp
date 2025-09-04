.class public final LH4/n;
.super Ljava/lang/Object;
.source "KeysetManager.java"


# instance fields
.field private final a:LU4/C$b;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
    .end annotation
.end field


# direct methods
.method private constructor <init>(LU4/C$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH4/n;->a:LU4/C$b;

    .line 5
    .line 6
    return-void
.end method

.method private declared-synchronized c(LU4/y;LU4/I;)LU4/C$c;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, LH4/n;->g()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sget-object v1, LU4/I;->j:LU4/I;

    .line 7
    .line 8
    if-eq p2, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, LU4/C$c;->V()LU4/C$c$a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, LU4/C$c$a;->z(LU4/y;)LU4/C$c$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, LU4/C$c$a;->A(I)LU4/C$c$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, LU4/z;->k:LU4/z;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LU4/C$c$a;->C(LU4/z;)LU4/C$c$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p2}, LU4/C$c$a;->B(LU4/I;)LU4/C$c$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/y$a;->o()Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LU4/C$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 43
    .line 44
    const-string p2, "unknown output prefix type"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :goto_0
    monitor-exit p0

    .line 51
    throw p1
.end method

.method private declared-synchronized e(I)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LH4/n;->a:LU4/C$b;

    .line 3
    .line 4
    invoke-virtual {v0}, LU4/C$b;->C()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LU4/C$c;

    .line 23
    .line 24
    invoke-virtual {v1}, LU4/C$c;->R()I

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-ne v1, p1, :cond_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :goto_0
    monitor-exit p0

    .line 39
    throw p1
.end method

.method private declared-synchronized f(LU4/A;)LU4/C$c;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, LH4/w;->j(LU4/A;)LU4/y;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1}, LU4/A;->Q()LU4/I;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, v0, p1}, LH4/n;->c(LU4/y;LU4/I;)LU4/C$c;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method private declared-synchronized g()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, LP4/p;->b()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    :goto_0
    invoke-direct {p0, v0}, LH4/n;->e(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, LP4/p;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :goto_1
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public static i()LH4/n;
    .locals 2

    .line 1
    new-instance v0, LH4/n;

    .line 2
    .line 3
    invoke-static {}, LU4/C;->U()LU4/C$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LH4/n;-><init>(LU4/C$b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static j(LH4/m;)LH4/n;
    .locals 1

    .line 1
    new-instance v0, LH4/n;

    .line 2
    .line 3
    invoke-virtual {p0}, LH4/m;->f()LU4/C;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->K()Lcom/google/crypto/tink/shaded/protobuf/y$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LU4/C$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LH4/n;-><init>(LU4/C$b;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(LH4/k;)LH4/n;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, LH4/k;->b()LU4/A;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, LH4/n;->b(LU4/A;Z)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public declared-synchronized b(LU4/A;Z)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, LH4/n;->f(LU4/A;)LU4/C$c;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v0, p0, LH4/n;->a:LU4/C$b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LU4/C$b;->z(LU4/C$c;)LU4/C$b;

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, LH4/n;->a:LU4/C$b;

    .line 14
    .line 15
    invoke-virtual {p1}, LU4/C$c;->R()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2, v0}, LU4/C$b;->D(I)LU4/C$b;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p1}, LU4/C$c;->R()I

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return p1

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public declared-synchronized d()LH4/m;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LH4/n;->a:LU4/C$b;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/y$a;->o()Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LU4/C;

    .line 9
    .line 10
    invoke-static {v0}, LH4/m;->e(LU4/C;)LH4/m;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public declared-synchronized h(I)LH4/n;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, LH4/n;->a:LU4/C$b;

    .line 4
    .line 5
    invoke-virtual {v1}, LU4/C$b;->B()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, LH4/n;->a:LU4/C$b;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LU4/C$b;->A(I)LU4/C$c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LU4/C$c;->R()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v2, p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, LU4/C$c;->T()LU4/z;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, LU4/z;->k:LU4/z;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LH4/n;->a:LU4/C$b;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LU4/C$b;->D(I)LU4/C$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-object p0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :try_start_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "cannot set key as primary because it\'s not enabled: "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, "key not found: "

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :goto_1
    monitor-exit p0

    .line 94
    throw p1
.end method
