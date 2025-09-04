.class public final LS9/F;
.super Ljava/lang/Object;
.source "IntersectionTypeConstructor.kt"

# interfaces
.implements LS9/h0;
.implements LW9/h;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private a:LS9/G;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "LS9/G;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "LS9/G;",
            ">;)V"
        }
    .end annotation

    const-string v0, "typesToIntersect"

    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LS9/F;->b:Ljava/util/LinkedHashSet;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, LS9/F;->c:I

    return-void
.end method

.method private constructor <init>(Ljava/util/Collection;LS9/G;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "LS9/G;",
            ">;",
            "LS9/G;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, LS9/F;-><init>(Ljava/util/Collection;)V

    .line 6
    iput-object p2, p0, LS9/F;->a:LS9/G;

    return-void
.end method

.method public static synthetic g(LS9/F;LL8/l;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, LS9/F$c;->i:LS9/F$c;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, LS9/F;->f(LL8/l;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(LT9/g;)LS9/h0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LS9/F;->h(LT9/g;)LS9/F;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()LL9/h;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LL9/n;->d:LL9/n$a;

    .line 2
    .line 3
    const-string v1, "member scope for intersection type"

    .line 4
    .line 5
    iget-object v2, p0, LS9/F;->b:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LL9/n$a;->a(Ljava/lang/String;Ljava/util/Collection;)LL9/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final d()LS9/O;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LS9/d0;->j:LS9/d0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LS9/d0$a;->i()LS9/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, LA8/o;->k()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, LS9/F;->c()LL9/h;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance v6, LS9/F$a;

    .line 16
    .line 17
    invoke-direct {v6, p0}, LS9/F$a;-><init>(LS9/F;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v2, p0

    .line 22
    invoke-static/range {v1 .. v6}, LS9/H;->l(LS9/d0;LS9/h0;Ljava/util/List;ZLL9/h;LL8/l;)LS9/O;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final e()LS9/G;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LS9/F;->a:LS9/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LS9/F;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    iget-object v0, p0, LS9/F;->b:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    check-cast p1, LS9/F;

    .line 14
    .line 15
    iget-object p1, p1, LS9/F;->b:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-static {v0, p1}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f(LL8/l;)Ljava/lang/String;
    .locals 10
    .param p1    # LL8/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL8/l<",
            "-",
            "LS9/G;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "getProperTypeRelatedToStringify"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS9/F;->b:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    new-instance v1, LS9/F$b;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LS9/F$b;-><init>(LL8/l;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LA8/o;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v7, LS9/F$d;

    .line 21
    .line 22
    invoke-direct {v7, p1}, LS9/F$d;-><init>(LL8/l;)V

    .line 23
    .line 24
    .line 25
    const/16 v8, 0x18

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const-string v2, " & "

    .line 29
    .line 30
    const-string v3, "{"

    .line 31
    .line 32
    const-string v4, "}"

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v1 .. v9}, LA8/o;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LL8/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public h(LT9/g;)LS9/F;
    .locals 4
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
    invoke-virtual {p0}, LS9/F;->u()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-static {v0, v2}, LA8/o;->v(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LS9/G;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, LS9/G;->Z0(LT9/g;)LS9/G;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p0}, LS9/F;->e()LS9/G;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2, p1}, LS9/G;->Z0(LT9/g;)LS9/G;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_2
    new-instance p1, LS9/F;

    .line 64
    .line 65
    invoke-direct {p1, v1}, LS9/F;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, LS9/F;->i(LS9/G;)LS9/F;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    if-nez v0, :cond_3

    .line 73
    .line 74
    move-object v0, p0

    .line 75
    :cond_3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LS9/F;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final i(LS9/G;)LS9/F;
    .locals 2
    .param p1    # LS9/G;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, LS9/F;

    .line 2
    .line 3
    iget-object v1, p0, LS9/F;->b:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LS9/F;-><init>(Ljava/util/Collection;LS9/G;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public t()LY8/h;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LS9/F;->b:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LS9/G;

    .line 12
    .line 13
    invoke-virtual {v0}, LS9/G;->X0()LS9/h0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LS9/h0;->t()LY8/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "intersectedTypes.iterato\u2026xt().constructor.builtIns"

    .line 22
    .line 23
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, LS9/F;->g(LS9/F;LL8/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LS9/G;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LS9/F;->b:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Lb9/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 1
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
    invoke-static {}, LA8/o;->k()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public x()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
