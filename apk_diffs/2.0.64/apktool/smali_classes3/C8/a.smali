.class public final LC8/a;
.super LC8/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "C8/b",
        "C8/c",
        "C8/d"
    }
    d2 = {}
    k = 0x4
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static bridge synthetic a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0
    .param p0    # Ljava/lang/Comparable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Comparable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, LC8/b;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b()Ljava/util/Comparator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, LC8/b;->b()Ljava/util/Comparator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
