.class public abstract Lcom/google/android/exoplayer2/source/A;
.super Lcom/google/android/exoplayer2/source/c;
.source "WrappingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/Void;


# instance fields
.field protected final k:Lcom/google/android/exoplayer2/source/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method protected constructor <init>(Lcom/google/android/exoplayer2/source/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/A;->k:Lcom/google/android/exoplayer2/source/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected bridge synthetic F(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/k$b;)Lcom/google/android/exoplayer2/source/k$b;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/A;->N(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/k$b;)Lcom/google/android/exoplayer2/source/k$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic G(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/A;->P(Ljava/lang/Void;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method protected bridge synthetic H(Ljava/lang/Object;I)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/A;->R(Ljava/lang/Void;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected bridge synthetic J(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/k;Lcom/google/android/exoplayer2/E0;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/A;->T(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/k;Lcom/google/android/exoplayer2/E0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected M(Lcom/google/android/exoplayer2/source/k$b;)Lcom/google/android/exoplayer2/source/k$b;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    return-object p1
.end method

.method protected final N(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/k$b;)Lcom/google/android/exoplayer2/source/k$b;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/A;->M(Lcom/google/android/exoplayer2/source/k$b;)Lcom/google/android/exoplayer2/source/k$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected O(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method protected final P(Ljava/lang/Void;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/source/A;->O(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method protected Q(I)I
    .locals 0

    .line 1
    return p1
.end method

.method protected final R(Ljava/lang/Void;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/A;->Q(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected abstract S(Lcom/google/android/exoplayer2/E0;)V
.end method

.method protected final T(Ljava/lang/Void;Lcom/google/android/exoplayer2/source/k;Lcom/google/android/exoplayer2/E0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/A;->S(Lcom/google/android/exoplayer2/E0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final U()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/A;->l:Ljava/lang/Void;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/A;->k:Lcom/google/android/exoplayer2/source/k;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/c;->K(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected V()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/A;->U()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h()Lcom/google/android/exoplayer2/Z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/A;->k:Lcom/google/android/exoplayer2/source/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/k;->h()Lcom/google/android/exoplayer2/Z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/A;->k:Lcom/google/android/exoplayer2/source/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/k;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n()Lcom/google/android/exoplayer2/E0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/A;->k:Lcom/google/android/exoplayer2/source/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/k;->n()Lcom/google/android/exoplayer2/E0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final z(Lj4/y;)V
    .locals 0
    .param p1    # Lj4/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/source/c;->z(Lj4/y;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/A;->V()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
