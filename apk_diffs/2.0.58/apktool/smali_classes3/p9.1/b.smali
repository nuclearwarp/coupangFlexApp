.class public final Lp9/b;
.super Ljava/lang/Object;
.source "JavaTypeAttributes.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(LS9/r0;ZZLb9/f0;)Lp9/a;
    .locals 9
    .param p0    # LS9/r0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lb9/f0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-static {p3}, LA8/T;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    :goto_0
    move-object v5, p3

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 p3, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    new-instance p3, Lp9/a;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v7, 0x22

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v0, p3

    .line 24
    move-object v1, p0

    .line 25
    move v3, p2

    .line 26
    move v4, p1

    .line 27
    invoke-direct/range {v0 .. v8}, Lp9/a;-><init>(LS9/r0;Lp9/c;ZZLjava/util/Set;LS9/O;ILM8/g;)V

    .line 28
    .line 29
    .line 30
    return-object p3
.end method

.method public static synthetic b(LS9/r0;ZZLb9/f0;ILjava/lang/Object;)Lp9/a;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lp9/b;->a(LS9/r0;ZZLb9/f0;)Lp9/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
