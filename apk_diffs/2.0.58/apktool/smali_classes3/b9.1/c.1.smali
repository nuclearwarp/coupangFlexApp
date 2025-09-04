.class final Lb9/c;
.super Ljava/lang/Object;
.source "typeParameterUtils.kt"

# interfaces
.implements Lb9/f0;


# instance fields
.field private final i:Lb9/f0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lb9/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:I


# direct methods
.method public constructor <init>(Lb9/f0;Lb9/m;I)V
    .locals 1
    .param p1    # Lb9/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lb9/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "originalDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "declarationDescriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lb9/c;->i:Lb9/f0;

    .line 15
    .line 16
    iput-object p2, p0, Lb9/c;->j:Lb9/m;

    .line 17
    .line 18
    iput p3, p0, Lb9/c;->k:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb9/c;->i:Lb9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Lb9/f0;->L()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public a()Lb9/f0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lb9/c;->i:Lb9/f0;

    invoke-interface {v0}, Lb9/f0;->a()Lb9/f0;

    move-result-object v0

    const-string v1, "originalDescriptor.original"

    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a()Lb9/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb9/c;->a()Lb9/f0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lb9/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lb9/c;->a()Lb9/f0;

    move-result-object v0

    return-object v0
.end method

.method public b()Lb9/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb9/c;->j:Lb9/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public f0(Lb9/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lb9/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb9/c;->i:Lb9/f0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lb9/m;->f0(Lb9/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g()I
    .locals 2

    .line 1
    iget v0, p0, Lb9/c;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lb9/c;->i:Lb9/f0;

    .line 4
    .line 5
    invoke-interface {v1}, Lb9/f0;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public getName()LA9/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb9/c;->i:Lb9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Lb9/I;->getName()LA9/f;

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
            "LS9/G;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb9/c;->i:Lb9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Lb9/f0;->getUpperBounds()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Lb9/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb9/c;->i:Lb9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Lb9/p;->i()Lb9/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()Lc9/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb9/c;->i:Lb9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Lc9/a;->n()Lc9/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o0()LR9/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb9/c;->i:Lb9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Lb9/f0;->o0()LR9/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p()LS9/h0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb9/c;->i:Lb9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Lb9/f0;->p()LS9/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s()LS9/w0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb9/c;->i:Lb9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Lb9/f0;->s()LS9/w0;

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
    iget-object v1, p0, Lb9/c;->i:Lb9/f0;

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

.method public u0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public x()LS9/O;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb9/c;->i:Lb9/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Lb9/h;->x()LS9/O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
