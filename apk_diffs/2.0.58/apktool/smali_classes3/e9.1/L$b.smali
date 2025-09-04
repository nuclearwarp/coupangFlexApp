.class public final Le9/L$b;
.super Le9/L;
.source "ValueParameterDescriptorImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final u:Ly8/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb9/a;Lb9/j0;ILc9/g;LA9/f;LS9/G;ZZZLS9/G;Lb9/a0;LL8/a;)V
    .locals 1
    .param p1    # Lb9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lb9/j0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lc9/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LA9/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # LS9/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # LS9/G;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lb9/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # LL8/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/a;",
            "Lb9/j0;",
            "I",
            "Lc9/g;",
            "LA9/f;",
            "LS9/G;",
            "ZZZ",
            "LS9/G;",
            "Lb9/a0;",
            "LL8/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lb9/k0;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "containingDeclaration"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "annotations"

    .line 7
    .line 8
    invoke-static {p4, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "name"

    .line 12
    .line 13
    invoke-static {p5, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "outType"

    .line 17
    .line 18
    invoke-static {p6, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "source"

    .line 22
    .line 23
    invoke-static {p11, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "destructuringVariables"

    .line 27
    .line 28
    invoke-static {p12, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct/range {p0 .. p11}, Le9/L;-><init>(Lb9/a;Lb9/j0;ILc9/g;LA9/f;LS9/G;ZZZLS9/G;Lb9/a0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p12}, Ly8/i;->a(LL8/a;)Ly8/h;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Le9/L$b;->u:Ly8/h;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public H0(Lb9/a;LA9/f;I)Lb9/j0;
    .locals 15
    .param p1    # Lb9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LA9/f;
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
    invoke-static {v2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "newName"

    .line 9
    .line 10
    move-object/from16 v6, p2

    .line 11
    .line 12
    invoke-static {v6, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Le9/L$b;

    .line 16
    .line 17
    invoke-virtual {p0}, Lc9/b;->n()Lc9/g;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v1, "annotations"

    .line 22
    .line 23
    invoke-static {v5, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Le9/M;->getType()LS9/G;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const-string v1, "type"

    .line 31
    .line 32
    invoke-static {v7, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Le9/L;->B0()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-virtual {p0}, Le9/L;->i0()Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-virtual {p0}, Le9/L;->e0()Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-virtual {p0}, Le9/L;->r0()LS9/G;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    sget-object v12, Lb9/a0;->a:Lb9/a0;

    .line 52
    .line 53
    const-string v1, "NO_SOURCE"

    .line 54
    .line 55
    invoke-static {v12, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v13, Le9/L$b$a;

    .line 59
    .line 60
    move-object v14, p0

    .line 61
    invoke-direct {v13, p0}, Le9/L$b$a;-><init>(Le9/L$b;)V

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
    invoke-direct/range {v1 .. v13}, Le9/L$b;-><init>(Lb9/a;Lb9/j0;ILc9/g;LA9/f;LS9/G;ZZZLS9/G;Lb9/a0;LL8/a;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public final X0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb9/k0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le9/L$b;->u:Ly8/h;

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
