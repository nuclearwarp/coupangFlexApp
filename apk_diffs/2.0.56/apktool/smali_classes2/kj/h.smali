.class public final Lkj/h;
.super Lkj/b;
.source "JavaAnnotationMapper.kt"


# static fields
.field static final synthetic h:[Lri/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lri/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Lqk/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lri/k;

    .line 3
    .line 4
    new-instance v1, Lli/w;

    .line 5
    .line 6
    const-class v2, Lkj/h;

    .line 7
    .line 8
    invoke-static {v2}, Lli/e0;->b(Ljava/lang/Class;)Lri/c;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "allValueArguments"

    .line 13
    .line 14
    const-string v4, "getAllValueArguments()Ljava/util/Map;"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v4}, Lli/w;-><init>(Lri/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lli/e0;->g(Lli/v;)Lri/m;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sput-object v0, Lkj/h;->h:[Lri/k;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lqj/a;Lmj/g;)V
    .locals 1
    .param p1    # Lqj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmj/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "annotation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "c"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lxi/k$a;->L:Lzj/c;

    .line 12
    .line 13
    invoke-direct {p0, p2, p1, v0}, Lkj/b;-><init>(Lmj/g;Lqj/a;Lzj/c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lmj/g;->e()Lqk/n;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lkj/h$a;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lkj/h$a;-><init>(Lkj/h;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2}, Lqk/n;->b(Lki/a;)Lqk/i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lkj/h;->g:Lqk/i;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lzj/f;",
            "Lfk/g<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkj/h;->g:Lqk/i;

    .line 2
    .line 3
    sget-object v1, Lkj/h;->h:[Lri/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lqk/m;->a(Lqk/i;Ljava/lang/Object;Lri/k;)Ljava/lang/Object;

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
