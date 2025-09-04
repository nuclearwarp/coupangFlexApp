.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
.super Ljava/lang/Object;
.source "RemoteConfigRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-rc"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/d;)Lcom/google/firebase/remoteconfig/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/d;)Lcom/google/firebase/remoteconfig/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/d;)Lcom/google/firebase/remoteconfig/c;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/firebase/remoteconfig/c;

    .line 2
    .line 3
    const-class v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/google/firebase/components/d;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lcom/google/firebase/components/d;->e(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    move-object v2, p0

    .line 17
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    const-class p0, LX4/e;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lcom/google/firebase/components/d;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    move-object v3, p0

    .line 26
    check-cast v3, LX4/e;

    .line 27
    .line 28
    const-class p0, LT5/e;

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lcom/google/firebase/components/d;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v4, p0

    .line 35
    check-cast v4, LT5/e;

    .line 36
    .line 37
    const-class p0, Lcom/google/firebase/abt/component/a;

    .line 38
    .line 39
    invoke-interface {p1, p0}, Lcom/google/firebase/components/d;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/google/firebase/abt/component/a;

    .line 44
    .line 45
    const-string v0, "frc"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/google/firebase/abt/component/a;->b(Ljava/lang/String;)Lcom/google/firebase/abt/FirebaseABTesting;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-class p0, LZ4/a;

    .line 52
    .line 53
    invoke-interface {p1, p0}, Lcom/google/firebase/components/d;->b(Ljava/lang/Class;)LS5/b;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    move-object v0, v7

    .line 58
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/remoteconfig/c;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;LX4/e;LT5/e;Lcom/google/firebase/abt/FirebaseABTesting;LS5/b;)V

    .line 59
    .line 60
    .line 61
    return-object v7
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/c<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/annotations/concurrent/Blocking;

    .line 2
    .line 3
    const-class v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/components/Qualified;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/google/firebase/remoteconfig/c;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/firebase/components/c;->e(Ljava/lang/Class;)Lcom/google/firebase/components/c$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "fire-rc"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/c$b;->h(Ljava/lang/String;)Lcom/google/firebase/components/c$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v3, Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/google/firebase/components/q;->k(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/c$b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0}, Lcom/google/firebase/components/q;->j(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/q;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/c$b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-class v3, LX4/e;

    .line 40
    .line 41
    invoke-static {v3}, Lcom/google/firebase/components/q;->k(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/c$b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-class v3, LT5/e;

    .line 50
    .line 51
    invoke-static {v3}, Lcom/google/firebase/components/q;->k(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/c$b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-class v3, Lcom/google/firebase/abt/component/a;

    .line 60
    .line 61
    invoke-static {v3}, Lcom/google/firebase/components/q;->k(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/c$b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-class v3, LZ4/a;

    .line 70
    .line 71
    invoke-static {v3}, Lcom/google/firebase/components/q;->i(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/c$b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v3, Lc6/r;

    .line 80
    .line 81
    invoke-direct {v3, v0}, Lc6/r;-><init>(Lcom/google/firebase/components/Qualified;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/c$b;->f(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/c$b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/google/firebase/components/c$b;->e()Lcom/google/firebase/components/c$b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/google/firebase/components/c$b;->d()Lcom/google/firebase/components/c;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "21.4.1"

    .line 97
    .line 98
    invoke-static {v2, v1}, Lb6/h;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/c;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    filled-new-array {v0, v1}, [Lcom/google/firebase/components/c;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method
