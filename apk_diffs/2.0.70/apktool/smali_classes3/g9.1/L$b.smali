.class public final Lg9/L$b;
.super Lg9/L;
.source "ValueParameterDescriptorImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg9/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final u:LA8/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld9/a;Ld9/j0;ILe9/g;LC9/f;LU9/G;ZZZLU9/G;Ld9/a0;LN8/a;)V
    .locals 1
    .param p1    # Ld9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ld9/j0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Le9/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LC9/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # LU9/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # LU9/G;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ld9/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # LN8/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld9/a;",
            "Ld9/j0;",
            "I",
            "Le9/g;",
            "LC9/f;",
            "LU9/G;",
            "ZZZ",
            "LU9/G;",
            "Ld9/a0;",
            "LN8/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ld9/k0;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "containingDeclaration"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "annotations"

    .line 7
    .line 8
    invoke-static {p4, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "name"

    .line 12
    .line 13
    invoke-static {p5, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "outType"

    .line 17
    .line 18
    invoke-static {p6, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "source"

    .line 22
    .line 23
    invoke-static {p11, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "destructuringVariables"

    .line 27
    .line 28
    invoke-static {p12, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct/range {p0 .. p11}, Lg9/L;-><init>(Ld9/a;Ld9/j0;ILe9/g;LC9/f;LU9/G;ZZZLU9/G;Ld9/a0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p12}, LA8/i;->b(LN8/a;)LA8/h;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lg9/L$b;->u:LA8/h;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final X0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld9/k0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg9/L$b;->u:LA8/h;

    .line 2
    .line 3
    invoke-interface {v0}, LA8/h;->getValue()Ljava/lang/Object;

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

.method public l0(Ld9/a;LC9/f;I)Ld9/j0;
    .locals 15
    .param p1    # Ld9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LC9/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "newOwner"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "newName"

    .line 9
    .line 10
    move-object/from16 v6, p2

    .line 11
    .line 12
    invoke-static {v6, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lg9/L$b;

    .line 16
    .line 17
    invoke-virtual {p0}, Le9/b;->n()Le9/g;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v1, "annotations"

    .line 22
    .line 23
    invoke-static {v5, v1}, LO8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lg9/M;->getType()LU9/G;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const-string v1, "type"

    .line 31
    .line 32
    invoke-static {v7, v1}, LO8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lg9/L;->D0()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-virtual {p0}, Lg9/L;->m0()Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-virtual {p0}, Lg9/L;->i0()Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-virtual {p0}, Lg9/L;->u0()LU9/G;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    sget-object v12, Ld9/a0;->a:Ld9/a0;

    .line 52
    .line 53
    const-string v1, "NO_SOURCE"

    .line 54
    .line 55
    invoke-static {v12, v1}, LO8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v13, Lg9/L$b$a;

    .line 59
    .line 60
    move-object v14, p0

    .line 61
    invoke-direct {v13, p0}, Lg9/L$b$a;-><init>(Lg9/L$b;)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    move-object v1, v0

    .line 66
    move/from16 v4, p3

    .line 67
    .line 68
    invoke-direct/range {v1 .. v13}, Lg9/L$b;-><init>(Ld9/a;Ld9/j0;ILe9/g;LC9/f;LU9/G;ZZZLU9/G;Ld9/a0;LN8/a;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
