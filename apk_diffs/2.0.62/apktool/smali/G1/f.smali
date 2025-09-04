.class public final LG1/f;
.super LG1/a;
.source "StatusRequesting.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\r\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "LG1/f;",
        "LG1/a;",
        "LG1/b;",
        "entryState",
        "<init>",
        "(LG1/b;)V",
        "",
        "a",
        "()Z",
        "b",
        "()LG1/b;",
        "c",
        "Z",
        "lateEnable",
        "app_goaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private c:Z


# direct methods
.method public constructor <init>(LG1/b;)V
    .locals 3
    .param p1    # LG1/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "entryState"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LG1/a;-><init>(LG1/b;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, LG1/f;->c:Z

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, LD7/g;->u(Ljava/lang/Object;)LD7/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-wide/16 v0, 0x12c

    .line 20
    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2}, LD7/g;->i(JLjava/util/concurrent/TimeUnit;)LD7/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lt8/a;->b()LD7/l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, LD7/g;->E(LD7/l;)LD7/g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Lt8/a;->a()LD7/l;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, LD7/g;->x(LD7/l;)LD7/g;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, LG1/f$a;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LG1/f$a;-><init>(LG1/f;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LG1/e;

    .line 49
    .line 50
    invoke-direct {v1, v0}, LG1/e;-><init>(LL8/l;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, LD7/g;->z(LI7/d;)LG7/b;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic c(LL8/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG1/f;->d(LL8/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(LL8/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LL8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic e(LG1/f;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LG1/f;->c:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LG1/f;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()LG1/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LG1/b;->l:LG1/b;

    .line 2
    .line 3
    return-object v0
.end method
