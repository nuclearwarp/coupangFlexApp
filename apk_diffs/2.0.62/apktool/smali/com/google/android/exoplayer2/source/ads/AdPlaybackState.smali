.class public final Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;
.super Ljava/lang/Object;
.source "AdPlaybackState.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdState;,
        Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;
    }
.end annotation


# static fields
.field public static final o:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

.field private static final p:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;

.field private static final q:Ljava/lang/String;

.field private static final r:Ljava/lang/String;

.field private static final s:Ljava/lang/String;

.field private static final t:Ljava/lang/String;

.field public static final u:Lcom/google/android/exoplayer2/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/f$a<",
            "Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:I

.field public final k:J

.field public final l:J

.field public final m:I

.field private final n:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v8, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    new-array v2, v9, [Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;

    .line 5
    .line 6
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;JJI)V

    .line 17
    .line 18
    .line 19
    sput-object v8, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->o:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;-><init>(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;->i(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->p:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v0}, Lk4/N;->p0(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->q:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {v0}, Lk4/N;->p0(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->r:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-static {v0}, Lk4/N;->p0(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->s:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-static {v0}, Lk4/N;->p0(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->t:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v0, LT3/a;

    .line 63
    .line 64
    invoke-direct {v0}, LT3/a;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->u:Lcom/google/android/exoplayer2/f$a;

    .line 68
    .line 69
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;JJI)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->k:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->l:J

    .line 9
    .line 10
    array-length p1, p2

    .line 11
    add-int/2addr p1, p7

    .line 12
    iput p1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->j:I

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->n:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;

    .line 15
    .line 16
    iput p7, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->m:I

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;
    .locals 11

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-array v0, v1, [Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;

    .line 11
    .line 12
    move-object v5, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-array v2, v2, [Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v1, v3, :cond_1

    .line 25
    .line 26
    sget-object v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;->y:Lcom/google/android/exoplayer2/f$a;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/f$a;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;

    .line 39
    .line 40
    aput-object v3, v2, v1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v5, v2

    .line 46
    :goto_1
    sget-object v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->r:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->o:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 49
    .line 50
    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->k:J

    .line 51
    .line 52
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    sget-object v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->s:Ljava/lang/String;

    .line 57
    .line 58
    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->l:J

    .line 59
    .line 60
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    sget-object v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->t:Ljava/lang/String;

    .line 65
    .line 66
    iget v1, v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->m:I

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    new-instance p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    move-object v3, p0

    .line 76
    invoke-direct/range {v3 .. v10}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;-><init>(Ljava/lang/Object;[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;JJI)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method private f(JJI)Z
    .locals 6

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    return v3

    .line 9
    :cond_0
    invoke-virtual {p0, p5}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    iget-wide v4, p5, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;->i:J

    .line 14
    .line 15
    cmp-long p5, v4, v0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez p5, :cond_3

    .line 19
    .line 20
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long p5, p3, v1

    .line 26
    .line 27
    if-eqz p5, :cond_1

    .line 28
    .line 29
    cmp-long p1, p1, p3

    .line 30
    .line 31
    if-gez p1, :cond_2

    .line 32
    .line 33
    :cond_1
    move v3, v0

    .line 34
    :cond_2
    return v3

    .line 35
    :cond_3
    cmp-long p1, p1, v4

    .line 36
    .line 37
    if-gez p1, :cond_4

    .line 38
    .line 39
    move v3, v0

    .line 40
    :cond_4
    return v3
.end method


# virtual methods
.method public c(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->m:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->p:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->n:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    aget-object p1, v1, p1

    .line 12
    .line 13
    :goto_0
    return-object p1
.end method

.method public d(JJ)I
    .locals 6

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    if-eqz v2, :cond_4

    .line 7
    .line 8
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v2, p3, v4

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    cmp-long p3, p1, p3

    .line 18
    .line 19
    if-ltz p3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget p3, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->m:I

    .line 23
    .line 24
    :goto_0
    iget p4, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->j:I

    .line 25
    .line 26
    if-ge p3, p4, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    iget-wide v4, p4, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;->i:J

    .line 33
    .line 34
    cmp-long p4, v4, v0

    .line 35
    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    iget-wide v4, p4, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;->i:J

    .line 43
    .line 44
    cmp-long p4, v4, p1

    .line 45
    .line 46
    if-lez p4, :cond_2

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;->h()Z

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    if-nez p4, :cond_3

    .line 57
    .line 58
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget p1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->j:I

    .line 62
    .line 63
    if-ge p3, p1, :cond_4

    .line 64
    .line 65
    move v3, p3

    .line 66
    :cond_4
    :goto_1
    return v3
.end method

.method public e(JJ)I
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    :goto_0
    if-ltz v0, :cond_0

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    move v6, v0

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->f(JJI)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ltz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->c(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;->g()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, -0x1

    .line 34
    :goto_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->i:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->i:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lk4/N;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->j:I

    .line 30
    .line 31
    iget v3, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->j:I

    .line 32
    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->k:J

    .line 36
    .line 37
    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->k:J

    .line 38
    .line 39
    cmp-long v2, v2, v4

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->l:J

    .line 44
    .line 45
    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->l:J

    .line 46
    .line 47
    cmp-long v2, v2, v4

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->m:I

    .line 52
    .line 53
    iget v3, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->m:I

    .line 54
    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->n:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->n:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;

    .line 60
    .line 61
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v0, v1

    .line 69
    :goto_0
    return v0

    .line 70
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->j:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->i:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->k:J

    .line 19
    .line 20
    long-to-int v1, v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->l:J

    .line 25
    .line 26
    long-to-int v1, v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->m:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->n:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AdPlaybackState(adsId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->i:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", adResumePositionUs="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->k:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", adGroups=["

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    move v2, v1

    .line 33
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->n:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;

    .line 34
    .line 35
    array-length v3, v3

    .line 36
    const-string v4, "])"

    .line 37
    .line 38
    if-ge v2, v3, :cond_8

    .line 39
    .line 40
    const-string v3, "adGroup(timeUs="

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->n:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;

    .line 46
    .line 47
    aget-object v3, v3, v2

    .line 48
    .line 49
    iget-wide v5, v3, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;->i:J

    .line 50
    .line 51
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, ", ads=["

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move v3, v1

    .line 60
    :goto_1
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->n:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;

    .line 61
    .line 62
    aget-object v5, v5, v2

    .line 63
    .line 64
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;->m:[I

    .line 65
    .line 66
    array-length v5, v5

    .line 67
    const-string v6, ", "

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    if-ge v3, v5, :cond_6

    .line 71
    .line 72
    const-string v5, "ad(state="

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->n:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;

    .line 78
    .line 79
    aget-object v5, v5, v2

    .line 80
    .line 81
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;->m:[I

    .line 82
    .line 83
    aget v5, v5, v3

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    if-eq v5, v7, :cond_3

    .line 88
    .line 89
    const/4 v8, 0x2

    .line 90
    if-eq v5, v8, :cond_2

    .line 91
    .line 92
    const/4 v8, 0x3

    .line 93
    if-eq v5, v8, :cond_1

    .line 94
    .line 95
    const/4 v8, 0x4

    .line 96
    if-eq v5, v8, :cond_0

    .line 97
    .line 98
    const/16 v5, 0x3f

    .line 99
    .line 100
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_0
    const/16 v5, 0x21

    .line 105
    .line 106
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    const/16 v5, 0x50

    .line 111
    .line 112
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    const/16 v5, 0x53

    .line 117
    .line 118
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    const/16 v5, 0x52

    .line 123
    .line 124
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    const/16 v5, 0x5f

    .line 129
    .line 130
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :goto_2
    const-string v5, ", durationUs="

    .line 134
    .line 135
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->n:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;

    .line 139
    .line 140
    aget-object v5, v5, v2

    .line 141
    .line 142
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;->n:[J

    .line 143
    .line 144
    aget-wide v8, v5, v3

    .line 145
    .line 146
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const/16 v5, 0x29

    .line 150
    .line 151
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->n:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;

    .line 155
    .line 156
    aget-object v5, v5, v2

    .line 157
    .line 158
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;->m:[I

    .line 159
    .line 160
    array-length v5, v5

    .line 161
    sub-int/2addr v5, v7

    .line 162
    if-ge v3, v5, :cond_5

    .line 163
    .line 164
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->n:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$a;

    .line 174
    .line 175
    array-length v3, v3

    .line 176
    sub-int/2addr v3, v7

    .line 177
    if-ge v2, v3, :cond_7

    .line 178
    .line 179
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0
.end method
