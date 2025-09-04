.class public final LG9/n$a;
.super Ljava/lang/Object;
.source "IntegerLiteralTypeConstructor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG9/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG9/n$a$a;,
        LG9/n$a$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LM8/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LG9/n$a;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/Collection;LG9/n$a$a;)LS9/O;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "LS9/O;",
            ">;",
            "LG9/n$a$a;",
            ")",
            "LS9/O;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LS9/O;

    .line 36
    .line 37
    check-cast v0, LS9/O;

    .line 38
    .line 39
    sget-object v2, LG9/n;->f:LG9/n$a;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1, p2}, LG9/n$a;->e(LS9/O;LS9/O;LG9/n$a$a;)LS9/O;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    check-cast v0, LS9/O;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 50
    .line 51
    const-string p2, "Empty collection can\'t be reduced."

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method private final c(LG9/n;LG9/n;LG9/n$a$a;)LS9/O;
    .locals 6

    .line 1
    sget-object v0, LG9/n$a$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    aget p3, v0, p3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p3, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p3, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, LG9/n;->g()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p2}, LG9/n;->g()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p3, p2}, LA8/o;->H0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    move-object v4, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-virtual {p1}, LG9/n;->g()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p2}, LG9/n;->g()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p3, p2}, LA8/o;->b0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    new-instance p2, LG9/n;

    .line 49
    .line 50
    invoke-static {p1}, LG9/n;->e(LG9/n;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {p1}, LG9/n;->c(LG9/n;)Lb9/G;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v0, p2

    .line 60
    invoke-direct/range {v0 .. v5}, LG9/n;-><init>(JLb9/G;Ljava/util/Set;LM8/g;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, LS9/d0;->j:LS9/d0$a;

    .line 64
    .line 65
    invoke-virtual {p1}, LS9/d0$a;->i()LS9/d0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 p3, 0x0

    .line 70
    invoke-static {p1, p2, p3}, LS9/H;->e(LS9/d0;LG9/n;Z)LS9/O;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method private final d(LG9/n;LS9/O;)LS9/O;
    .locals 0

    .line 1
    invoke-virtual {p1}, LG9/n;->g()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    return-object p2
.end method

.method private final e(LS9/O;LS9/O;LG9/n$a$a;)LS9/O;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, LS9/G;->X0()LS9/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p2}, LS9/G;->X0()LS9/h0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    instance-of v3, v1, LG9/n;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    instance-of v4, v2, LG9/n;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    check-cast v1, LG9/n;

    .line 24
    .line 25
    check-cast v2, LG9/n;

    .line 26
    .line 27
    invoke-direct {p0, v1, v2, p3}, LG9/n$a;->c(LG9/n;LG9/n;LG9/n$a$a;)LS9/O;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz v3, :cond_2

    .line 33
    .line 34
    check-cast v1, LG9/n;

    .line 35
    .line 36
    invoke-direct {p0, v1, p2}, LG9/n$a;->d(LG9/n;LS9/O;)LS9/O;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    instance-of p2, v2, LG9/n;

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    check-cast v2, LG9/n;

    .line 46
    .line 47
    invoke-direct {p0, v2, p1}, LG9/n$a;->d(LG9/n;LS9/O;)LS9/O;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/Collection;)LS9/O;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "LS9/O;",
            ">;)",
            "LS9/O;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "types"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LG9/n$a$a;->j:LG9/n$a$a;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, LG9/n$a;->a(Ljava/util/Collection;LG9/n$a$a;)LS9/O;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
