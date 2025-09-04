.class public final Lk9/i;
.super Ljava/lang/Object;
.source "ClassicBuiltinSpecialProperties.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lk9/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk9/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lk9/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk9/i;->a:Lk9/i;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Lb9/b;)Z
    .locals 5

    .line 1
    sget-object v0, Lk9/g;->a:Lk9/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk9/g;->c()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, LI9/c;->h(Lb9/m;)LA9/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, LA8/o;->Q(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lb9/a;->l()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    invoke-static {p1}, LY8/h;->g0(Lb9/m;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    invoke-interface {p1}, Lb9/b;->f()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "overriddenDescriptors"

    .line 42
    .line 43
    invoke-static {p1, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Ljava/lang/Iterable;

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    check-cast v0, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    :cond_2
    move v1, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lb9/b;

    .line 74
    .line 75
    sget-object v3, Lk9/i;->a:Lk9/i;

    .line 76
    .line 77
    const-string v4, "it"

    .line 78
    .line 79
    invoke-static {v0, v4}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Lk9/i;->b(Lb9/b;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Lb9/b;)Ljava/lang/String;
    .locals 4
    .param p1    # Lb9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LY8/h;->g0(Lb9/m;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LI9/c;->t(Lb9/b;)Lb9/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lk9/i$a;->i:Lk9/i$a;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {p1, v2, v0, v1, v3}, LI9/c;->f(Lb9/b;ZLL8/l;ILjava/lang/Object;)Lb9/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    sget-object v0, Lk9/g;->a:Lk9/g;

    .line 26
    .line 27
    invoke-virtual {v0}, Lk9/g;->a()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1}, LI9/c;->l(Lb9/m;)LA9/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LA9/f;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, LA9/f;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_1
    return-object v3
.end method

.method public final b(Lb9/b;)Z
    .locals 2
    .param p1    # Lb9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "callableMemberDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lk9/g;->a:Lk9/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk9/g;->d()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Lb9/I;->getName()LA9/f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lk9/i;->c(Lb9/b;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method
