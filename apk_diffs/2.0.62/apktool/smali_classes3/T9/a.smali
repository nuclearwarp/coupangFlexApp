.class public final LT9/a;
.super Ljava/lang/Object;
.source "ClassicTypeCheckerState.kt"


# direct methods
.method public static final a(ZZLT9/b;LT9/f;LT9/g;)LS9/g0;
    .locals 8
    .param p2    # LT9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LT9/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LT9/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "typeSystemContext"

    .line 2
    .line 3
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kotlinTypePreparator"

    .line 7
    .line 8
    invoke-static {p3, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "kotlinTypeRefiner"

    .line 12
    .line 13
    invoke-static {p4, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LS9/g0;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    move-object v1, v0

    .line 20
    move v2, p0

    .line 21
    move v3, p1

    .line 22
    move-object v5, p2

    .line 23
    move-object v6, p3

    .line 24
    move-object v7, p4

    .line 25
    invoke-direct/range {v1 .. v7}, LS9/g0;-><init>(ZZZLW9/o;LS9/h;LS9/i;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static synthetic b(ZZLT9/b;LT9/f;LT9/g;ILjava/lang/Object;)LS9/g0;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    sget-object p2, LT9/q;->a:LT9/q;

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p6, p5, 0x8

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    sget-object p3, LT9/f$a;->a:LT9/f$a;

    .line 17
    .line 18
    :cond_2
    and-int/lit8 p5, p5, 0x10

    .line 19
    .line 20
    if-eqz p5, :cond_3

    .line 21
    .line 22
    sget-object p4, LT9/g$a;->a:LT9/g$a;

    .line 23
    .line 24
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, LT9/a;->a(ZZLT9/b;LT9/f;LT9/g;)LS9/g0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
