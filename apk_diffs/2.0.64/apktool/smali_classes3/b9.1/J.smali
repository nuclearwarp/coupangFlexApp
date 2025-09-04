.class public final Lb9/J;
.super Ljava/lang/Object;
.source "NotFoundClasses.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb9/J$a;,
        Lb9/J$b;
    }
.end annotation


# instance fields
.field private final a:LR9/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lb9/G;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:LR9/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR9/g<",
            "LA9/c;",
            "Lb9/K;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:LR9/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR9/g<",
            "Lb9/J$a;",
            "Lb9/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR9/n;Lb9/G;)V
    .locals 1
    .param p1    # LR9/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lb9/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "module"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lb9/J;->a:LR9/n;

    .line 15
    .line 16
    iput-object p2, p0, Lb9/J;->b:Lb9/G;

    .line 17
    .line 18
    new-instance p2, Lb9/J$d;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lb9/J$d;-><init>(Lb9/J;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, LR9/n;->h(LL8/l;)LR9/g;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lb9/J;->c:LR9/g;

    .line 28
    .line 29
    new-instance p2, Lb9/J$c;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lb9/J$c;-><init>(Lb9/J;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2}, LR9/n;->h(LL8/l;)LR9/g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lb9/J;->d:LR9/g;

    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic a(Lb9/J;)Lb9/G;
    .locals 0

    .line 1
    iget-object p0, p0, Lb9/J;->b:Lb9/G;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lb9/J;)LR9/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lb9/J;->c:LR9/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lb9/J;)LR9/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lb9/J;->a:LR9/n;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(LA9/b;Ljava/util/List;)Lb9/e;
    .locals 2
    .param p1    # LA9/b;
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
            "LA9/b;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lb9/e;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeParametersCount"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lb9/J;->d:LR9/g;

    .line 12
    .line 13
    new-instance v1, Lb9/J$a;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Lb9/J$a;-><init>(LA9/b;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, LL8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lb9/e;

    .line 23
    .line 24
    return-object p1
.end method
