.class abstract Lt9/d$a;
.super Ljava/lang/Object;
.source "BinaryClassAnnotationAndConstantLoaderImpl.kt"

# interfaces
.implements Lt9/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lt9/d;


# direct methods
.method public constructor <init>(Lt9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt9/d$a;->a:Lt9/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(LA9/f;)Lt9/s$b;
    .locals 2
    .param p1    # LA9/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lt9/d$a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lt9/d$a;->a:Lt9/d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p0}, Lt9/d$a$b;-><init>(Lt9/d;LA9/f;Lt9/d$a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public c(LA9/f;LA9/b;)Lt9/s$a;
    .locals 4
    .param p1    # LA9/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LA9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lt9/d$a;->a:Lt9/d;

    .line 12
    .line 13
    sget-object v2, Lb9/a0;->a:Lb9/a0;

    .line 14
    .line 15
    const-string v3, "NO_SOURCE"

    .line 16
    .line 17
    invoke-static {v2, v3}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2, v2, v0}, Lt9/d;->w(LA9/b;Lb9/a0;Ljava/util/List;)Lt9/s$a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, LM8/m;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lt9/d$a$a;

    .line 28
    .line 29
    invoke-direct {v1, p2, p0, p1, v0}, Lt9/d$a$a;-><init>(Lt9/s$a;Lt9/d$a;LA9/f;Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public d(LA9/f;LG9/f;)V
    .locals 1
    .param p1    # LA9/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LG9/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LG9/q;

    .line 7
    .line 8
    invoke-direct {v0, p2}, LG9/q;-><init>(LG9/f;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lt9/d$a;->h(LA9/f;LG9/g;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(LA9/f;LA9/b;LA9/f;)V
    .locals 1
    .param p1    # LA9/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LA9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LA9/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "enumClassId"

    .line 2
    .line 3
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "enumEntryName"

    .line 7
    .line 8
    invoke-static {p3, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LG9/j;

    .line 12
    .line 13
    invoke-direct {v0, p2, p3}, LG9/j;-><init>(LA9/b;LA9/f;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lt9/d$a;->h(LA9/f;LG9/g;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public f(LA9/f;Ljava/lang/Object;)V
    .locals 1
    .param p1    # LA9/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lt9/d$a;->a:Lt9/d;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lt9/d;->I(Lt9/d;LA9/f;Ljava/lang/Object;)LG9/g;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lt9/d$a;->h(LA9/f;LG9/g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract g(LA9/f;Ljava/util/ArrayList;)V
    .param p1    # LA9/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/f;",
            "Ljava/util/ArrayList<",
            "LG9/g<",
            "*>;>;)V"
        }
    .end annotation
.end method

.method public abstract h(LA9/f;LG9/g;)V
    .param p1    # LA9/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LG9/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/f;",
            "LG9/g<",
            "*>;)V"
        }
    .end annotation
.end method
