.class public Lt8/i;
.super Ljava/lang/Object;
.source "ChunkSampleStream.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/SampleStream;
.implements Lcom/google/android/exoplayer2/source/w;
.implements Lcom/google/android/exoplayer2/upstream/Loader$b;
.implements Lcom/google/android/exoplayer2/upstream/Loader$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt8/i$a;,
        Lt8/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lt8/j;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/SampleStream;",
        "Lcom/google/android/exoplayer2/source/w;",
        "Lcom/google/android/exoplayer2/upstream/Loader$b<",
        "Lt8/f;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$f;"
    }
.end annotation


# instance fields
.field private A:J

.field private B:J

.field private C:I

.field private D:Lt8/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field E:Z

.field public final i:I

.field private final j:[I

.field private final k:[Lcom/google/android/exoplayer2/v0;

.field private final l:[Z

.field private final m:Lt8/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final n:Lcom/google/android/exoplayer2/source/w$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/source/w$a<",
            "Lt8/i<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final o:Lcom/google/android/exoplayer2/source/l$a;

.field private final p:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field private final q:Lcom/google/android/exoplayer2/upstream/Loader;

.field private final r:Lt8/h;

.field private final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lt8/a;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt8/a;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lcom/google/android/exoplayer2/source/v;

.field private final v:[Lcom/google/android/exoplayer2/source/v;

.field private final w:Lt8/c;

.field private x:Lt8/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private y:Lcom/google/android/exoplayer2/v0;

.field private z:Lt8/i$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt8/i$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I[I[Lcom/google/android/exoplayer2/v0;Lt8/j;Lcom/google/android/exoplayer2/source/w$a;Li9/b;JLcom/google/android/exoplayer2/drm/j;Lcom/google/android/exoplayer2/drm/i$a;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer2/source/l$a;)V
    .locals 1
    .param p2    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Lcom/google/android/exoplayer2/v0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I[",
            "Lcom/google/android/exoplayer2/v0;",
            "TT;",
            "Lcom/google/android/exoplayer2/source/w$a<",
            "Lt8/i<",
            "TT;>;>;",
            "Li9/b;",
            "J",
            "Lcom/google/android/exoplayer2/drm/j;",
            "Lcom/google/android/exoplayer2/drm/i$a;",
            "Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;",
            "Lcom/google/android/exoplayer2/source/l$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt8/i;->i:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-array p2, v0, [I

    .line 10
    .line 11
    :cond_0
    iput-object p2, p0, Lt8/i;->j:[I

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    new-array p3, v0, [Lcom/google/android/exoplayer2/v0;

    .line 16
    .line 17
    :cond_1
    iput-object p3, p0, Lt8/i;->k:[Lcom/google/android/exoplayer2/v0;

    .line 18
    .line 19
    iput-object p4, p0, Lt8/i;->m:Lt8/j;

    .line 20
    .line 21
    iput-object p5, p0, Lt8/i;->n:Lcom/google/android/exoplayer2/source/w$a;

    .line 22
    .line 23
    iput-object p12, p0, Lt8/i;->o:Lcom/google/android/exoplayer2/source/l$a;

    .line 24
    .line 25
    iput-object p11, p0, Lt8/i;->p:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 26
    .line 27
    new-instance p3, Lcom/google/android/exoplayer2/upstream/Loader;

    .line 28
    .line 29
    const-string p4, "ChunkSampleStream"

    .line 30
    .line 31
    invoke-direct {p3, p4}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lt8/i;->q:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 35
    .line 36
    new-instance p3, Lt8/h;

    .line 37
    .line 38
    invoke-direct {p3}, Lt8/h;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lt8/i;->r:Lt8/h;

    .line 42
    .line 43
    new-instance p3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lt8/i;->s:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iput-object p3, p0, Lt8/i;->t:Ljava/util/List;

    .line 55
    .line 56
    array-length p2, p2

    .line 57
    new-array p3, p2, [Lcom/google/android/exoplayer2/source/v;

    .line 58
    .line 59
    iput-object p3, p0, Lt8/i;->v:[Lcom/google/android/exoplayer2/source/v;

    .line 60
    .line 61
    new-array p3, p2, [Z

    .line 62
    .line 63
    iput-object p3, p0, Lt8/i;->l:[Z

    .line 64
    .line 65
    add-int/lit8 p3, p2, 0x1

    .line 66
    .line 67
    new-array p4, p3, [I

    .line 68
    .line 69
    new-array p3, p3, [Lcom/google/android/exoplayer2/source/v;

    .line 70
    .line 71
    invoke-static {p6, p9, p10}, Lcom/google/android/exoplayer2/source/v;->k(Li9/b;Lcom/google/android/exoplayer2/drm/j;Lcom/google/android/exoplayer2/drm/i$a;)Lcom/google/android/exoplayer2/source/v;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    iput-object p5, p0, Lt8/i;->u:Lcom/google/android/exoplayer2/source/v;

    .line 76
    .line 77
    aput p1, p4, v0

    .line 78
    .line 79
    aput-object p5, p3, v0

    .line 80
    .line 81
    :goto_0
    if-ge v0, p2, :cond_2

    .line 82
    .line 83
    invoke-static {p6}, Lcom/google/android/exoplayer2/source/v;->l(Li9/b;)Lcom/google/android/exoplayer2/source/v;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p5, p0, Lt8/i;->v:[Lcom/google/android/exoplayer2/source/v;

    .line 88
    .line 89
    aput-object p1, p5, v0

    .line 90
    .line 91
    add-int/lit8 p5, v0, 0x1

    .line 92
    .line 93
    aput-object p1, p3, p5

    .line 94
    .line 95
    iget-object p1, p0, Lt8/i;->j:[I

    .line 96
    .line 97
    aget p1, p1, v0

    .line 98
    .line 99
    aput p1, p4, p5

    .line 100
    .line 101
    move v0, p5

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    new-instance p1, Lt8/c;

    .line 104
    .line 105
    invoke-direct {p1, p4, p3}, Lt8/c;-><init>([I[Lcom/google/android/exoplayer2/source/v;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lt8/i;->w:Lt8/c;

    .line 109
    .line 110
    iput-wide p7, p0, Lt8/i;->A:J

    .line 111
    .line 112
    iput-wide p7, p0, Lt8/i;->B:J

    .line 113
    .line 114
    return-void
.end method

.method private A(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lt8/i;->N(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget v1, p0, Lt8/i;->C:I

    .line 7
    .line 8
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lt8/i;->s:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v1, v0, p1}, Lj9/m0;->L0(Ljava/util/List;II)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lt8/i;->C:I

    .line 20
    .line 21
    sub-int/2addr v0, p1

    .line 22
    iput v0, p0, Lt8/i;->C:I

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private B(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lt8/i;->q:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Lj9/a;->f(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lt8/i;->s:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    const/4 v1, -0x1

    .line 19
    if-ge p1, v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lt8/i;->F(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move p1, v1

    .line 32
    :goto_1
    if-ne p1, v1, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-direct {p0}, Lt8/i;->E()Lt8/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-wide v5, v0, Lt8/f;->h:J

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lt8/i;->C(I)Lt8/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lt8/i;->s:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-wide v0, p0, Lt8/i;->B:J

    .line 54
    .line 55
    iput-wide v0, p0, Lt8/i;->A:J

    .line 56
    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lt8/i;->E:Z

    .line 59
    .line 60
    iget-object v1, p0, Lt8/i;->o:Lcom/google/android/exoplayer2/source/l$a;

    .line 61
    .line 62
    iget v2, p0, Lt8/i;->i:I

    .line 63
    .line 64
    iget-wide v3, p1, Lt8/f;->g:J

    .line 65
    .line 66
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/l$a;->D(IJJ)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private C(I)Lt8/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lt8/i;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt8/a;

    .line 8
    .line 9
    iget-object v1, p0, Lt8/i;->s:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, p1, v2}, Lj9/m0;->L0(Ljava/util/List;II)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lt8/i;->C:I

    .line 19
    .line 20
    iget-object v1, p0, Lt8/i;->s:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lt8/i;->C:I

    .line 31
    .line 32
    iget-object p1, p0, Lt8/i;->u:Lcom/google/android/exoplayer2/source/v;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lt8/a;->i(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/v;->u(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p1, p0, Lt8/i;->v:[Lcom/google/android/exoplayer2/source/v;

    .line 43
    .line 44
    array-length v2, p1

    .line 45
    if-ge v1, v2, :cond_0

    .line 46
    .line 47
    aget-object p1, p1, v1

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lt8/a;->i(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/v;->u(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object v0
.end method

.method private E()Lt8/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lt8/i;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lt8/a;

    .line 14
    .line 15
    return-object v0
.end method

.method private F(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lt8/i;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lt8/a;

    .line 8
    .line 9
    iget-object v0, p0, Lt8/i;->u:Lcom/google/android/exoplayer2/source/v;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/v;->C()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Lt8/a;->i(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-le v0, v2, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :cond_1
    iget-object v2, p0, Lt8/i;->v:[Lcom/google/android/exoplayer2/source/v;

    .line 26
    .line 27
    array-length v4, v2

    .line 28
    if-ge v0, v4, :cond_2

    .line 29
    .line 30
    aget-object v2, v2, v0

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/v;->C()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lt8/a;->i(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-le v2, v4, :cond_1

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    return v1
.end method

.method private G(Lt8/f;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lt8/a;

    .line 2
    .line 3
    return p1
.end method

.method private I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt8/i;->u:Lcom/google/android/exoplayer2/source/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/v;->C()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lt8/i;->C:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lt8/i;->N(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    iget v1, p0, Lt8/i;->C:I

    .line 16
    .line 17
    if-gt v1, v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Lt8/i;->C:I

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lt8/i;->J(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private J(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lt8/i;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lt8/a;

    .line 8
    .line 9
    iget-object v7, p1, Lt8/f;->d:Lcom/google/android/exoplayer2/v0;

    .line 10
    .line 11
    iget-object v0, p0, Lt8/i;->y:Lcom/google/android/exoplayer2/v0;

    .line 12
    .line 13
    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/v0;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lt8/i;->o:Lcom/google/android/exoplayer2/source/l$a;

    .line 20
    .line 21
    iget v1, p0, Lt8/i;->i:I

    .line 22
    .line 23
    iget v3, p1, Lt8/f;->e:I

    .line 24
    .line 25
    iget-object v4, p1, Lt8/f;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget-wide v5, p1, Lt8/f;->g:J

    .line 28
    .line 29
    move-object v2, v7

    .line 30
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/l$a;->i(ILcom/google/android/exoplayer2/v0;ILjava/lang/Object;J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object v7, p0, Lt8/i;->y:Lcom/google/android/exoplayer2/v0;

    .line 34
    .line 35
    return-void
.end method

.method private N(II)I
    .locals 2

    .line 1
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lt8/i;->s:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p2, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lt8/i;->s:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lt8/a;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lt8/a;->i(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-le v0, p1, :cond_0

    .line 25
    .line 26
    add-int/lit8 p2, p2, -0x1

    .line 27
    .line 28
    return p2

    .line 29
    :cond_1
    iget-object p1, p0, Lt8/i;->s:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    return p1
.end method

.method private P()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt8/i;->u:Lcom/google/android/exoplayer2/source/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/v;->V()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt8/i;->v:[Lcom/google/android/exoplayer2/source/v;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/v;->V()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method static synthetic s(Lt8/i;)Lt8/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lt8/i;->D:Lt8/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v(Lt8/i;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lt8/i;->l:[Z

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Lt8/i;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lt8/i;->j:[I

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(Lt8/i;)[Lcom/google/android/exoplayer2/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Lt8/i;->k:[Lcom/google/android/exoplayer2/v0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic y(Lt8/i;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt8/i;->B:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic z(Lt8/i;)Lcom/google/android/exoplayer2/source/l$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lt8/i;->o:Lcom/google/android/exoplayer2/source/l$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public D()Lt8/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/i;->m:Lt8/j;

    .line 2
    .line 3
    return-object v0
.end method

.method H()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lt8/i;->A:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public K(Lt8/f;JJZ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iput-object v2, v0, Lt8/i;->x:Lt8/f;

    .line 6
    .line 7
    iput-object v2, v0, Lt8/i;->D:Lt8/a;

    .line 8
    .line 9
    new-instance v2, Lr8/h;

    .line 10
    .line 11
    iget-wide v4, v1, Lt8/f;->a:J

    .line 12
    .line 13
    iget-object v6, v1, Lt8/f;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lt8/f;->f()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual/range {p1 .. p1}, Lt8/f;->e()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-virtual/range {p1 .. p1}, Lt8/f;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v13

    .line 27
    move-object v3, v2

    .line 28
    move-wide/from16 v9, p2

    .line 29
    .line 30
    move-wide/from16 v11, p4

    .line 31
    .line 32
    invoke-direct/range {v3 .. v14}, Lr8/h;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Lt8/i;->p:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 36
    .line 37
    iget-wide v4, v1, Lt8/f;->a:J

    .line 38
    .line 39
    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->d(J)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lt8/i;->o:Lcom/google/android/exoplayer2/source/l$a;

    .line 43
    .line 44
    iget v5, v1, Lt8/f;->c:I

    .line 45
    .line 46
    iget v6, v0, Lt8/i;->i:I

    .line 47
    .line 48
    iget-object v7, v1, Lt8/f;->d:Lcom/google/android/exoplayer2/v0;

    .line 49
    .line 50
    iget v8, v1, Lt8/f;->e:I

    .line 51
    .line 52
    iget-object v9, v1, Lt8/f;->f:Ljava/lang/Object;

    .line 53
    .line 54
    iget-wide v10, v1, Lt8/f;->g:J

    .line 55
    .line 56
    iget-wide v12, v1, Lt8/f;->h:J

    .line 57
    .line 58
    move-object v4, v2

    .line 59
    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/l$a;->r(Lr8/h;IILcom/google/android/exoplayer2/v0;ILjava/lang/Object;JJ)V

    .line 60
    .line 61
    .line 62
    if-nez p6, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lt8/i;->H()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-direct {p0}, Lt8/i;->P()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-direct/range {p0 .. p1}, Lt8/i;->G(Lt8/f;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget-object v1, v0, Lt8/i;->s:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/lit8 v1, v1, -0x1

    .line 87
    .line 88
    invoke-direct {p0, v1}, Lt8/i;->C(I)Lt8/a;

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lt8/i;->s:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    iget-wide v1, v0, Lt8/i;->B:J

    .line 100
    .line 101
    iput-wide v1, v0, Lt8/i;->A:J

    .line 102
    .line 103
    :cond_1
    :goto_0
    iget-object v1, v0, Lt8/i;->n:Lcom/google/android/exoplayer2/source/w$a;

    .line 104
    .line 105
    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/source/w$a;->i(Lcom/google/android/exoplayer2/source/w;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void
.end method

.method public L(Lt8/f;JJ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iput-object v2, v0, Lt8/i;->x:Lt8/f;

    .line 6
    .line 7
    iget-object v2, v0, Lt8/i;->m:Lt8/j;

    .line 8
    .line 9
    invoke-interface {v2, v1}, Lt8/j;->b(Lt8/f;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lr8/h;

    .line 13
    .line 14
    iget-wide v4, v1, Lt8/f;->a:J

    .line 15
    .line 16
    iget-object v6, v1, Lt8/f;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lt8/f;->f()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-virtual/range {p1 .. p1}, Lt8/f;->e()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-virtual/range {p1 .. p1}, Lt8/f;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v13

    .line 30
    move-object v3, v2

    .line 31
    move-wide/from16 v9, p2

    .line 32
    .line 33
    move-wide/from16 v11, p4

    .line 34
    .line 35
    invoke-direct/range {v3 .. v14}, Lr8/h;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lt8/i;->p:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 39
    .line 40
    iget-wide v4, v1, Lt8/f;->a:J

    .line 41
    .line 42
    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->d(J)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Lt8/i;->o:Lcom/google/android/exoplayer2/source/l$a;

    .line 46
    .line 47
    iget v5, v1, Lt8/f;->c:I

    .line 48
    .line 49
    iget v6, v0, Lt8/i;->i:I

    .line 50
    .line 51
    iget-object v7, v1, Lt8/f;->d:Lcom/google/android/exoplayer2/v0;

    .line 52
    .line 53
    iget v8, v1, Lt8/f;->e:I

    .line 54
    .line 55
    iget-object v9, v1, Lt8/f;->f:Ljava/lang/Object;

    .line 56
    .line 57
    iget-wide v10, v1, Lt8/f;->g:J

    .line 58
    .line 59
    iget-wide v12, v1, Lt8/f;->h:J

    .line 60
    .line 61
    move-object v4, v2

    .line 62
    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/l$a;->u(Lr8/h;IILcom/google/android/exoplayer2/v0;ILjava/lang/Object;JJ)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lt8/i;->n:Lcom/google/android/exoplayer2/source/w$a;

    .line 66
    .line 67
    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/source/w$a;->i(Lcom/google/android/exoplayer2/source/w;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public M(Lt8/f;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lt8/f;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v12

    .line 9
    invoke-direct/range {p0 .. p1}, Lt8/i;->G(Lt8/f;)Z

    .line 10
    .line 11
    .line 12
    move-result v14

    .line 13
    iget-object v2, v0, Lt8/i;->s:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v15, 0x1

    .line 20
    add-int/lit8 v10, v2, -0x1

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v2, v12, v2

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    if-eqz v14, :cond_1

    .line 30
    .line 31
    invoke-direct {v0, v10}, Lt8/i;->F(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v8, v11

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v8, v15

    .line 41
    :goto_1
    new-instance v9, Lr8/h;

    .line 42
    .line 43
    iget-wide v3, v1, Lt8/f;->a:J

    .line 44
    .line 45
    iget-object v5, v1, Lt8/f;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Lt8/f;->f()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual/range {p1 .. p1}, Lt8/f;->e()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    move-object v2, v9

    .line 56
    move v15, v8

    .line 57
    move/from16 v17, v14

    .line 58
    .line 59
    move-object v14, v9

    .line 60
    move-wide/from16 v8, p2

    .line 61
    .line 62
    move/from16 v29, v10

    .line 63
    .line 64
    move-wide/from16 v10, p4

    .line 65
    .line 66
    invoke-direct/range {v2 .. v13}, Lr8/h;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lr8/i;

    .line 70
    .line 71
    iget v3, v1, Lt8/f;->c:I

    .line 72
    .line 73
    iget v4, v0, Lt8/i;->i:I

    .line 74
    .line 75
    iget-object v5, v1, Lt8/f;->d:Lcom/google/android/exoplayer2/v0;

    .line 76
    .line 77
    iget v6, v1, Lt8/f;->e:I

    .line 78
    .line 79
    iget-object v7, v1, Lt8/f;->f:Ljava/lang/Object;

    .line 80
    .line 81
    iget-wide v8, v1, Lt8/f;->g:J

    .line 82
    .line 83
    invoke-static {v8, v9}, Lj9/m0;->W0(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v24

    .line 87
    iget-wide v8, v1, Lt8/f;->h:J

    .line 88
    .line 89
    invoke-static {v8, v9}, Lj9/m0;->W0(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v26

    .line 93
    move-object/from16 v18, v2

    .line 94
    .line 95
    move/from16 v19, v3

    .line 96
    .line 97
    move/from16 v20, v4

    .line 98
    .line 99
    move-object/from16 v21, v5

    .line 100
    .line 101
    move/from16 v22, v6

    .line 102
    .line 103
    move-object/from16 v23, v7

    .line 104
    .line 105
    invoke-direct/range {v18 .. v27}, Lr8/i;-><init>(IILcom/google/android/exoplayer2/v0;ILjava/lang/Object;JJ)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$c;

    .line 109
    .line 110
    move-object/from16 v4, p6

    .line 111
    .line 112
    move/from16 v5, p7

    .line 113
    .line 114
    invoke-direct {v3, v14, v2, v4, v5}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$c;-><init>(Lr8/h;Lr8/i;Ljava/io/IOException;I)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, Lt8/i;->m:Lt8/j;

    .line 118
    .line 119
    iget-object v5, v0, Lt8/i;->p:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 120
    .line 121
    invoke-interface {v2, v1, v15, v3, v5}, Lt8/j;->i(Lt8/f;ZLcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$c;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    if-eqz v15, :cond_3

    .line 128
    .line 129
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 130
    .line 131
    if-eqz v17, :cond_5

    .line 132
    .line 133
    move/from16 v6, v29

    .line 134
    .line 135
    invoke-direct {v0, v6}, Lt8/i;->C(I)Lt8/a;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-ne v6, v1, :cond_2

    .line 140
    .line 141
    const/4 v11, 0x1

    .line 142
    goto :goto_2

    .line 143
    :cond_2
    const/4 v11, 0x0

    .line 144
    :goto_2
    invoke-static {v11}, Lj9/a;->f(Z)V

    .line 145
    .line 146
    .line 147
    iget-object v6, v0, Lt8/i;->s:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_5

    .line 154
    .line 155
    iget-wide v6, v0, Lt8/i;->B:J

    .line 156
    .line 157
    iput-wide v6, v0, Lt8/i;->A:J

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    const-string v2, "ChunkSampleStream"

    .line 161
    .line 162
    const-string v6, "Ignoring attempt to cancel non-cancelable load."

    .line 163
    .line 164
    invoke-static {v2, v6}, Lcom/google/android/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    const/4 v2, 0x0

    .line 168
    :cond_5
    :goto_3
    if-nez v2, :cond_7

    .line 169
    .line 170
    iget-object v2, v0, Lt8/i;->p:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 171
    .line 172
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->a(Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$c;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    cmp-long v6, v2, v6

    .line 182
    .line 183
    if-eqz v6, :cond_6

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    invoke-static {v6, v2, v3}, Lcom/google/android/exoplayer2/upstream/Loader;->h(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    goto :goto_4

    .line 191
    :cond_6
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->g:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 192
    .line 193
    :cond_7
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/Loader$c;->c()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    const/4 v6, 0x1

    .line 198
    xor-int/2addr v3, v6

    .line 199
    iget-object v6, v0, Lt8/i;->o:Lcom/google/android/exoplayer2/source/l$a;

    .line 200
    .line 201
    iget v7, v1, Lt8/f;->c:I

    .line 202
    .line 203
    iget v8, v0, Lt8/i;->i:I

    .line 204
    .line 205
    iget-object v9, v1, Lt8/f;->d:Lcom/google/android/exoplayer2/v0;

    .line 206
    .line 207
    iget v10, v1, Lt8/f;->e:I

    .line 208
    .line 209
    iget-object v11, v1, Lt8/f;->f:Ljava/lang/Object;

    .line 210
    .line 211
    iget-wide v12, v1, Lt8/f;->g:J

    .line 212
    .line 213
    iget-wide v4, v1, Lt8/f;->h:J

    .line 214
    .line 215
    move-object/from16 v16, v6

    .line 216
    .line 217
    move-object/from16 v17, v14

    .line 218
    .line 219
    move/from16 v18, v7

    .line 220
    .line 221
    move/from16 v19, v8

    .line 222
    .line 223
    move-object/from16 v20, v9

    .line 224
    .line 225
    move/from16 v21, v10

    .line 226
    .line 227
    move-object/from16 v22, v11

    .line 228
    .line 229
    move-wide/from16 v23, v12

    .line 230
    .line 231
    move-wide/from16 v25, v4

    .line 232
    .line 233
    move-object/from16 v27, p6

    .line 234
    .line 235
    move/from16 v28, v3

    .line 236
    .line 237
    invoke-virtual/range {v16 .. v28}, Lcom/google/android/exoplayer2/source/l$a;->w(Lr8/h;IILcom/google/android/exoplayer2/v0;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 238
    .line 239
    .line 240
    if-eqz v3, :cond_8

    .line 241
    .line 242
    const/4 v3, 0x0

    .line 243
    iput-object v3, v0, Lt8/i;->x:Lt8/f;

    .line 244
    .line 245
    iget-object v3, v0, Lt8/i;->p:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 246
    .line 247
    iget-wide v4, v1, Lt8/f;->a:J

    .line 248
    .line 249
    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->d(J)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v0, Lt8/i;->n:Lcom/google/android/exoplayer2/source/w$a;

    .line 253
    .line 254
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/w$a;->i(Lcom/google/android/exoplayer2/source/w;)V

    .line 255
    .line 256
    .line 257
    :cond_8
    return-object v2
.end method

.method public O(Lt8/i$b;)V
    .locals 3
    .param p1    # Lt8/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt8/i$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt8/i;->z:Lt8/i$b;

    .line 2
    .line 3
    iget-object p1, p0, Lt8/i;->u:Lcom/google/android/exoplayer2/source/v;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/v;->R()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lt8/i;->v:[Lcom/google/android/exoplayer2/source/v;

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    aget-object v2, p1, v1

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/v;->R()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lt8/i;->q:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/upstream/Loader;->m(Lcom/google/android/exoplayer2/upstream/Loader$f;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public Q(J)V
    .locals 8

    .line 1
    iput-wide p1, p0, Lt8/i;->B:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lt8/i;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lt8/i;->A:J

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    iget-object v2, p0, Lt8/i;->s:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_3

    .line 21
    .line 22
    iget-object v2, p0, Lt8/i;->s:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lt8/a;

    .line 29
    .line 30
    iget-wide v3, v2, Lt8/f;->g:J

    .line 31
    .line 32
    cmp-long v3, v3, p1

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    iget-wide v4, v2, Lt8/a;->k:J

    .line 37
    .line 38
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v4, v4, v6

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    if-lez v3, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 55
    :goto_2
    const/4 v1, 0x1

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iget-object v3, p0, Lt8/i;->u:Lcom/google/android/exoplayer2/source/v;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lt8/a;->i(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/source/v;->Y(I)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    iget-object v2, p0, Lt8/i;->u:Lcom/google/android/exoplayer2/source/v;

    .line 70
    .line 71
    invoke-virtual {p0}, Lt8/i;->b()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    cmp-long v3, p1, v3

    .line 76
    .line 77
    if-gez v3, :cond_5

    .line 78
    .line 79
    move v3, v1

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    move v3, v0

    .line 82
    :goto_3
    invoke-virtual {v2, p1, p2, v3}, Lcom/google/android/exoplayer2/source/v;->Z(JZ)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_4
    if-eqz v2, :cond_6

    .line 87
    .line 88
    iget-object v2, p0, Lt8/i;->u:Lcom/google/android/exoplayer2/source/v;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/v;->C()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-direct {p0, v2, v0}, Lt8/i;->N(II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput v2, p0, Lt8/i;->C:I

    .line 99
    .line 100
    iget-object v2, p0, Lt8/i;->v:[Lcom/google/android/exoplayer2/source/v;

    .line 101
    .line 102
    array-length v3, v2

    .line 103
    :goto_5
    if-ge v0, v3, :cond_9

    .line 104
    .line 105
    aget-object v4, v2, v0

    .line 106
    .line 107
    invoke-virtual {v4, p1, p2, v1}, Lcom/google/android/exoplayer2/source/v;->Z(JZ)Z

    .line 108
    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    iput-wide p1, p0, Lt8/i;->A:J

    .line 114
    .line 115
    iput-boolean v0, p0, Lt8/i;->E:Z

    .line 116
    .line 117
    iget-object p1, p0, Lt8/i;->s:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 120
    .line 121
    .line 122
    iput v0, p0, Lt8/i;->C:I

    .line 123
    .line 124
    iget-object p1, p0, Lt8/i;->q:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    iget-object p1, p0, Lt8/i;->u:Lcom/google/android/exoplayer2/source/v;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/v;->r()V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lt8/i;->v:[Lcom/google/android/exoplayer2/source/v;

    .line 138
    .line 139
    array-length p2, p1

    .line 140
    :goto_6
    if-ge v0, p2, :cond_7

    .line 141
    .line 142
    aget-object v1, p1, v0

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/v;->r()V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_7
    iget-object p1, p0, Lt8/i;->q:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->f()V

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_8
    iget-object p1, p0, Lt8/i;->q:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->g()V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Lt8/i;->P()V

    .line 162
    .line 163
    .line 164
    :cond_9
    :goto_7
    return-void
.end method

.method public R(JI)Lt8/i$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lt8/i<",
            "TT;>.a;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lt8/i;->v:[Lcom/google/android/exoplayer2/source/v;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lt8/i;->j:[I

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    if-ne v1, p3, :cond_0

    .line 12
    .line 13
    iget-object p3, p0, Lt8/i;->l:[Z

    .line 14
    .line 15
    aget-boolean p3, p3, v0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    xor-int/2addr p3, v1

    .line 19
    invoke-static {p3}, Lj9/a;->f(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Lt8/i;->l:[Z

    .line 23
    .line 24
    aput-boolean v1, p3, v0

    .line 25
    .line 26
    iget-object p3, p0, Lt8/i;->v:[Lcom/google/android/exoplayer2/source/v;

    .line 27
    .line 28
    aget-object p3, p3, v0

    .line 29
    .line 30
    invoke-virtual {p3, p1, p2, v1}, Lcom/google/android/exoplayer2/source/v;->Z(JZ)Z

    .line 31
    .line 32
    .line 33
    new-instance p1, Lt8/i$a;

    .line 34
    .line 35
    iget-object p2, p0, Lt8/i;->v:[Lcom/google/android/exoplayer2/source/v;

    .line 36
    .line 37
    aget-object p2, p2, v0

    .line 38
    .line 39
    invoke-direct {p1, p0, p0, p2, v0}, Lt8/i$a;-><init>(Lt8/i;Lt8/i;Lcom/google/android/exoplayer2/source/v;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt8/i;->q:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt8/i;->u:Lcom/google/android/exoplayer2/source/v;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/v;->N()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lt8/i;->q:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lt8/i;->m:Lt8/j;

    .line 20
    .line 21
    invoke-interface {v0}, Lt8/j;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt8/i;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lt8/i;->A:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lt8/i;->E:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-direct {p0}, Lt8/i;->E()Lt8/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, Lt8/f;->h:J

    .line 22
    .line 23
    :goto_0
    return-wide v0
.end method

.method public c(JLp7/i0;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lt8/i;->m:Lt8/j;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lt8/j;->c(JLp7/i0;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt8/i;->q:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e(J)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lt8/i;->E:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    iget-object v1, v0, Lt8/i;->q:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_8

    .line 15
    .line 16
    iget-object v1, v0, Lt8/i;->q:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lt8/i;->H()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-wide v4, v0, Lt8/i;->A:J

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v3, v0, Lt8/i;->t:Ljava/util/List;

    .line 40
    .line 41
    invoke-direct/range {p0 .. p0}, Lt8/i;->E()Lt8/a;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-wide v4, v4, Lt8/f;->h:J

    .line 46
    .line 47
    :goto_0
    move-object v11, v3

    .line 48
    move-wide v9, v4

    .line 49
    iget-object v6, v0, Lt8/i;->m:Lt8/j;

    .line 50
    .line 51
    iget-object v12, v0, Lt8/i;->r:Lt8/h;

    .line 52
    .line 53
    move-wide/from16 v7, p1

    .line 54
    .line 55
    invoke-interface/range {v6 .. v12}, Lt8/j;->h(JJLjava/util/List;Lt8/h;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lt8/i;->r:Lt8/h;

    .line 59
    .line 60
    iget-boolean v4, v3, Lt8/h;->b:Z

    .line 61
    .line 62
    iget-object v5, v3, Lt8/h;->a:Lt8/f;

    .line 63
    .line 64
    invoke-virtual {v3}, Lt8/h;->a()V

    .line 65
    .line 66
    .line 67
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    iput-wide v6, v0, Lt8/i;->A:J

    .line 76
    .line 77
    iput-boolean v3, v0, Lt8/i;->E:Z

    .line 78
    .line 79
    return v3

    .line 80
    :cond_2
    if-nez v5, :cond_3

    .line 81
    .line 82
    return v2

    .line 83
    :cond_3
    iput-object v5, v0, Lt8/i;->x:Lt8/f;

    .line 84
    .line 85
    invoke-direct {v0, v5}, Lt8/i;->G(Lt8/f;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    move-object v4, v5

    .line 92
    check-cast v4, Lt8/a;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    iget-wide v8, v4, Lt8/f;->g:J

    .line 97
    .line 98
    iget-wide v10, v0, Lt8/i;->A:J

    .line 99
    .line 100
    cmp-long v1, v8, v10

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    iget-object v1, v0, Lt8/i;->u:Lcom/google/android/exoplayer2/source/v;

    .line 105
    .line 106
    invoke-virtual {v1, v10, v11}, Lcom/google/android/exoplayer2/source/v;->b0(J)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lt8/i;->v:[Lcom/google/android/exoplayer2/source/v;

    .line 110
    .line 111
    array-length v8, v1

    .line 112
    :goto_1
    if-ge v2, v8, :cond_4

    .line 113
    .line 114
    aget-object v9, v1, v2

    .line 115
    .line 116
    iget-wide v10, v0, Lt8/i;->A:J

    .line 117
    .line 118
    invoke-virtual {v9, v10, v11}, Lcom/google/android/exoplayer2/source/v;->b0(J)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    iput-wide v6, v0, Lt8/i;->A:J

    .line 125
    .line 126
    :cond_5
    iget-object v1, v0, Lt8/i;->w:Lt8/c;

    .line 127
    .line 128
    invoke-virtual {v4, v1}, Lt8/a;->k(Lt8/c;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Lt8/i;->s:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    instance-of v1, v5, Lt8/m;

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    move-object v1, v5

    .line 142
    check-cast v1, Lt8/m;

    .line 143
    .line 144
    iget-object v2, v0, Lt8/i;->w:Lt8/c;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lt8/m;->g(Lt8/g$b;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_2
    iget-object v1, v0, Lt8/i;->q:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 150
    .line 151
    iget-object v2, v0, Lt8/i;->p:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 152
    .line 153
    iget v4, v5, Lt8/f;->c:I

    .line 154
    .line 155
    invoke-interface {v2, v4}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->b(I)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {v1, v5, v0, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->n(Lcom/google/android/exoplayer2/upstream/Loader$e;Lcom/google/android/exoplayer2/upstream/Loader$b;I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v10

    .line 163
    iget-object v12, v0, Lt8/i;->o:Lcom/google/android/exoplayer2/source/l$a;

    .line 164
    .line 165
    new-instance v13, Lr8/h;

    .line 166
    .line 167
    iget-wide v7, v5, Lt8/f;->a:J

    .line 168
    .line 169
    iget-object v9, v5, Lt8/f;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 170
    .line 171
    move-object v6, v13

    .line 172
    invoke-direct/range {v6 .. v11}, Lr8/h;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;J)V

    .line 173
    .line 174
    .line 175
    iget v14, v5, Lt8/f;->c:I

    .line 176
    .line 177
    iget v15, v0, Lt8/i;->i:I

    .line 178
    .line 179
    iget-object v1, v5, Lt8/f;->d:Lcom/google/android/exoplayer2/v0;

    .line 180
    .line 181
    iget v2, v5, Lt8/f;->e:I

    .line 182
    .line 183
    iget-object v4, v5, Lt8/f;->f:Ljava/lang/Object;

    .line 184
    .line 185
    iget-wide v6, v5, Lt8/f;->g:J

    .line 186
    .line 187
    iget-wide v8, v5, Lt8/f;->h:J

    .line 188
    .line 189
    move-object/from16 v16, v1

    .line 190
    .line 191
    move/from16 v17, v2

    .line 192
    .line 193
    move-object/from16 v18, v4

    .line 194
    .line 195
    move-wide/from16 v19, v6

    .line 196
    .line 197
    move-wide/from16 v21, v8

    .line 198
    .line 199
    invoke-virtual/range {v12 .. v22}, Lcom/google/android/exoplayer2/source/l$a;->A(Lr8/h;IILcom/google/android/exoplayer2/v0;ILjava/lang/Object;JJ)V

    .line 200
    .line 201
    .line 202
    return v3

    .line 203
    :cond_8
    :goto_3
    return v2
.end method

.method public f(Lp7/t;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt8/i;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lt8/i;->D:Lt8/a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Lt8/a;->i(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lt8/i;->u:Lcom/google/android/exoplayer2/source/v;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/v;->C()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-gt v0, v2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    invoke-direct {p0}, Lt8/i;->I()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lt8/i;->u:Lcom/google/android/exoplayer2/source/v;

    .line 31
    .line 32
    iget-boolean v1, p0, Lt8/i;->E:Z

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/exoplayer2/source/v;->S(Lp7/t;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public g()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lt8/i;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lt8/i;->H()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lt8/i;->A:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, Lt8/i;->B:J

    .line 18
    .line 19
    invoke-direct {p0}, Lt8/i;->E()Lt8/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lt8/n;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v2, p0, Lt8/i;->s:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-le v2, v3, :cond_3

    .line 38
    .line 39
    iget-object v2, p0, Lt8/i;->s:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/lit8 v3, v3, -0x2

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lt8/a;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v2, 0x0

    .line 55
    :goto_0
    if-eqz v2, :cond_4

    .line 56
    .line 57
    iget-wide v2, v2, Lt8/f;->h:J

    .line 58
    .line 59
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    :cond_4
    iget-object v2, p0, Lt8/i;->u:Lcom/google/android/exoplayer2/source/v;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/v;->z()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    return-wide v0
.end method

.method public h(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt8/i;->q:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Lt8/i;->H()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lt8/i;->q:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lt8/i;->x:Lt8/f;

    .line 25
    .line 26
    invoke-static {v0}, Lj9/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lt8/f;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lt8/i;->G(Lt8/f;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lt8/i;->s:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    invoke-direct {p0, v1}, Lt8/i;->F(I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v1, p0, Lt8/i;->m:Lt8/j;

    .line 54
    .line 55
    iget-object v2, p0, Lt8/i;->t:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1, p1, p2, v0, v2}, Lt8/j;->d(JLt8/f;Ljava/util/List;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lt8/i;->q:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->f()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0}, Lt8/i;->G(Lt8/f;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    check-cast v0, Lt8/a;

    .line 75
    .line 76
    iput-object v0, p0, Lt8/i;->D:Lt8/a;

    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :cond_3
    iget-object v0, p0, Lt8/i;->m:Lt8/j;

    .line 80
    .line 81
    iget-object v1, p0, Lt8/i;->t:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0, p1, p2, v1}, Lt8/j;->g(JLjava/util/List;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget-object p2, p0, Lt8/i;->s:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-ge p1, p2, :cond_4

    .line 94
    .line 95
    invoke-direct {p0, p1}, Lt8/i;->B(I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic i(Lcom/google/android/exoplayer2/upstream/Loader$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lt8/f;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lt8/i;->K(Lt8/f;JJZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isReady()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt8/i;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lt8/i;->u:Lcom/google/android/exoplayer2/source/v;

    .line 8
    .line 9
    iget-boolean v1, p0, Lt8/i;->E:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/v;->K(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public bridge synthetic j(Lcom/google/android/exoplayer2/upstream/Loader$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lt8/f;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lt8/i;->L(Lt8/f;JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic o(Lcom/google/android/exoplayer2/upstream/Loader$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 0

    .line 1
    check-cast p1, Lt8/f;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Lt8/i;->M(Lt8/f;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt8/i;->u:Lcom/google/android/exoplayer2/source/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/v;->T()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt8/i;->v:[Lcom/google/android/exoplayer2/source/v;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/v;->T()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lt8/i;->m:Lt8/j;

    .line 21
    .line 22
    invoke-interface {v0}, Lt8/j;->release()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lt8/i;->z:Lt8/i$b;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p0}, Lt8/i$b;->f(Lt8/i;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public r(J)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt8/i;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lt8/i;->u:Lcom/google/android/exoplayer2/source/v;

    .line 10
    .line 11
    iget-boolean v2, p0, Lt8/i;->E:Z

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v2}, Lcom/google/android/exoplayer2/source/v;->E(JZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Lt8/i;->D:Lt8/a;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Lt8/a;->i(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object v0, p0, Lt8/i;->u:Lcom/google/android/exoplayer2/source/v;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/v;->C()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr p2, v0

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :cond_1
    iget-object p2, p0, Lt8/i;->u:Lcom/google/android/exoplayer2/source/v;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/v;->e0(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lt8/i;->I()V

    .line 42
    .line 43
    .line 44
    return p1
.end method

.method public u(JZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt8/i;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lt8/i;->u:Lcom/google/android/exoplayer2/source/v;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/v;->x()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lt8/i;->u:Lcom/google/android/exoplayer2/source/v;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/google/android/exoplayer2/source/v;->q(JZZ)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lt8/i;->u:Lcom/google/android/exoplayer2/source/v;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/v;->x()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-le p1, v0, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lt8/i;->u:Lcom/google/android/exoplayer2/source/v;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/v;->y()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const/4 p2, 0x0

    .line 35
    :goto_0
    iget-object v2, p0, Lt8/i;->v:[Lcom/google/android/exoplayer2/source/v;

    .line 36
    .line 37
    array-length v3, v2

    .line 38
    if-ge p2, v3, :cond_1

    .line 39
    .line 40
    aget-object v2, v2, p2

    .line 41
    .line 42
    iget-object v3, p0, Lt8/i;->l:[Z

    .line 43
    .line 44
    aget-boolean v3, v3, p2

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1, p3, v3}, Lcom/google/android/exoplayer2/source/v;->q(JZZ)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 p2, p2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-direct {p0, p1}, Lt8/i;->A(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
