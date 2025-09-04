.class public final LS9/p$a;
.super Ljava/lang/Object;
.source "SpecialTypes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS9/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, LS9/p$a;-><init>()V

    return-void
.end method

.method private final a(LS9/v0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, LS9/G;->X0()LS9/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, LT9/n;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, LS9/G;->X0()LS9/h0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LS9/h0;->v()Lb9/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lb9/f0;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    instance-of v0, p1, LT9/i;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    instance-of p1, p1, LS9/X;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    return p1
.end method

.method public static synthetic c(LS9/p$a;LS9/v0;ZZILjava/lang/Object;)LS9/p;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LS9/p$a;->b(LS9/v0;ZZ)LS9/p;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final d(LS9/v0;Z)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LS9/p$a;->a(LS9/v0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    instance-of v0, p1, LS9/X;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, LS9/s0;->l(LS9/G;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    invoke-virtual {p1}, LS9/G;->X0()LS9/h0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LS9/h0;->v()Lb9/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, Le9/K;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    check-cast v0, Le9/K;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_0
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Le9/K;->d1()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    return v1

    .line 44
    :cond_3
    if-eqz p2, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1}, LS9/G;->X0()LS9/h0;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p2}, LS9/h0;->v()Lb9/h;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    instance-of p2, p2, Lb9/f0;

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    invoke-static {p1}, LS9/s0;->l(LS9/G;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_4
    sget-object p2, LT9/o;->a:LT9/o;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, LT9/o;->a(LS9/v0;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    xor-int/2addr p1, v1

    .line 70
    return p1
.end method


# virtual methods
.method public final b(LS9/v0;ZZ)LS9/p;
    .locals 2
    .param p1    # LS9/v0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LS9/p;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LS9/p;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    if-nez p3, :cond_2

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, LS9/p$a;->d(LS9/v0;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object p1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    instance-of p3, p1, LS9/A;

    .line 26
    .line 27
    if-eqz p3, :cond_3

    .line 28
    .line 29
    move-object p3, p1

    .line 30
    check-cast p3, LS9/A;

    .line 31
    .line 32
    invoke-virtual {p3}, LS9/A;->f1()LS9/O;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, LS9/G;->X0()LS9/h0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p3}, LS9/A;->g1()LS9/O;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3}, LS9/G;->X0()LS9/h0;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {v1, p3}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_3
    new-instance p3, LS9/p;

    .line 52
    .line 53
    invoke-static {p1}, LS9/D;->c(LS9/G;)LS9/O;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, v1}, LS9/O;->e1(Z)LS9/O;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p3, p1, p2, v0}, LS9/p;-><init>(LS9/O;ZLM8/g;)V

    .line 63
    .line 64
    .line 65
    move-object p1, p3

    .line 66
    :goto_1
    return-object p1
.end method
