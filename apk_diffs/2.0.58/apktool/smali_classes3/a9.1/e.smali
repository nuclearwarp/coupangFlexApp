.class public final La9/e;
.super Ljava/lang/Object;
.source "JvmBuiltInClassDescriptorFactory.kt"

# interfaces
.implements Ld9/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La9/e$b;
    }
.end annotation


# static fields
.field public static final d:La9/e$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic e:[LS8/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LS8/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:LA9/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:LA9/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:LA9/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lb9/G;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:LL8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/l<",
            "Lb9/G;",
            "Lb9/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:LR9/i;
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
    const-class v1, La9/e;

    .line 4
    .line 5
    invoke-static {v1}, LM8/E;->b(Ljava/lang/Class;)LS8/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "cloneable"

    .line 10
    .line 11
    const-string v3, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

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
    sput-object v1, La9/e;->e:[LS8/k;

    .line 27
    .line 28
    new-instance v0, La9/e$b;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, La9/e$b;-><init>(LM8/g;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, La9/e;->d:La9/e$b;

    .line 35
    .line 36
    sget-object v0, LY8/k;->v:LA9/c;

    .line 37
    .line 38
    sput-object v0, La9/e;->f:LA9/c;

    .line 39
    .line 40
    sget-object v0, LY8/k$a;->d:LA9/d;

    .line 41
    .line 42
    invoke-virtual {v0}, LA9/d;->i()LA9/f;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "cloneable.shortName()"

    .line 47
    .line 48
    invoke-static {v1, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, La9/e;->g:LA9/f;

    .line 52
    .line 53
    invoke-virtual {v0}, LA9/d;->l()LA9/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LA9/b;->m(LA9/c;)LA9/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "topLevel(StandardNames.FqNames.cloneable.toSafe())"

    .line 62
    .line 63
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, La9/e;->h:LA9/b;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(LR9/n;Lb9/G;LL8/l;)V
    .locals 1
    .param p1    # LR9/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lb9/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LL8/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR9/n;",
            "Lb9/G;",
            "LL8/l<",
            "-",
            "Lb9/G;",
            "+",
            "Lb9/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeContainingDeclaration"

    invoke-static {p3, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, La9/e;->a:Lb9/G;

    .line 3
    iput-object p3, p0, La9/e;->b:LL8/l;

    .line 4
    new-instance p2, La9/e$c;

    invoke-direct {p2, p0, p1}, La9/e$c;-><init>(La9/e;LR9/n;)V

    invoke-interface {p1, p2}, LR9/n;->d(LL8/a;)LR9/i;

    move-result-object p1

    iput-object p1, p0, La9/e;->c:LR9/i;

    return-void
.end method

.method public synthetic constructor <init>(LR9/n;Lb9/G;LL8/l;ILM8/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    sget-object p3, La9/e$a;->i:La9/e$a;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, La9/e;-><init>(LR9/n;Lb9/G;LL8/l;)V

    return-void
.end method

.method public static final synthetic d()LA9/b;
    .locals 1

    .line 1
    sget-object v0, La9/e;->h:LA9/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()LA9/f;
    .locals 1

    .line 1
    sget-object v0, La9/e;->g:LA9/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f(La9/e;)LL8/l;
    .locals 0

    .line 1
    iget-object p0, p0, La9/e;->b:LL8/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g()LA9/c;
    .locals 1

    .line 1
    sget-object v0, La9/e;->f:LA9/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h(La9/e;)Lb9/G;
    .locals 0

    .line 1
    iget-object p0, p0, La9/e;->a:Lb9/G;

    .line 2
    .line 3
    return-object p0
.end method

.method private final i()Le9/h;
    .locals 3

    .line 1
    iget-object v0, p0, La9/e;->c:LR9/i;

    .line 2
    .line 3
    sget-object v1, La9/e;->e:[LS8/k;

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
    check-cast v0, Le9/h;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a(LA9/c;LA9/f;)Z
    .locals 1
    .param p1    # LA9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LA9/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "packageFqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, La9/e;->g:LA9/f;

    .line 12
    .line 13
    invoke-static {p2, v0}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget-object p2, La9/e;->f:LA9/c;

    .line 20
    .line 21
    invoke-static {p1, p2}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public b(LA9/b;)Lb9/e;
    .locals 1
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
    sget-object v0, La9/e;->h:LA9/b;

    .line 7
    .line 8
    invoke-static {p1, v0}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, La9/e;->i()Le9/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return-object p1
.end method

.method public c(LA9/c;)Ljava/util/Collection;
    .locals 1
    .param p1    # LA9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/c;",
            ")",
            "Ljava/util/Collection<",
            "Lb9/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "packageFqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, La9/e;->f:LA9/c;

    .line 7
    .line 8
    invoke-static {p1, v0}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, La9/e;->i()Le9/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, LA8/T;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, LA8/T;->d()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    return-object p1
.end method
