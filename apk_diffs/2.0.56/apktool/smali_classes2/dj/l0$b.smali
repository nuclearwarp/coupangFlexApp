.class public final Ldj/l0$b;
.super Ldj/l0;
.source "ValueParameterDescriptorImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldj/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final u:Lxh/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laj/a;Laj/i1;ILbj/g;Lzj/f;Lrk/g0;ZZZLrk/g0;Laj/z0;Lki/a;)V
    .locals 1
    .param p1    # Laj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Laj/i1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lbj/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lzj/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lrk/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lrk/g0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Laj/z0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lki/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj/a;",
            "Laj/i1;",
            "I",
            "Lbj/g;",
            "Lzj/f;",
            "Lrk/g0;",
            "ZZZ",
            "Lrk/g0;",
            "Laj/z0;",
            "Lki/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Laj/j1;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "containingDeclaration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "annotations"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "name"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "outType"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "source"

    .line 22
    .line 23
    invoke-static {p11, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "destructuringVariables"

    .line 27
    .line 28
    invoke-static {p12, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct/range {p0 .. p11}, Ldj/l0;-><init>(Laj/a;Laj/i1;ILbj/g;Lzj/f;Lrk/g0;ZZZLrk/g0;Laj/z0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p12}, Lxh/i;->a(Lki/a;)Lxh/h;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ldj/l0$b;->u:Lxh/h;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final U0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laj/j1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ldj/l0$b;->u:Lxh/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lxh/h;->getValue()Ljava/lang/Object;

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

.method public e0(Laj/a;Lzj/f;I)Laj/i1;
    .locals 15
    .param p1    # Laj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzj/f;
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
    invoke-static {v2, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "newName"

    .line 9
    .line 10
    move-object/from16 v6, p2

    .line 11
    .line 12
    invoke-static {v6, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ldj/l0$b;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p0}, Lbj/b;->getAnnotations()Lbj/g;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string v1, "annotations"

    .line 23
    .line 24
    invoke-static {v5, v1}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ldj/m0;->getType()Lrk/g0;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const-string v1, "type"

    .line 32
    .line 33
    invoke-static {v7, v1}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ldj/l0;->H0()Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-virtual {p0}, Ldj/l0;->z0()Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-virtual {p0}, Ldj/l0;->x0()Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    invoke-virtual {p0}, Ldj/l0;->C0()Lrk/g0;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    sget-object v12, Laj/z0;->a:Laj/z0;

    .line 53
    .line 54
    const-string v1, "NO_SOURCE"

    .line 55
    .line 56
    invoke-static {v12, v1}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v13, Ldj/l0$b$a;

    .line 60
    .line 61
    move-object v14, p0

    .line 62
    invoke-direct {v13, p0}, Ldj/l0$b$a;-><init>(Ldj/l0$b;)V

    .line 63
    .line 64
    .line 65
    move-object v1, v0

    .line 66
    move/from16 v4, p3

    .line 67
    .line 68
    invoke-direct/range {v1 .. v13}, Ldj/l0$b;-><init>(Laj/a;Laj/i1;ILbj/g;Lzj/f;Lrk/g0;ZZZLrk/g0;Laj/z0;Lki/a;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
