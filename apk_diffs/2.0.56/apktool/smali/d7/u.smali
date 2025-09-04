.class public Ld7/u;
.super Ljava/lang/Object;
.source "TransportRuntime.java"

# interfaces
.implements Ld7/t;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile e:Ld7/v;


# instance fields
.field private final a:Ln7/a;

.field private final b:Ln7/a;

.field private final c:Lj7/e;

.field private final d:Lk7/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Ln7/a;Ln7/a;Lj7/e;Lk7/r;Lk7/v;)V
    .locals 0
    .param p1    # Ln7/a;
        .annotation build Lcom/google/android/datatransport/runtime/time/WallTime;
        .end annotation
    .end param
    .param p2    # Ln7/a;
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
    iput-object p1, p0, Ld7/u;->a:Ln7/a;

    .line 5
    .line 6
    iput-object p2, p0, Ld7/u;->b:Ln7/a;

    .line 7
    .line 8
    iput-object p3, p0, Ld7/u;->c:Lj7/e;

    .line 9
    .line 10
    iput-object p4, p0, Ld7/u;->d:Lk7/r;

    .line 11
    .line 12
    invoke-virtual {p5}, Lk7/v;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private b(Ld7/o;)Ld7/i;
    .locals 4

    .line 1
    invoke-static {}, Ld7/i;->a()Ld7/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ld7/u;->a:Ln7/a;

    .line 6
    .line 7
    invoke-interface {v1}, Ln7/a;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Ld7/i$a;->i(J)Ld7/i$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ld7/u;->b:Ln7/a;

    .line 16
    .line 17
    invoke-interface {v1}, Ln7/a;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Ld7/i$a;->k(J)Ld7/i$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Ld7/o;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ld7/i$a;->j(Ljava/lang/String;)Ld7/i$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ld7/h;

    .line 34
    .line 35
    invoke-virtual {p1}, Ld7/o;->b()Lb7/b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Ld7/o;->d()[B

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v1, v2, v3}, Ld7/h;-><init>(Lb7/b;[B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ld7/i$a;->h(Ld7/h;)Ld7/i$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Ld7/o;->c()Lb7/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lb7/c;->a()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Ld7/i$a;->g(Ljava/lang/Integer;)Ld7/i$a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ld7/i$a;->d()Ld7/i;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public static c()Ld7/u;
    .locals 2

    .line 1
    sget-object v0, Ld7/u;->e:Ld7/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ld7/v;->c()Ld7/u;

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

.method private static d(Ld7/f;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/f;",
            ")",
            "Ljava/util/Set<",
            "Lb7/b;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ld7/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ld7/g;

    .line 6
    .line 7
    invoke-interface {p0}, Ld7/g;->a()Ljava/util/Set;

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
    invoke-static {p0}, Lb7/b;->b(Ljava/lang/String;)Lb7/b;

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
    sget-object v0, Ld7/u;->e:Ld7/v;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ld7/u;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ld7/u;->e:Ld7/v;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ld7/e;->d()Ld7/v$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, p0}, Ld7/v$a;->a(Landroid/content/Context;)Ld7/v$a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ld7/v$a;->build()Ld7/v;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sput-object p0, Ld7/u;->e:Ld7/v;

    .line 25
    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ld7/o;Lb7/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld7/u;->c:Lj7/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Ld7/o;->f()Ld7/p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ld7/o;->c()Lb7/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lb7/c;->c()Lb7/d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ld7/p;->f(Lb7/d;)Ld7/p;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, p1}, Ld7/u;->b(Ld7/o;)Ld7/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, v1, p1, p2}, Lj7/e;->a(Ld7/p;Ld7/i;Lb7/h;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public e()Lk7/r;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    iget-object v0, p0, Ld7/u;->d:Lk7/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Ld7/f;)Lb7/g;
    .locals 4

    .line 1
    new-instance v0, Ld7/q;

    .line 2
    .line 3
    invoke-static {p1}, Ld7/u;->d(Ld7/f;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Ld7/p;->a()Ld7/p$a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1}, Ld7/f;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Ld7/p$a;->b(Ljava/lang/String;)Ld7/p$a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1}, Ld7/f;->getExtras()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v2, p1}, Ld7/p$a;->c([B)Ld7/p$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ld7/p$a;->a()Ld7/p;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, v1, p1, p0}, Ld7/q;-><init>(Ljava/util/Set;Ld7/p;Ld7/t;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
