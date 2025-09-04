.class final LS9/g$a;
.super Ljava/lang/Object;
.source "AbstractTypeConstructor.kt"

# interfaces
.implements LS9/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:LT9/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ly8/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic c:LS9/g;


# direct methods
.method public constructor <init>(LS9/g;LT9/g;)V
    .locals 1
    .param p1    # LS9/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT9/g;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LS9/g$a;->c:LS9/g;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LS9/g$a;->a:LT9/g;

    .line 12
    .line 13
    sget-object p2, Ly8/l;->j:Ly8/l;

    .line 14
    .line 15
    new-instance v0, LS9/g$a$a;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, LS9/g$a$a;-><init>(LS9/g$a;LS9/g;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0}, Ly8/i;->b(Ly8/l;LL8/a;)Ly8/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LS9/g$a;->b:Ly8/h;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic c(LS9/g$a;)LT9/g;
    .locals 0

    .line 1
    iget-object p0, p0, LS9/g$a;->a:LT9/g;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LS9/G;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LS9/g$a;->b:Ly8/h;

    .line 2
    .line 3
    invoke-interface {v0}, Ly8/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(LT9/g;)LS9/h0;
    .locals 1
    .param p1    # LT9/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS9/g$a;->c:LS9/g;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LS9/g;->a(LT9/g;)LS9/h0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LS9/G;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, LS9/g$a;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LS9/g$a;->c:LS9/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LS9/m;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LS9/g$a;->c:LS9/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LS9/m;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public t()LY8/h;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LS9/g$a;->c:LS9/g;

    .line 2
    .line 3
    invoke-interface {v0}, LS9/h0;->t()LY8/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "this@AbstractTypeConstructor.builtIns"

    .line 8
    .line 9
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LS9/g$a;->c:LS9/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic u()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, LS9/g$a;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    return-object v0
.end method

.method public v()Lb9/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LS9/g$a;->c:LS9/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LS9/m;->v()Lb9/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb9/f0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LS9/g$a;->c:LS9/g;

    .line 2
    .line 3
    invoke-interface {v0}, LS9/h0;->w()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "this@AbstractTypeConstructor.parameters"

    .line 8
    .line 9
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, LS9/g$a;->c:LS9/g;

    .line 2
    .line 3
    invoke-interface {v0}, LS9/h0;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
