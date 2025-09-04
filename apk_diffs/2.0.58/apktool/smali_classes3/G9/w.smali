.class public final LG9/w;
.super LG9/b;
.source "constantValues.kt"


# instance fields
.field private final c:LS9/G;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;LS9/G;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LS9/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LG9/g<",
            "*>;>;",
            "LS9/G;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LG9/w$a;

    .line 12
    .line 13
    invoke-direct {v0, p2}, LG9/w$a;-><init>(LS9/G;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, LG9/b;-><init>(Ljava/util/List;LL8/l;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LG9/w;->c:LS9/G;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c()LS9/G;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LG9/w;->c:LS9/G;

    .line 2
    .line 3
    return-object v0
.end method
