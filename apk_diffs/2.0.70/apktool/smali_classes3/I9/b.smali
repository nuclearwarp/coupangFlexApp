.class public LI9/b;
.super LI9/g;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LI9/g<",
        "Ljava/util/List<",
        "+",
        "LI9/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field private final b:LN8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN8/l<",
            "Ld9/G;",
            "LU9/G;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;LN8/l;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LN8/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LI9/g<",
            "*>;>;",
            "LN8/l<",
            "-",
            "Ld9/G;",
            "+",
            "LU9/G;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "computeType"

    .line 7
    .line 8
    invoke-static {p2, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, LI9/g;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LI9/b;->b:LN8/l;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Ld9/G;)LU9/G;
    .locals 1
    .param p1    # Ld9/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI9/b;->b:LN8/l;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LN8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LU9/G;

    .line 13
    .line 14
    invoke-static {p1}, La9/h;->c0(LU9/G;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, La9/h;->q0(LU9/G;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, La9/h;->D0(LU9/G;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object p1
.end method
