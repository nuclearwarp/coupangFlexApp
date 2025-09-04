.class public final Lfk/q;
.super Lfk/g;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/q$a;,
        Lfk/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfk/g<",
        "Lfk/q$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lfk/q$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfk/q$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfk/q$a;-><init>(Lli/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfk/q;->b:Lfk/q$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfk/f;)V
    .locals 1
    .param p1    # Lfk/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lfk/q$b$b;

    invoke-direct {v0, p1}, Lfk/q$b$b;-><init>(Lfk/f;)V

    invoke-direct {p0, v0}, Lfk/q;-><init>(Lfk/q$b;)V

    return-void
.end method

.method public constructor <init>(Lfk/q$b;)V
    .locals 1
    .param p1    # Lfk/q$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lfk/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lzj/b;I)V
    .locals 1
    .param p1    # Lzj/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "classId"

    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lfk/f;

    invoke-direct {v0, p1, p2}, Lfk/f;-><init>(Lzj/b;I)V

    invoke-direct {p0, v0}, Lfk/q;-><init>(Lfk/f;)V

    return-void
.end method


# virtual methods
.method public a(Laj/g0;)Lrk/g0;
    .locals 3
    .param p1    # Laj/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lrk/c1;->j:Lrk/c1$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lrk/c1$a;->i()Lrk/c1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Laj/g0;->o()Lxi/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lxi/h;->E()Laj/e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "module.builtIns.kClass"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lrk/m1;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lfk/q;->c(Laj/g0;)Lrk/g0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v2, p1}, Lrk/m1;-><init>(Lrk/g0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lzh/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, v1, p1}, Lrk/h0;->g(Lrk/c1;Laj/e;Ljava/util/List;)Lrk/o0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final c(Laj/g0;)Lrk/g0;
    .locals 5
    .param p1    # Laj/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfk/g;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lfk/q$b;

    .line 11
    .line 12
    instance-of v1, v0, Lfk/q$b$a;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lfk/g;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lfk/q$b$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lfk/q$b$a;->a()Lrk/g0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    instance-of v0, v0, Lfk/q$b$b;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lfk/g;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lfk/q$b$b;

    .line 36
    .line 37
    invoke-virtual {v0}, Lfk/q$b$b;->c()Lfk/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lfk/f;->a()Lzj/b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Lfk/f;->b()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p1, v1}, Laj/x;->a(Laj/g0;Lzj/b;)Laj/e;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x0

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    sget-object p1, Ltk/j;->p:Ltk/j;

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    new-array v2, v2, [Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1}, Lzj/b;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v4, "classId.toString()"

    .line 66
    .line 67
    invoke-static {v1, v4}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    aput-object v1, v2, v3

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x1

    .line 77
    aput-object v0, v2, v1

    .line 78
    .line 79
    invoke-static {p1, v2}, Ltk/k;->d(Ltk/j;[Ljava/lang/String;)Ltk/h;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_1
    invoke-interface {v2}, Laj/e;->r()Lrk/o0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "descriptor.defaultType"

    .line 89
    .line 90
    invoke-static {v1, v2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lwk/a;->y(Lrk/g0;)Lrk/g0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_0
    if-ge v3, v0, :cond_2

    .line 98
    .line 99
    invoke-interface {p1}, Laj/g0;->o()Lxi/h;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v4, Lrk/v1;->m:Lrk/v1;

    .line 104
    .line 105
    invoke-virtual {v2, v4, v1}, Lxi/h;->l(Lrk/v1;Lrk/g0;)Lrk/o0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "module.builtIns.getArray\u2026Variance.INVARIANT, type)"

    .line 110
    .line 111
    invoke-static {v1, v2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    return-object v1

    .line 118
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 119
    .line 120
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p1
.end method
