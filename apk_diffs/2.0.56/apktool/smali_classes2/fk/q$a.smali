.class public final Lfk/q$a;
.super Ljava/lang/Object;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lli/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfk/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrk/g0;)Lfk/g;
    .locals 5
    .param p1    # Lrk/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrk/g0;",
            ")",
            "Lfk/g<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "argumentType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lrk/i0;->a(Lrk/g0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    move-object v2, p1

    .line 16
    move v3, v0

    .line 17
    :goto_0
    invoke-static {v2}, Lxi/h;->c0(Lrk/g0;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Lrk/g0;->S0()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lzh/o;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lrk/k1;

    .line 32
    .line 33
    invoke-interface {v2}, Lrk/k1;->getType()Lrk/g0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v4, "type.arguments.single().type"

    .line 38
    .line 39
    invoke-static {v2, v4}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v2}, Lrk/g0;->U0()Lrk/g1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Lrk/g1;->e()Laj/h;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    instance-of v4, v2, Laj/e;

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-static {v2}, Lhk/c;->k(Laj/h;)Lzj/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    new-instance v0, Lfk/q;

    .line 64
    .line 65
    new-instance v1, Lfk/q$b$a;

    .line 66
    .line 67
    invoke-direct {v1, p1}, Lfk/q$b$a;-><init>(Lrk/g0;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Lfk/q;-><init>(Lfk/q$b;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    new-instance v1, Lfk/q;

    .line 75
    .line 76
    invoke-direct {v1, v0, v3}, Lfk/q;-><init>(Lzj/b;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    instance-of p1, v2, Laj/e1;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    new-instance v1, Lfk/q;

    .line 85
    .line 86
    sget-object p1, Lxi/k$a;->b:Lzj/d;

    .line 87
    .line 88
    invoke-virtual {p1}, Lzj/d;->l()Lzj/c;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lzj/b;->m(Lzj/c;)Lzj/b;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v2, "topLevel(StandardNames.FqNames.any.toSafe())"

    .line 97
    .line 98
    invoke-static {p1, v2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, p1, v0}, Lfk/q;-><init>(Lzj/b;I)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_1
    return-object v1
.end method
