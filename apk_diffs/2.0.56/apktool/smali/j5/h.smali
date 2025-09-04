.class public final Lj5/h;
.super Ld5/d;
.source "MotionTracker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\u0007H\u0016R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lj5/h;",
        "Ld5/d;",
        "Lcg/g;",
        "",
        "observable",
        "Lfg/b;",
        "A",
        "Lxh/w;",
        "t",
        "p",
        "x",
        "r",
        "Landroid/content/Context;",
        "k",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
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
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Ld5/d;-><init>(Ljava/lang/Long;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lj5/h;->k:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method

.method private final A(Lcg/g;)Lfg/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg/g<",
            "Ljava/lang/Float;",
            ">;)",
            "Lfg/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj5/h$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj5/h$a;-><init>(Lj5/h;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lj5/g;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lj5/g;-><init>(Lki/l;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcg/g;->y(Lhg/d;)Lfg/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "private fun observeMotio\u2026(entity))\n        }\n    }"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method private static final B(Lki/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lki/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic y(Lki/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj5/h;->B(Lki/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z(Lj5/h;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld5/d;->o()Lcom/google/gson/Gson;

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
    invoke-super {p0}, Ld5/d;->t()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj5/f;->a:Lj5/f$a;

    .line 5
    .line 6
    iget-object v1, p0, Lj5/h;->k:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lj5/f$a;->k(Landroid/content/Context;)Lcg/g;

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
    invoke-virtual {p0}, Ld5/d;->n()Lfg/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v0}, Lj5/h;->A(Lcg/g;)Lfg/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Lfg/a;->c(Lfg/b;)Z

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
