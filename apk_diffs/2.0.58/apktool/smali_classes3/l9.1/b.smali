.class public Ll9/b;
.super Ljava/lang/Object;
.source "JavaAnnotationMapper.kt"

# interfaces
.implements Lc9/c;
.implements Lm9/g;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field static final synthetic f:[LS8/k;
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
.field private final a:LA9/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lb9/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:LR9/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lr9/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LM8/w;

    .line 2
    .line 3
    const-class v1, Ll9/b;

    .line 4
    .line 5
    invoke-static {v1}, LM8/E;->b(Ljava/lang/Class;)LS8/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "type"

    .line 10
    .line 11
    const-string v3, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

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
    sput-object v1, Ll9/b;->f:[LS8/k;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ln9/g;Lr9/a;LA9/c;)V
    .locals 1
    .param p1    # Ln9/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lr9/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # LA9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p3, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Ll9/b;->a:LA9/c;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ln9/g;->a()Ln9/b;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Ln9/b;->t()Lq9/b;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-interface {p3, p2}, Lq9/b;->a(Lr9/l;)Lq9/a;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p3, Lb9/a0;->a:Lb9/a0;

    .line 34
    .line 35
    const-string v0, "NO_SOURCE"

    .line 36
    .line 37
    invoke-static {p3, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-object p3, p0, Ll9/b;->b:Lb9/a0;

    .line 41
    .line 42
    invoke-virtual {p1}, Ln9/g;->e()LR9/n;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    new-instance v0, Ll9/b$a;

    .line 47
    .line 48
    invoke-direct {v0, p1, p0}, Ll9/b$a;-><init>(Ln9/g;Ll9/b;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p3, v0}, LR9/n;->d(LL8/a;)LR9/i;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Ll9/b;->c:LR9/i;

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-interface {p2}, Lr9/a;->b()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    check-cast p1, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-static {p1}, LA8/o;->X(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lr9/b;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 p1, 0x0

    .line 75
    :goto_1
    iput-object p1, p0, Ll9/b;->d:Lr9/b;

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    invoke-interface {p2}, Lr9/a;->g()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    const/4 p3, 0x1

    .line 85
    if-ne p2, p3, :cond_2

    .line 86
    .line 87
    move p1, p3

    .line 88
    :cond_2
    iput-boolean p1, p0, Ll9/b;->e:Z

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
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
    invoke-static {}, LA8/J;->i()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final b()Lr9/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ll9/b;->d:Lr9/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()LS9/O;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll9/b;->c:LR9/i;

    .line 2
    .line 3
    sget-object v1, Ll9/b;->f:[LS8/k;

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
    check-cast v0, LS9/O;

    .line 13
    .line 14
    return-object v0
.end method

.method public e()LA9/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll9/b;->a:LA9/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll9/b;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getType()LS9/G;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll9/b;->c()LS9/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()Lb9/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll9/b;->b:Lb9/a0;

    .line 2
    .line 3
    return-object v0
.end method
