.class public final LQ9/m;
.super Le9/b;
.source "DeserializedTypeParameterDescriptor.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final s:LO9/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t:Lv9/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:LQ9/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO9/m;Lv9/s;I)V
    .locals 11
    .param p1    # LO9/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lv9/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "proto"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LO9/m;->h()LR9/n;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, LO9/m;->e()Lb9/m;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v0, Lc9/g;->d:Lc9/g$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lc9/g$a;->b()Lc9/g;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p1}, LO9/m;->g()Lx9/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2}, Lv9/s;->P()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, LO9/y;->b(Lx9/c;I)LA9/f;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v0, LO9/B;->a:LO9/B;

    .line 38
    .line 39
    invoke-virtual {p2}, Lv9/s;->W()Lv9/s$c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v6, "proto.variance"

    .line 44
    .line 45
    invoke-static {v1, v6}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, LO9/B;->d(Lv9/s$c;)LS9/w0;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {p2}, Lv9/s;->Q()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    sget-object v9, Lb9/a0;->a:Lb9/a0;

    .line 57
    .line 58
    sget-object v10, Lb9/d0$a;->a:Lb9/d0$a;

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    move v8, p3

    .line 62
    invoke-direct/range {v1 .. v10}, Le9/b;-><init>(LR9/n;Lb9/m;Lc9/g;LA9/f;LS9/w0;ZILb9/a0;Lb9/d0;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LQ9/m;->s:LO9/m;

    .line 66
    .line 67
    iput-object p2, p0, LQ9/m;->t:Lv9/s;

    .line 68
    .line 69
    new-instance p2, LQ9/a;

    .line 70
    .line 71
    invoke-virtual {p1}, LO9/m;->h()LR9/n;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p3, LQ9/m$a;

    .line 76
    .line 77
    invoke-direct {p3, p0}, LQ9/m$a;-><init>(LQ9/m;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, p1, p3}, LQ9/a;-><init>(LR9/n;LL8/a;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, LQ9/m;->u:LQ9/a;

    .line 84
    .line 85
    return-void
.end method

.method public static final synthetic W0(LQ9/m;)LO9/m;
    .locals 0

    .line 1
    iget-object p0, p0, LQ9/m;->s:LO9/m;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic U0(LS9/G;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQ9/m;->Z0(LS9/G;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected V0()Ljava/util/List;
    .locals 4
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
    iget-object v0, p0, LQ9/m;->t:Lv9/s;

    .line 2
    .line 3
    iget-object v1, p0, LQ9/m;->s:LO9/m;

    .line 4
    .line 5
    invoke-virtual {v1}, LO9/m;->j()Lx9/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lx9/f;->s(Lv9/s;Lx9/g;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, LI9/c;->j(Lb9/m;)LY8/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LY8/h;->y()LS9/O;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LA8/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    iget-object v1, p0, LQ9/m;->s:LO9/m;

    .line 35
    .line 36
    invoke-virtual {v1}, LO9/m;->i()LO9/E;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v3, 0xa

    .line 43
    .line 44
    invoke-static {v0, v3}, LA8/o;->v(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lv9/q;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, LO9/E;->q(Lv9/q;)LS9/G;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-object v2
.end method

.method public X0()LQ9/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LQ9/m;->u:LQ9/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y0()Lv9/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LQ9/m;->t:Lv9/s;

    .line 2
    .line 3
    return-object v0
.end method

.method protected Z0(LS9/G;)Ljava/lang/Void;
    .locals 2
    .param p1    # LS9/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "There should be no cycles for deserialized type parameters, but found for: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public bridge synthetic n()Lc9/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ9/m;->X0()LQ9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
