.class final Lcom/google/android/exoplayer2/r1$a;
.super Ljava/lang/Object;
.source "MediaSourceList.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/l;
.implements Lcom/google/android/exoplayer2/drm/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final i:Lcom/google/android/exoplayer2/r1$c;

.field final synthetic j:Lcom/google/android/exoplayer2/r1;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/r1;Lcom/google/android/exoplayer2/r1$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/r1$a;->j:Lcom/google/android/exoplayer2/r1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/r1$a;->i:Lcom/google/android/exoplayer2/r1$c;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic A(Lcom/google/android/exoplayer2/r1$a;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/r1$a;->N(Landroid/util/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lcom/google/android/exoplayer2/r1$a;Landroid/util/Pair;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/r1$a;->P(Landroid/util/Pair;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lcom/google/android/exoplayer2/r1$a;Landroid/util/Pair;Lr8/h;Lr8/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/r1$a;->V(Landroid/util/Pair;Lr8/h;Lr8/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lcom/google/android/exoplayer2/r1$a;Landroid/util/Pair;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/r1$a;->T(Landroid/util/Pair;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private G(ILcom/google/android/exoplayer2/source/k$b;)Landroid/util/Pair;
    .locals 2
    .param p2    # Lcom/google/android/exoplayer2/source/k$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/source/k$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/exoplayer2/source/k$b;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/r1$a;->i:Lcom/google/android/exoplayer2/r1$c;

    .line 5
    .line 6
    invoke-static {v1, p2}, Lcom/google/android/exoplayer2/r1;->c(Lcom/google/android/exoplayer2/r1$c;Lcom/google/android/exoplayer2/source/k$b;)Lcom/google/android/exoplayer2/source/k$b;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    move-object v0, p2

    .line 14
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/r1$a;->i:Lcom/google/android/exoplayer2/r1$c;

    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/r1;->d(Lcom/google/android/exoplayer2/r1$c;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private synthetic H(Landroid/util/Pair;Lr8/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$a;->j:Lcom/google/android/exoplayer2/r1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/r1;->e(Lcom/google/android/exoplayer2/r1;)Lq7/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/exoplayer2/source/k$b;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/l;->S(ILcom/google/android/exoplayer2/source/k$b;Lr8/i;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic J(Landroid/util/Pair;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$a;->j:Lcom/google/android/exoplayer2/r1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/r1;->e(Lcom/google/android/exoplayer2/r1;)Lq7/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/exoplayer2/source/k$b;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/drm/i;->j0(ILcom/google/android/exoplayer2/source/k$b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic K(Landroid/util/Pair;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$a;->j:Lcom/google/android/exoplayer2/r1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/r1;->e(Lcom/google/android/exoplayer2/r1;)Lq7/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/exoplayer2/source/k$b;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/drm/i;->O(ILcom/google/android/exoplayer2/source/k$b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic N(Landroid/util/Pair;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$a;->j:Lcom/google/android/exoplayer2/r1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/r1;->e(Lcom/google/android/exoplayer2/r1;)Lq7/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/exoplayer2/source/k$b;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/drm/i;->n0(ILcom/google/android/exoplayer2/source/k$b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic P(Landroid/util/Pair;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$a;->j:Lcom/google/android/exoplayer2/r1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/r1;->e(Lcom/google/android/exoplayer2/r1;)Lq7/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/exoplayer2/source/k$b;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/drm/i;->l0(ILcom/google/android/exoplayer2/source/k$b;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic T(Landroid/util/Pair;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$a;->j:Lcom/google/android/exoplayer2/r1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/r1;->e(Lcom/google/android/exoplayer2/r1;)Lq7/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/exoplayer2/source/k$b;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/drm/i;->a0(ILcom/google/android/exoplayer2/source/k$b;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic U(Landroid/util/Pair;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$a;->j:Lcom/google/android/exoplayer2/r1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/r1;->e(Lcom/google/android/exoplayer2/r1;)Lq7/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/exoplayer2/source/k$b;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/drm/i;->m0(ILcom/google/android/exoplayer2/source/k$b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic V(Landroid/util/Pair;Lr8/h;Lr8/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$a;->j:Lcom/google/android/exoplayer2/r1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/r1;->e(Lcom/google/android/exoplayer2/r1;)Lq7/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/exoplayer2/source/k$b;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/l;->C(ILcom/google/android/exoplayer2/source/k$b;Lr8/h;Lr8/i;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic W(Landroid/util/Pair;Lr8/h;Lr8/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$a;->j:Lcom/google/android/exoplayer2/r1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/r1;->e(Lcom/google/android/exoplayer2/r1;)Lq7/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/exoplayer2/source/k$b;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/l;->F(ILcom/google/android/exoplayer2/source/k$b;Lr8/h;Lr8/i;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic X(Landroid/util/Pair;Lr8/h;Lr8/i;Ljava/io/IOException;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$a;->j:Lcom/google/android/exoplayer2/r1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/r1;->e(Lcom/google/android/exoplayer2/r1;)Lq7/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    check-cast v3, Lcom/google/android/exoplayer2/source/k$b;

    .line 19
    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    move v7, p5

    .line 24
    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/l;->c0(ILcom/google/android/exoplayer2/source/k$b;Lr8/h;Lr8/i;Ljava/io/IOException;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic Y(Landroid/util/Pair;Lr8/h;Lr8/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$a;->j:Lcom/google/android/exoplayer2/r1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/r1;->e(Lcom/google/android/exoplayer2/r1;)Lq7/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/exoplayer2/source/k$b;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/l;->L(ILcom/google/android/exoplayer2/source/k$b;Lr8/h;Lr8/i;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic Z(Landroid/util/Pair;Lr8/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/r1$a;->j:Lcom/google/android/exoplayer2/r1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/r1;->e(Lcom/google/android/exoplayer2/r1;)Lq7/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/exoplayer2/source/k$b;

    .line 18
    .line 19
    invoke-static {p1}, Lj9/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/exoplayer2/source/k$b;

    .line 24
    .line 25
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/l;->i0(ILcom/google/android/exoplayer2/source/k$b;Lr8/i;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/r1$a;Landroid/util/Pair;Lr8/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/r1$a;->H(Landroid/util/Pair;Lr8/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/r1$a;Landroid/util/Pair;Lr8/h;Lr8/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/r1$a;->Y(Landroid/util/Pair;Lr8/h;Lr8/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/r1$a;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/r1$a;->U(Landroid/util/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/r1$a;Landroid/util/Pair;Lr8/h;Lr8/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/r1$a;->W(Landroid/util/Pair;Lr8/h;Lr8/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/google/android/exoplayer2/r1$a;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/r1$a;->J(Landroid/util/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/google/android/exoplayer2/r1$a;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/r1$a;->K(Landroid/util/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lcom/google/android/exoplayer2/r1$a;Landroid/util/Pair;Lr8/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/r1$a;->Z(Landroid/util/Pair;Lr8/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lcom/google/android/exoplayer2/r1$a;Landroid/util/Pair;Lr8/h;Lr8/i;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/r1$a;->X(Landroid/util/Pair;Lr8/h;Lr8/i;Ljava/io/IOException;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public C(ILcom/google/android/exoplayer2/source/k$b;Lr8/h;Lr8/i;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/k$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/r1$a;->G(ILcom/google/android/exoplayer2/source/k$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/r1$a;->j:Lcom/google/android/exoplayer2/r1;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/exoplayer2/r1;->b(Lcom/google/android/exoplayer2/r1;)Lj9/k;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lcom/google/android/exoplayer2/k1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/android/exoplayer2/k1;-><init>(Lcom/google/android/exoplayer2/r1$a;Landroid/util/Pair;Lr8/h;Lr8/i;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lj9/k;->i(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public F(ILcom/google/android/exoplayer2/source/k$b;Lr8/h;Lr8/i;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/k$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/r1$a;->G(ILcom/google/android/exoplayer2/source/k$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/r1$a;->j:Lcom/google/android/exoplayer2/r1;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/exoplayer2/r1;->b(Lcom/google/android/exoplayer2/r1;)Lj9/k;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lcom/google/android/exoplayer2/p1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/android/exoplayer2/p1;-><init>(Lcom/google/android/exoplayer2/r1$a;Landroid/util/Pair;Lr8/h;Lr8/i;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lj9/k;->i(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public L(ILcom/google/android/exoplayer2/source/k$b;Lr8/h;Lr8/i;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/k$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/r1$a;->G(ILcom/google/android/exoplayer2/source/k$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/r1$a;->j:Lcom/google/android/exoplayer2/r1;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/exoplayer2/r1;->b(Lcom/google/android/exoplayer2/r1;)Lj9/k;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lcom/google/android/exoplayer2/f1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/android/exoplayer2/f1;-><init>(Lcom/google/android/exoplayer2/r1$a;Landroid/util/Pair;Lr8/h;Lr8/i;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lj9/k;->i(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public O(ILcom/google/android/exoplayer2/source/k$b;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/k$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/r1$a;->G(ILcom/google/android/exoplayer2/source/k$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/r1$a;->j:Lcom/google/android/exoplayer2/r1;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/exoplayer2/r1;->b(Lcom/google/android/exoplayer2/r1;)Lj9/k;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lcom/google/android/exoplayer2/q1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/q1;-><init>(Lcom/google/android/exoplayer2/r1$a;Landroid/util/Pair;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lj9/k;->i(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public S(ILcom/google/android/exoplayer2/source/k$b;Lr8/i;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/k$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/r1$a;->G(ILcom/google/android/exoplayer2/source/k$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/r1$a;->j:Lcom/google/android/exoplayer2/r1;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/exoplayer2/r1;->b(Lcom/google/android/exoplayer2/r1;)Lj9/k;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lcom/google/android/exoplayer2/j1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/exoplayer2/j1;-><init>(Lcom/google/android/exoplayer2/r1$a;Landroid/util/Pair;Lr8/i;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lj9/k;->i(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public a0(ILcom/google/android/exoplayer2/source/k$b;Ljava/lang/Exception;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/k$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/r1$a;->G(ILcom/google/android/exoplayer2/source/k$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/r1$a;->j:Lcom/google/android/exoplayer2/r1;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/exoplayer2/r1;->b(Lcom/google/android/exoplayer2/r1;)Lj9/k;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lcom/google/android/exoplayer2/o1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/exoplayer2/o1;-><init>(Lcom/google/android/exoplayer2/r1$a;Landroid/util/Pair;Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lj9/k;->i(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public c0(ILcom/google/android/exoplayer2/source/k$b;Lr8/h;Lr8/i;Ljava/io/IOException;Z)V
    .locals 7
    .param p2    # Lcom/google/android/exoplayer2/source/k$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/r1$a;->G(ILcom/google/android/exoplayer2/source/k$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/r1$a;->j:Lcom/google/android/exoplayer2/r1;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/exoplayer2/r1;->b(Lcom/google/android/exoplayer2/r1;)Lj9/k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lcom/google/android/exoplayer2/i1;

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    move-object v5, p5

    .line 20
    move v6, p6

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/i1;-><init>(Lcom/google/android/exoplayer2/r1$a;Landroid/util/Pair;Lr8/h;Lr8/i;Ljava/io/IOException;Z)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Lj9/k;->i(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public i0(ILcom/google/android/exoplayer2/source/k$b;Lr8/i;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/k$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/r1$a;->G(ILcom/google/android/exoplayer2/source/k$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/r1$a;->j:Lcom/google/android/exoplayer2/r1;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/exoplayer2/r1;->b(Lcom/google/android/exoplayer2/r1;)Lj9/k;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lcom/google/android/exoplayer2/m1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/exoplayer2/m1;-><init>(Lcom/google/android/exoplayer2/r1$a;Landroid/util/Pair;Lr8/i;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lj9/k;->i(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public j0(ILcom/google/android/exoplayer2/source/k$b;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/k$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/r1$a;->G(ILcom/google/android/exoplayer2/source/k$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/r1$a;->j:Lcom/google/android/exoplayer2/r1;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/exoplayer2/r1;->b(Lcom/google/android/exoplayer2/r1;)Lj9/k;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lcom/google/android/exoplayer2/g1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/g1;-><init>(Lcom/google/android/exoplayer2/r1$a;Landroid/util/Pair;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lj9/k;->i(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public l0(ILcom/google/android/exoplayer2/source/k$b;I)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/k$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/r1$a;->G(ILcom/google/android/exoplayer2/source/k$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/r1$a;->j:Lcom/google/android/exoplayer2/r1;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/exoplayer2/r1;->b(Lcom/google/android/exoplayer2/r1;)Lj9/k;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lcom/google/android/exoplayer2/l1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/exoplayer2/l1;-><init>(Lcom/google/android/exoplayer2/r1$a;Landroid/util/Pair;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lj9/k;->i(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public m0(ILcom/google/android/exoplayer2/source/k$b;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/k$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/r1$a;->G(ILcom/google/android/exoplayer2/source/k$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/r1$a;->j:Lcom/google/android/exoplayer2/r1;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/exoplayer2/r1;->b(Lcom/google/android/exoplayer2/r1;)Lj9/k;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lcom/google/android/exoplayer2/n1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/n1;-><init>(Lcom/google/android/exoplayer2/r1$a;Landroid/util/Pair;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lj9/k;->i(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public n0(ILcom/google/android/exoplayer2/source/k$b;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/k$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/r1$a;->G(ILcom/google/android/exoplayer2/source/k$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/r1$a;->j:Lcom/google/android/exoplayer2/r1;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/exoplayer2/r1;->b(Lcom/google/android/exoplayer2/r1;)Lj9/k;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lcom/google/android/exoplayer2/h1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/h1;-><init>(Lcom/google/android/exoplayer2/r1$a;Landroid/util/Pair;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lj9/k;->i(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
