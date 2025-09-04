.class public Le3/u;
.super Ljava/lang/Object;
.source "TransportRuntime.java"

# interfaces
.implements Le3/t;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile e:Le3/v;


# instance fields
.field private final a:Lo3/a;

.field private final b:Lo3/a;

.field private final c:Lk3/e;

.field private final d:Ll3/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lo3/a;Lo3/a;Lk3/e;Ll3/r;Ll3/v;)V
    .locals 0
    .param p1    # Lo3/a;
        .annotation build Lcom/google/android/datatransport/runtime/time/WallTime;
        .end annotation
    .end param
    .param p2    # Lo3/a;
        .annotation build Lcom/google/android/datatransport/runtime/time/Monotonic;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le3/u;->a:Lo3/a;

    .line 5
    .line 6
    iput-object p2, p0, Le3/u;->b:Lo3/a;

    .line 7
    .line 8
    iput-object p3, p0, Le3/u;->c:Lk3/e;

    .line 9
    .line 10
    iput-object p4, p0, Le3/u;->d:Ll3/r;

    .line 11
    .line 12
    invoke-virtual {p5}, Ll3/v;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private b(Le3/o;)Le3/i;
    .locals 4

    .line 1
    invoke-static {}, Le3/i;->a()Le3/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Le3/u;->a:Lo3/a;

    .line 6
    .line 7
    invoke-interface {v1}, Lo3/a;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Le3/i$a;->i(J)Le3/i$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Le3/u;->b:Lo3/a;

    .line 16
    .line 17
    invoke-interface {v1}, Lo3/a;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Le3/i$a;->k(J)Le3/i$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Le3/o;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Le3/i$a;->j(Ljava/lang/String;)Le3/i$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Le3/h;

    .line 34
    .line 35
    invoke-virtual {p1}, Le3/o;->b()Lc3/b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Le3/o;->d()[B

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v1, v2, v3}, Le3/h;-><init>(Lc3/b;[B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Le3/i$a;->h(Le3/h;)Le3/i$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Le3/o;->c()Lc3/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lc3/c;->a()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Le3/i$a;->g(Ljava/lang/Integer;)Le3/i$a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Le3/i$a;->d()Le3/i;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public static c()Le3/u;
    .locals 2

    .line 1
    sget-object v0, Le3/u;->e:Le3/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Le3/v;->b()Le3/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Not initialized!"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private static d(Le3/f;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le3/f;",
            ")",
            "Ljava/util/Set<",
            "Lc3/b;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Le3/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Le3/g;

    .line 6
    .line 7
    invoke-interface {p0}, Le3/g;->a()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "proto"

    .line 17
    .line 18
    invoke-static {p0}, Lc3/b;->b(Ljava/lang/String;)Lc3/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Le3/u;->e:Le3/v;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Le3/u;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Le3/u;->e:Le3/v;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Le3/e;->c()Le3/v$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, p0}, Le3/v$a;->b(Landroid/content/Context;)Le3/v$a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Le3/v$a;->a()Le3/v;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sput-object p0, Le3/u;->e:Le3/v;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Le3/o;Lc3/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le3/u;->c:Lk3/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Le3/o;->f()Le3/p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Le3/o;->c()Lc3/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lc3/c;->c()Lc3/d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Le3/p;->f(Lc3/d;)Le3/p;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, p1}, Le3/u;->b(Le3/o;)Le3/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, v1, p1, p2}, Lk3/e;->a(Le3/p;Le3/i;Lc3/h;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public e()Ll3/r;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    iget-object v0, p0, Le3/u;->d:Ll3/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Le3/f;)Lc3/g;
    .locals 4

    .line 1
    new-instance v0, Le3/q;

    .line 2
    .line 3
    invoke-static {p1}, Le3/u;->d(Le3/f;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Le3/p;->a()Le3/p$a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1}, Le3/f;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Le3/p$a;->b(Ljava/lang/String;)Le3/p$a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1}, Le3/f;->getExtras()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v2, p1}, Le3/p$a;->c([B)Le3/p$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Le3/p$a;->a()Le3/p;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, v1, p1, p0}, Le3/q;-><init>(Ljava/util/Set;Le3/p;Le3/t;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
