.class final Ld9/c;
.super Ljava/lang/Object;
.source "typeParameterUtils.kt"

# interfaces
.implements Ld9/f0;


# instance fields
.field private final i:Ld9/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Ld9/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:I


# direct methods
.method public constructor <init>(Ld9/f0;Ld9/m;I)V
    .locals 1
    .param p1    # Ld9/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ld9/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "originalDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "declarationDescriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ld9/c;->i:Ld9/f0;

    .line 15
    .line 16
    iput-object p2, p0, Ld9/c;->j:Ld9/m;

    .line 17
    .line 18
    iput p3, p0, Ld9/c;->k:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/c;->i:Ld9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ld9/f0;->M()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public a()Ld9/f0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Ld9/c;->i:Ld9/f0;

    invoke-interface {v0}, Ld9/f0;->a()Ld9/f0;

    move-result-object v0

    const-string v1, "originalDescriptor.original"

    invoke-static {v0, v1}, LO8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a()Ld9/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld9/c;->a()Ld9/f0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ld9/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ld9/c;->a()Ld9/f0;

    move-result-object v0

    return-object v0
.end method

.method public b()Ld9/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld9/c;->j:Ld9/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()I
    .locals 2

    .line 1
    iget v0, p0, Ld9/c;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Ld9/c;->i:Ld9/f0;

    .line 4
    .line 5
    invoke-interface {v1}, Ld9/f0;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public getName()LC9/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld9/c;->i:Ld9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ld9/I;->getName()LC9/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUpperBounds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LU9/G;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld9/c;->i:Ld9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ld9/f0;->getUpperBounds()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Ld9/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld9/c;->i:Ld9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ld9/p;->i()Ld9/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j0(Ld9/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ld9/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld9/c;->i:Ld9/f0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ld9/m;->j0(Ld9/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public n()Le9/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld9/c;->i:Ld9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Le9/a;->n()Le9/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()LU9/h0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld9/c;->i:Ld9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ld9/f0;->o()LU9/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r()LU9/w0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld9/c;->i:Ld9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ld9/f0;->r()LU9/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s0()LT9/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld9/c;->i:Ld9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ld9/f0;->s0()LT9/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ld9/c;->i:Ld9/f0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "[inner-copy]"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public x()LU9/O;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld9/c;->i:Ld9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Ld9/h;->x()LU9/O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public x0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
