.class public final Ll9/e;
.super Ll9/b;
.source "JavaAnnotationMapper.kt"


# static fields
.field static final synthetic h:[LS8/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LS8/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:LR9/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LM8/w;

    .line 2
    .line 3
    const-class v1, Ll9/e;

    .line 4
    .line 5
    invoke-static {v1}, LM8/E;->b(Ljava/lang/Class;)LS8/c;

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
    invoke-direct {v0, v1, v2, v3}, LM8/w;-><init>(LS8/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LM8/E;->g(LM8/v;)LS8/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [LS8/k;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    sput-object v1, Ll9/e;->h:[LS8/k;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lr9/a;Ln9/g;)V
    .locals 1
    .param p1    # Lr9/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ln9/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LY8/k$a;->y:LA9/c;

    .line 7
    .line 8
    invoke-direct {p0, p2, p1, v0}, Ll9/b;-><init>(Ln9/g;Lr9/a;LA9/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ln9/g;->e()LR9/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Ll9/e$a;->i:Ll9/e$a;

    .line 16
    .line 17
    invoke-interface {p1, p2}, LR9/n;->d(LL8/a;)LR9/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ll9/e;->g:LR9/i;

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
            "LA9/f;",
            "LG9/g<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll9/e;->g:LR9/i;

    .line 2
    .line 3
    sget-object v1, Ll9/e;->h:[LS8/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, LR9/m;->a(LR9/i;Ljava/lang/Object;LS8/k;)Ljava/lang/Object;

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
