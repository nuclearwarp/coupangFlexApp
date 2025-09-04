.class public final Loj/b;
.super Ljava/lang/Object;
.source "JavaTypeAttributes.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lrk/q1;ZZLaj/e1;)Loj/a;
    .locals 10
    .param p0    # Lrk/q1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Laj/e1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-static {p3}, Lzh/s0;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p3, 0x0

    .line 15
    :goto_0
    move-object v6, p3

    .line 16
    const/4 v7, 0x0

    .line 17
    const/16 v8, 0x22

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    new-instance p3, Loj/a;

    .line 21
    .line 22
    move-object v1, p3

    .line 23
    move-object v2, p0

    .line 24
    move v4, p2

    .line 25
    move v5, p1

    .line 26
    invoke-direct/range {v1 .. v9}, Loj/a;-><init>(Lrk/q1;Loj/c;ZZLjava/util/Set;Lrk/o0;ILli/g;)V

    .line 27
    .line 28
    .line 29
    return-object p3
.end method

.method public static synthetic b(Lrk/q1;ZZLaj/e1;ILjava/lang/Object;)Loj/a;
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
    invoke-static {p0, p1, p2, p3}, Loj/b;->a(Lrk/q1;ZZLaj/e1;)Loj/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
