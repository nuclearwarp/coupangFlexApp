.class public final Lzi/e;
.super Ljava/lang/Object;
.source "JvmBuiltInClassDescriptorFactory.kt"

# interfaces
.implements Lcj/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzi/e$b;
    }
.end annotation


# static fields
.field public static final d:Lzi/e$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic e:[Lri/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lri/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lzj/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Lzj/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Lzj/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Laj/g0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lki/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lki/l<",
            "Laj/g0;",
            "Laj/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lqk/i;
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
    const-class v2, Lzi/e;

    .line 7
    .line 8
    invoke-static {v2}, Lli/e0;->b(Ljava/lang/Class;)Lri/c;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "cloneable"

    .line 13
    .line 14
    const-string v4, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

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
    sput-object v0, Lzi/e;->e:[Lri/k;

    .line 27
    .line 28
    new-instance v0, Lzi/e$b;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Lzi/e$b;-><init>(Lli/g;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lzi/e;->d:Lzi/e$b;

    .line 35
    .line 36
    sget-object v0, Lxi/k;->v:Lzj/c;

    .line 37
    .line 38
    sput-object v0, Lzi/e;->f:Lzj/c;

    .line 39
    .line 40
    sget-object v0, Lxi/k$a;->d:Lzj/d;

    .line 41
    .line 42
    invoke-virtual {v0}, Lzj/d;->i()Lzj/f;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "cloneable.shortName()"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lzi/e;->g:Lzj/f;

    .line 52
    .line 53
    invoke-virtual {v0}, Lzj/d;->l()Lzj/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lzj/b;->m(Lzj/c;)Lzj/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "topLevel(StandardNames.FqNames.cloneable.toSafe())"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lzi/e;->h:Lzj/b;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Lqk/n;Laj/g0;Lki/l;)V
    .locals 1
    .param p1    # Lqk/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Laj/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lki/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqk/n;",
            "Laj/g0;",
            "Lki/l<",
            "-",
            "Laj/g0;",
            "+",
            "Laj/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    invoke-static {p2, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeContainingDeclaration"

    invoke-static {p3, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lzi/e;->a:Laj/g0;

    .line 3
    iput-object p3, p0, Lzi/e;->b:Lki/l;

    .line 4
    new-instance p2, Lzi/e$c;

    invoke-direct {p2, p0, p1}, Lzi/e$c;-><init>(Lzi/e;Lqk/n;)V

    invoke-interface {p1, p2}, Lqk/n;->b(Lki/a;)Lqk/i;

    move-result-object p1

    iput-object p1, p0, Lzi/e;->c:Lqk/i;

    return-void
.end method

.method public synthetic constructor <init>(Lqk/n;Laj/g0;Lki/l;ILli/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    sget-object p3, Lzi/e$a;->i:Lzi/e$a;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lzi/e;-><init>(Lqk/n;Laj/g0;Lki/l;)V

    return-void
.end method

.method public static final synthetic d()Lzj/b;
    .locals 1

    .line 1
    sget-object v0, Lzi/e;->h:Lzj/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lzj/f;
    .locals 1

    .line 1
    sget-object v0, Lzi/e;->g:Lzj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f(Lzi/e;)Lki/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lzi/e;->b:Lki/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g()Lzj/c;
    .locals 1

    .line 1
    sget-object v0, Lzi/e;->f:Lzj/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h(Lzi/e;)Laj/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lzi/e;->a:Laj/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final i()Ldj/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lzi/e;->c:Lqk/i;

    .line 2
    .line 3
    sget-object v1, Lzi/e;->e:[Lri/k;

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
    check-cast v0, Ldj/h;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a(Lzj/b;)Laj/e;
    .locals 1
    .param p1    # Lzj/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lzi/e;->h:Lzj/b;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lli/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lzi/e;->i()Ldj/h;

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

.method public b(Lzj/c;Lzj/f;)Z
    .locals 1
    .param p1    # Lzj/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzj/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "packageFqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lzi/e;->g:Lzj/f;

    .line 12
    .line 13
    invoke-static {p2, v0}, Lli/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget-object p2, Lzi/e;->f:Lzj/c;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lli/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public c(Lzj/c;)Ljava/util/Collection;
    .locals 1
    .param p1    # Lzj/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzj/c;",
            ")",
            "Ljava/util/Collection<",
            "Laj/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "packageFqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lzi/e;->f:Lzj/c;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lli/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lzi/e;->i()Ldj/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lzh/s0;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lzh/s0;->d()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    return-object p1
.end method
