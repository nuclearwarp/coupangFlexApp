.class public final LF9/c;
.super Ljava/lang/Object;
.source "CapturedTypeConstructor.kt"

# interfaces
.implements LF9/b;


# instance fields
.field private final a:LS9/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:LT9/j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LS9/l0;)V
    .locals 1
    .param p1    # LS9/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "projection"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LF9/c;->a:LS9/l0;

    .line 10
    .line 11
    invoke-virtual {p0}, LF9/c;->getProjection()LS9/l0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, LS9/l0;->b()LS9/w0;

    .line 16
    .line 17
    .line 18
    sget-object p1, LS9/w0;->m:LS9/w0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic a(LT9/g;)LS9/h0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LF9/c;->e(LT9/g;)LF9/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c()Ljava/lang/Void;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()LT9/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LF9/c;->b:LT9/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(LT9/g;)LF9/c;
    .locals 2
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
    new-instance v0, LF9/c;

    .line 7
    .line 8
    invoke-virtual {p0}, LF9/c;->getProjection()LS9/l0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p1}, LS9/l0;->a(LT9/g;)LS9/l0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "projection.refine(kotlinTypeRefiner)"

    .line 17
    .line 18
    invoke-static {p1, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1}, LF9/c;-><init>(LS9/l0;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final f(LT9/j;)V
    .locals 0
    .param p1    # LT9/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, LF9/c;->b:LT9/j;

    .line 2
    .line 3
    return-void
.end method

.method public getProjection()LS9/l0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LF9/c;->a:LS9/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()LY8/h;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, LF9/c;->getProjection()LS9/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LS9/l0;->getType()LS9/G;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LS9/G;->X0()LS9/h0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LS9/h0;->t()LY8/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "projection.type.constructor.builtIns"

    .line 18
    .line 19
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
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
    const-string v1, "CapturedTypeConstructor("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LF9/c;->getProjection()LS9/l0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x29

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public u()Ljava/util/Collection;
    .locals 2
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
    invoke-virtual {p0}, LF9/c;->getProjection()LS9/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LS9/l0;->b()LS9/w0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LS9/w0;->o:LS9/w0;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LF9/c;->getProjection()LS9/l0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LS9/l0;->getType()LS9/G;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, LF9/c;->t()LY8/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LY8/h;->I()LS9/O;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    const-string v1, "if (projection.projectio\u2026 builtIns.nullableAnyType"

    .line 31
    .line 32
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LA8/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Collection;

    .line 40
    .line 41
    return-object v0
.end method

.method public bridge synthetic v()Lb9/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, LF9/c;->c()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lb9/h;

    .line 6
    .line 7
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
