.class public final Ln9/e;
.super Ljava/lang/Object;
.source "LazyJavaAnnotations.kt"


# direct methods
.method public static final a(Ln9/g;Lr9/d;)Lc9/g;
    .locals 7
    .param p0    # Ln9/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lr9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "annotationsOwner"

    .line 7
    .line 8
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ln9/d;

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, v0

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    invoke-direct/range {v1 .. v6}, Ln9/d;-><init>(Ln9/g;Lr9/d;ZILM8/g;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
