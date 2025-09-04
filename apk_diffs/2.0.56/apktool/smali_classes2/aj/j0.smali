.class public final Laj/j0;
.super Ljava/lang/Object;
.source "NotFoundClasses.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laj/j0$a;,
        Laj/j0$b;
    }
.end annotation


# instance fields
.field private final a:Lqk/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Laj/g0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lqk/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqk/g<",
            "Lzj/c;",
            "Laj/k0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lqk/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqk/g<",
            "Laj/j0$a;",
            "Laj/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqk/n;Laj/g0;)V
    .locals 1
    .param p1    # Lqk/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Laj/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "module"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Laj/j0;->a:Lqk/n;

    .line 15
    .line 16
    iput-object p2, p0, Laj/j0;->b:Laj/g0;

    .line 17
    .line 18
    new-instance p2, Laj/j0$d;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Laj/j0$d;-><init>(Laj/j0;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Lqk/n;->i(Lki/l;)Lqk/g;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Laj/j0;->c:Lqk/g;

    .line 28
    .line 29
    new-instance p2, Laj/j0$c;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Laj/j0$c;-><init>(Laj/j0;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2}, Lqk/n;->i(Lki/l;)Lqk/g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Laj/j0;->d:Lqk/g;

    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic a(Laj/j0;)Laj/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Laj/j0;->b:Laj/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Laj/j0;)Lqk/g;
    .locals 0

    .line 1
    iget-object p0, p0, Laj/j0;->c:Lqk/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Laj/j0;)Lqk/n;
    .locals 0

    .line 1
    iget-object p0, p0, Laj/j0;->a:Lqk/n;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(Lzj/b;Ljava/util/List;)Laj/e;
    .locals 2
    .param p1    # Lzj/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzj/b;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Laj/e;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeParametersCount"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laj/j0;->d:Lqk/g;

    .line 12
    .line 13
    new-instance v1, Laj/j0$a;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Laj/j0$a;-><init>(Lzj/b;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lki/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Laj/e;

    .line 23
    .line 24
    return-object p1
.end method
