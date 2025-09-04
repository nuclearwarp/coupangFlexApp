.class public final LL2/e;
.super Ljava/lang/Object;
.source "EventHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B)\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001aR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0017\u00a8\u0006\u001e"
    }
    d2 = {
        "LL2/e;",
        "",
        "LL2/q;",
        "metaDataCollector",
        "LL2/r;",
        "setting",
        "LL2/c;",
        "timeProvider",
        "LN2/e;",
        "enabledEventScheduler",
        "<init>",
        "(LL2/q;LL2/r;LL2/c;LN2/e;)V",
        "dispatcher",
        "LL2/l;",
        "event",
        "Ly8/w;",
        "a",
        "(LN2/e;LL2/l;)V",
        "c",
        "()LN2/e;",
        "LL2/d;",
        "b",
        "(LL2/d;)V",
        "LN2/e;",
        "disabledEventScheduler",
        "LL2/q;",
        "LL2/r;",
        "d",
        "LL2/c;",
        "e",
        "logger-0.0.6_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:LN2/e;

.field private final b:LL2/q;

.field private final c:LL2/r;

.field private final d:LL2/c;

.field private final e:LN2/e;


# direct methods
.method public constructor <init>(LL2/q;LL2/r;LL2/c;LN2/e;)V
    .locals 1
    .param p1    # LL2/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LL2/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LL2/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LN2/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "metaDataCollector"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setting"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "timeProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, LM8/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "enabledEventScheduler"

    .line 17
    .line 18
    invoke-static {p4, v0}, LM8/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LL2/e;->b:LL2/q;

    .line 25
    .line 26
    iput-object p2, p0, LL2/e;->c:LL2/r;

    .line 27
    .line 28
    iput-object p3, p0, LL2/e;->d:LL2/c;

    .line 29
    .line 30
    iput-object p4, p0, LL2/e;->e:LN2/e;

    .line 31
    .line 32
    new-instance p1, LN2/c;

    .line 33
    .line 34
    invoke-direct {p1}, LN2/c;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LL2/e;->a:LN2/e;

    .line 38
    .line 39
    return-void
.end method

.method private final a(LN2/e;LL2/l;)V
    .locals 3

    .line 1
    sget-object v0, LL2/i;->c:LL2/i;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "pass event to "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, LL2/i;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, LN2/e;->a(LL2/l;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final c()LN2/e;
    .locals 1

    .line 1
    iget-object v0, p0, LL2/e;->c:LL2/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LL2/r;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LL2/e;->e:LN2/e;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LL2/e;->a:LN2/e;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b(LL2/d;)V
    .locals 2
    .param p1    # LL2/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LL2/i;->c:LL2/i;

    .line 7
    .line 8
    invoke-virtual {p1}, LL2/d;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, LL2/i;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LL2/l;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LL2/l;-><init>(LL2/d;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LL2/e;->d:LL2/c;

    .line 21
    .line 22
    invoke-virtual {p1}, LL2/c;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, LL2/l;->k(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LL2/e;->b:LL2/q;

    .line 30
    .line 31
    invoke-virtual {p1}, LL2/q;->c()LL2/p;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, LL2/l;->j(LL2/p;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, LL2/e;->c()LN2/e;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1, v0}, LL2/e;->a(LN2/e;LL2/l;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
