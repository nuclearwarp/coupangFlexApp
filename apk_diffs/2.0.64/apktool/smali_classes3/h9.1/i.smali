.class public final Lh9/i;
.super Ljava/lang/Object;
.source "ReflectJavaAnnotationOwner.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a([Ljava/lang/annotation/Annotation;LA9/c;)Lh9/e;
    .locals 5
    .param p0    # [Ljava/lang/annotation/Annotation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LA9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    const/4 v2, 0x0

    .line 14
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    aget-object v3, p0, v1

    .line 17
    .line 18
    invoke-static {v3}, LK8/a;->a(Ljava/lang/annotation/Annotation;)LS8/c;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, LK8/a;->b(LS8/c;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Lh9/d;->a(Ljava/lang/Class;)LA9/b;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, LA9/b;->b()LA9/c;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4, p1}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v3, v2

    .line 45
    :goto_1
    if-eqz v3, :cond_2

    .line 46
    .line 47
    new-instance v2, Lh9/e;

    .line 48
    .line 49
    invoke-direct {v2, v3}, Lh9/e;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-object v2
.end method

.method public static final b([Ljava/lang/annotation/Annotation;)Ljava/util/List;
    .locals 5
    .param p0    # [Ljava/lang/annotation/Annotation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Ljava/util/List<",
            "Lh9/e;",
            ">;"
        }
    .end annotation

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
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    new-instance v4, Lh9/e;

    .line 19
    .line 20
    invoke-direct {v4, v3}, Lh9/e;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method
