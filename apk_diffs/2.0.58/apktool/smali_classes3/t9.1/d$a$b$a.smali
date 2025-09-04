.class public final Lt9/d$a$b$a;
.super Ljava/lang/Object;
.source "BinaryClassAnnotationAndConstantLoaderImpl.kt"

# interfaces
.implements Lt9/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt9/d$a$b;->e(LA9/b;)Lt9/s$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic a:Lt9/s$a;

.field final synthetic b:Lt9/s$a;

.field final synthetic c:Lt9/d$a$b;

.field final synthetic d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc9/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lt9/s$a;Lt9/d$a$b;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9/s$a;",
            "Lt9/d$a$b;",
            "Ljava/util/ArrayList<",
            "Lc9/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt9/d$a$b$a;->b:Lt9/s$a;

    .line 2
    .line 3
    iput-object p2, p0, Lt9/d$a$b$a;->c:Lt9/d$a$b;

    .line 4
    .line 5
    iput-object p3, p0, Lt9/d$a$b$a;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lt9/d$a$b$a;->a:Lt9/s$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt9/d$a$b$a;->b:Lt9/s$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lt9/s$a;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt9/d$a$b$a;->c:Lt9/d$a$b;

    .line 7
    .line 8
    invoke-static {v0}, Lt9/d$a$b;->f(Lt9/d$a$b;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LG9/a;

    .line 13
    .line 14
    iget-object v2, p0, Lt9/d$a$b$a;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v2}, LA8/o;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lc9/c;

    .line 21
    .line 22
    invoke-direct {v1, v2}, LG9/a;-><init>(Lc9/c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
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
    iget-object v0, p0, Lt9/d$a$b$a;->a:Lt9/s$a;

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
    iget-object v0, p0, Lt9/d$a$b$a;->a:Lt9/s$a;

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
    iget-object v0, p0, Lt9/d$a$b$a;->a:Lt9/s$a;

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
    iget-object v0, p0, Lt9/d$a$b$a;->a:Lt9/s$a;

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
    iget-object v0, p0, Lt9/d$a$b$a;->a:Lt9/s$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lt9/s$a;->f(LA9/f;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
