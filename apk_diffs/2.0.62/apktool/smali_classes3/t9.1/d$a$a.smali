.class public final Lt9/d$a$a;
.super Ljava/lang/Object;
.source "BinaryClassAnnotationAndConstantLoaderImpl.kt"

# interfaces
.implements Lt9/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt9/d$a;->c(LA9/f;LA9/b;)Lt9/s$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic a:Lt9/s$a;

.field final synthetic b:Lt9/s$a;

.field final synthetic c:Lt9/d$a;

.field final synthetic d:LA9/f;

.field final synthetic e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc9/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lt9/s$a;Lt9/d$a;LA9/f;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9/s$a;",
            "Lt9/d$a;",
            "LA9/f;",
            "Ljava/util/ArrayList<",
            "Lc9/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt9/d$a$a;->b:Lt9/s$a;

    .line 2
    .line 3
    iput-object p2, p0, Lt9/d$a$a;->c:Lt9/d$a;

    .line 4
    .line 5
    iput-object p3, p0, Lt9/d$a$a;->d:LA9/f;

    .line 6
    .line 7
    iput-object p4, p0, Lt9/d$a$a;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lt9/d$a$a;->a:Lt9/s$a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt9/d$a$a;->b:Lt9/s$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lt9/s$a;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt9/d$a$a;->c:Lt9/d$a;

    .line 7
    .line 8
    iget-object v1, p0, Lt9/d$a$a;->d:LA9/f;

    .line 9
    .line 10
    new-instance v2, LG9/a;

    .line 11
    .line 12
    iget-object v3, p0, Lt9/d$a$a;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v3}, LA8/o;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lc9/c;

    .line 19
    .line 20
    invoke-direct {v2, v3}, LG9/a;-><init>(Lc9/c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lt9/d$a;->h(LA9/f;LG9/g;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public b(LA9/f;)Lt9/s$b;
    .locals 1
    .param p1    # LA9/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lt9/d$a$a;->a:Lt9/s$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lt9/s$a;->b(LA9/f;)Lt9/s$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(LA9/f;LA9/b;)Lt9/s$a;
    .locals 1
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
    iget-object v0, p0, Lt9/d$a$a;->a:Lt9/s$a;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lt9/s$a;->c(LA9/f;LA9/b;)Lt9/s$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
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
    iget-object v0, p0, Lt9/d$a$a;->a:Lt9/s$a;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lt9/s$a;->d(LA9/f;LG9/f;)V

    .line 9
    .line 10
    .line 11
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
    iget-object v0, p0, Lt9/d$a$a;->a:Lt9/s$a;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Lt9/s$a;->e(LA9/f;LA9/b;LA9/f;)V

    .line 14
    .line 15
    .line 16
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
    iget-object v0, p0, Lt9/d$a$a;->a:Lt9/s$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lt9/s$a;->f(LA9/f;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
