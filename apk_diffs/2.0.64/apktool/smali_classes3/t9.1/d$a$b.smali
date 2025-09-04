.class public final Lt9/d$a$b;
.super Ljava/lang/Object;
.source "BinaryClassAnnotationAndConstantLoaderImpl.kt"

# interfaces
.implements Lt9/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt9/d$a;->b(LA9/f;)Lt9/s$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LG9/g<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic b:Lt9/d;

.field final synthetic c:LA9/f;

.field final synthetic d:Lt9/d$a;


# direct methods
.method constructor <init>(Lt9/d;LA9/f;Lt9/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt9/d$a$b;->b:Lt9/d;

    .line 2
    .line 3
    iput-object p2, p0, Lt9/d$a$b;->c:LA9/f;

    .line 4
    .line 5
    iput-object p3, p0, Lt9/d$a$b;->d:Lt9/d$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lt9/d$a$b;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic f(Lt9/d$a$b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lt9/d$a$b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt9/d$a$b;->d:Lt9/d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lt9/d$a$b;->c:LA9/f;

    .line 4
    .line 5
    iget-object v2, p0, Lt9/d$a$b;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lt9/d$a;->g(LA9/f;Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(LA9/b;LA9/f;)V
    .locals 2
    .param p1    # LA9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LA9/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "enumClassId"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "enumEntryName"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lt9/d$a$b;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, LG9/j;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, LG9/j;-><init>(LA9/b;LA9/f;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c(LG9/f;)V
    .locals 2
    .param p1    # LG9/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt9/d$a$b;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, LG9/q;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LG9/q;-><init>(LG9/f;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lt9/d$a$b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lt9/d$a$b;->b:Lt9/d;

    .line 4
    .line 5
    iget-object v2, p0, Lt9/d$a$b;->c:LA9/f;

    .line 6
    .line 7
    invoke-static {v1, v2, p1}, Lt9/d;->I(Lt9/d;LA9/f;Ljava/lang/Object;)LG9/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(LA9/b;)Lt9/s$a;
    .locals 4
    .param p1    # LA9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object v1, p0, Lt9/d$a$b;->b:Lt9/d;

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
    invoke-virtual {v1, p1, v2, v0}, Lt9/d;->w(LA9/b;Lb9/a0;Ljava/util/List;)Lt9/s$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, LM8/m;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lt9/d$a$b$a;

    .line 28
    .line 29
    invoke-direct {v1, p1, p0, v0}, Lt9/d$a$b$a;-><init>(Lt9/s$a;Lt9/d$a$b;Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
