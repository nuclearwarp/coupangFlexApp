.class public final Ln9/e;
.super Ln9/b;
.source "JavaAnnotationMapper.kt"


# static fields
.field static final synthetic h:[LU8/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LU8/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:LT9/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LO8/w;

    .line 2
    .line 3
    const-class v1, Ln9/e;

    .line 4
    .line 5
    invoke-static {v1}, LO8/E;->b(Ljava/lang/Class;)LU8/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "allValueArguments"

    .line 10
    .line 11
    const-string v3, "getAllValueArguments()Ljava/util/Map;"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, LO8/w;-><init>(LU8/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LO8/E;->g(LO8/v;)LU8/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [LU8/k;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    sput-object v1, Ln9/e;->h:[LU8/k;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lt9/a;Lp9/g;)V
    .locals 1
    .param p1    # Lt9/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lp9/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p2, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, La9/k$a;->y:LC9/c;

    .line 7
    .line 8
    invoke-direct {p0, p2, p1, v0}, Ln9/b;-><init>(Lp9/g;Lt9/a;LC9/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lp9/g;->e()LT9/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Ln9/e$a;->i:Ln9/e$a;

    .line 16
    .line 17
    invoke-interface {p1, p2}, LT9/n;->i(LN8/a;)LT9/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ln9/e;->g:LT9/i;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LC9/f;",
            "LI9/g<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln9/e;->g:LT9/i;

    .line 2
    .line 3
    sget-object v1, Ln9/e;->h:[LU8/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, LT9/m;->a(LT9/i;Ljava/lang/Object;LU8/k;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    return-object v0
.end method
