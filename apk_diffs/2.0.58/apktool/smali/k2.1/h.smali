.class public final Lk2/h;
.super Le2/d;
.source "MotionTracker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\n\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lk2/h;",
        "Le2/d;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "LD7/g;",
        "",
        "observable",
        "LG7/b;",
        "A",
        "(LD7/g;)LG7/b;",
        "Ly8/w;",
        "t",
        "()V",
        "p",
        "x",
        "r",
        "k",
        "Landroid/content/Context;",
        "coumap_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final k:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Le2/d;-><init>(Ljava/lang/Long;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lk2/h;->k:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method

.method private final A(LD7/g;)LG7/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD7/g<",
            "Ljava/lang/Float;",
            ">;)",
            "LG7/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk2/h$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk2/h$a;-><init>(Lk2/h;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lk2/g;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lk2/g;-><init>(LL8/l;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, LD7/g;->z(LI7/d;)LG7/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "private fun observeMotio\u2026(entity))\n        }\n    }"

    .line 16
    .line 17
    invoke-static {p1, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method private static final B(LL8/l;Ljava/lang/Object;)V
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

.method public static synthetic y(LL8/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk2/h;->B(LL8/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z(Lk2/h;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le2/d;->o()Lcom/google/gson/Gson;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public p()V
    .locals 0

    .line 1
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    invoke-super {p0}, Le2/d;->t()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lk2/f;->a:Lk2/f$a;

    .line 5
    .line 6
    iget-object v1, p0, Lk2/h;->k:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lk2/f$a;->k(Landroid/content/Context;)LD7/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Le2/d;->m()LG7/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v0}, Lk2/h;->A(LD7/g;)LG7/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LG7/a;->c(LG7/b;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public x()V
    .locals 0

    .line 1
    return-void
.end method
