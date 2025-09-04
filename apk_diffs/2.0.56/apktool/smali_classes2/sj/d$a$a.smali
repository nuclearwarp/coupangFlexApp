.class public final Lsj/d$a$a;
.super Ljava/lang/Object;
.source "BinaryClassAnnotationAndConstantLoaderImpl.kt"

# interfaces
.implements Lsj/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsj/d$a;->e(Lzj/f;Lzj/b;)Lsj/s$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic a:Lsj/s$a;

.field final synthetic b:Lsj/s$a;

.field final synthetic c:Lsj/d$a;

.field final synthetic d:Lzj/f;

.field final synthetic e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbj/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsj/s$a;Lsj/d$a;Lzj/f;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/s$a;",
            "Lsj/d$a;",
            "Lzj/f;",
            "Ljava/util/ArrayList<",
            "Lbj/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsj/d$a$a;->b:Lsj/s$a;

    .line 2
    .line 3
    iput-object p2, p0, Lsj/d$a$a;->c:Lsj/d$a;

    .line 4
    .line 5
    iput-object p3, p0, Lsj/d$a$a;->d:Lzj/f;

    .line 6
    .line 7
    iput-object p4, p0, Lsj/d$a$a;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lsj/d$a$a;->a:Lsj/s$a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsj/d$a$a;->b:Lsj/s$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsj/s$a;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsj/d$a$a;->c:Lsj/d$a;

    .line 7
    .line 8
    iget-object v1, p0, Lsj/d$a$a;->d:Lzj/f;

    .line 9
    .line 10
    new-instance v2, Lfk/a;

    .line 11
    .line 12
    iget-object v3, p0, Lsj/d$a$a;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v3}, Lzh/o;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lbj/c;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lfk/a;-><init>(Lbj/c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lsj/d$a;->h(Lzj/f;Lfk/g;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public b(Lzj/f;Lfk/f;)V
    .locals 1
    .param p1    # Lzj/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lfk/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsj/d$a$a;->a:Lsj/s$a;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lsj/s$a;->b(Lzj/f;Lfk/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Lzj/f;)Lsj/s$b;
    .locals 1
    .param p1    # Lzj/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsj/d$a$a;->a:Lsj/s$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lsj/s$a;->c(Lzj/f;)Lsj/s$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Lzj/f;Lzj/b;Lzj/f;)V
    .locals 1
    .param p1    # Lzj/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lzj/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzj/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "enumClassId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "enumEntryName"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsj/d$a$a;->a:Lsj/s$a;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Lsj/s$a;->d(Lzj/f;Lzj/b;Lzj/f;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e(Lzj/f;Lzj/b;)Lsj/s$a;
    .locals 1
    .param p1    # Lzj/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lzj/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsj/d$a$a;->a:Lsj/s$a;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lsj/s$a;->e(Lzj/f;Lzj/b;)Lsj/s$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public f(Lzj/f;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lzj/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lsj/d$a$a;->a:Lsj/s$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lsj/s$a;->f(Lzj/f;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
