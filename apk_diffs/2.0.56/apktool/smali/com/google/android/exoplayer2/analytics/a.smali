.class public Lcom/google/android/exoplayer2/analytics/a;
.super Ljava/lang/Object;
.source "DefaultAnalyticsCollector.java"

# interfaces
.implements Lq7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/analytics/a$a;
    }
.end annotation


# instance fields
.field private final i:Lj9/d;

.field private final j:Lcom/google/android/exoplayer2/d2$b;

.field private final k:Lcom/google/android/exoplayer2/d2$d;

.field private final l:Lcom/google/android/exoplayer2/analytics/a$a;

.field private final m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lj9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9/n<",
            "Lcom/google/android/exoplayer2/analytics/AnalyticsListener;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/google/android/exoplayer2/Player;

.field private p:Lj9/k;

.field private q:Z


# direct methods
.method public constructor <init>(Lj9/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj9/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lj9/d;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/a;->i:Lj9/d;

    .line 11
    .line 12
    new-instance v0, Lj9/n;

    .line 13
    .line 14
    invoke-static {}, Lj9/m0;->O()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lq7/l0;

    .line 19
    .line 20
    invoke-direct {v2}, Lq7/l0;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p1, v2}, Lj9/n;-><init>(Landroid/os/Looper;Lj9/d;Lj9/n$b;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/a;->n:Lj9/n;

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/exoplayer2/d2$b;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/google/android/exoplayer2/d2$b;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/a;->j:Lcom/google/android/exoplayer2/d2$b;

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/exoplayer2/d2$d;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/google/android/exoplayer2/d2$d;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/a;->k:Lcom/google/android/exoplayer2/d2$d;

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/exoplayer2/analytics/a$a;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/analytics/a$a;-><init>(Lcom/google/android/exoplayer2/d2$b;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/a;->l:Lcom/google/android/exoplayer2/analytics/a$a;

    .line 48
    .line 49
    new-instance p1, Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/a;->m:Landroid/util/SparseArray;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic A0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ZLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->D2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ZLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A1(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/PlaybackException;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->x2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/PlaybackException;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic A2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/Object;JLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->w0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/Object;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;FLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->R2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;FLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic B2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->e0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ZLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->E2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ZLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic C2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->U(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/analytics/a;->h2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private D1(Lcom/google/android/exoplayer2/source/k$b;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;
    .locals 3
    .param p1    # Lcom/google/android/exoplayer2/source/k$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/a;->o:Lcom/google/android/exoplayer2/Player;

    .line 2
    .line 3
    invoke-static {v0}, Lj9/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/a;->l:Lcom/google/android/exoplayer2/analytics/a$a;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/analytics/a$a;->f(Lcom/google/android/exoplayer2/source/k$b;)Lcom/google/android/exoplayer2/d2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p1, Lr8/j;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/a;->j:Lcom/google/android/exoplayer2/d2$b;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/d2;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/d2$b;)Lcom/google/android/exoplayer2/d2$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Lcom/google/android/exoplayer2/d2$b;->k:I

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/a;->C1(Lcom/google/android/exoplayer2/d2;ILcom/google/android/exoplayer2/source/k$b;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/a;->o:Lcom/google/android/exoplayer2/Player;

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->F()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/a;->o:Lcom/google/android/exoplayer2/Player;

    .line 44
    .line 45
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->t()Lcom/google/android/exoplayer2/d2;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/d2;->t()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ge p1, v2, :cond_3

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/4 v2, 0x0

    .line 58
    :goto_2
    if-eqz v2, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    sget-object v1, Lcom/google/android/exoplayer2/d2;->i:Lcom/google/android/exoplayer2/d2;

    .line 62
    .line 63
    :goto_3
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/exoplayer2/analytics/a;->C1(Lcom/google/android/exoplayer2/d2;ILcom/google/android/exoplayer2/source/k$b;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method private static synthetic D2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ZLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->t(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Ljava/util/List;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->X1(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Ljava/util/List;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private E1()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/a;->l:Lcom/google/android/exoplayer2/analytics/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/a$a;->e()Lcom/google/android/exoplayer2/source/k$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/analytics/a;->D1(Lcom/google/android/exoplayer2/source/k$b;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static synthetic E2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ZLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->z(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/v1;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->t2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/v1;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private F1(ILcom/google/android/exoplayer2/source/k$b;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;
    .locals 3
    .param p2    # Lcom/google/android/exoplayer2/source/k$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/a;->o:Lcom/google/android/exoplayer2/Player;

    .line 2
    .line 3
    invoke-static {v0}, Lj9/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/a;->l:Lcom/google/android/exoplayer2/analytics/a$a;

    .line 11
    .line 12
    invoke-virtual {v2, p2}, Lcom/google/android/exoplayer2/analytics/a$a;->f(Lcom/google/android/exoplayer2/source/k$b;)Lcom/google/android/exoplayer2/d2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/analytics/a;->D1(Lcom/google/android/exoplayer2/source/k$b;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object v0, Lcom/google/android/exoplayer2/d2;->i:Lcom/google/android/exoplayer2/d2;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->C1(Lcom/google/android/exoplayer2/d2;ILcom/google/android/exoplayer2/source/k$b;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_1
    return-object p1

    .line 34
    :cond_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/analytics/a;->o:Lcom/google/android/exoplayer2/Player;

    .line 35
    .line 36
    invoke-interface {p2}, Lcom/google/android/exoplayer2/Player;->t()Lcom/google/android/exoplayer2/d2;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/d2;->t()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ge p1, v2, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move v0, v1

    .line 48
    :goto_2
    if-eqz v0, :cond_4

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    sget-object p2, Lcom/google/android/exoplayer2/d2;->i:Lcom/google/android/exoplayer2/d2;

    .line 52
    .line 53
    :goto_3
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, p2, p1, v0}, Lcom/google/android/exoplayer2/analytics/a;->C1(Lcom/google/android/exoplayer2/d2;ILcom/google/android/exoplayer2/source/k$b;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method private static synthetic F2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;IILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->s(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/y0;ILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/a;->p2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/y0;ILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private G1()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/a;->l:Lcom/google/android/exoplayer2/analytics/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/a$a;->g()Lcom/google/android/exoplayer2/source/k$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/analytics/a;->D1(Lcom/google/android/exoplayer2/source/k$b;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static synthetic G2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->G(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/PlaybackException;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->w2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/PlaybackException;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private H1()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/a;->l:Lcom/google/android/exoplayer2/analytics/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/a$a;->h()Lcom/google/android/exoplayer2/source/k$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/analytics/a;->D1(Lcom/google/android/exoplayer2/source/k$b;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static synthetic H2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/e2;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->L(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/e2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/Exception;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->J2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/Exception;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private I1(Lcom/google/android/exoplayer2/PlaybackException;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/PlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->v:Lr8/j;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/exoplayer2/source/k$b;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/k$b;-><init>(Lr8/j;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/analytics/a;->D1(Lcom/google/android/exoplayer2/source/k$b;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/a;->B1()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private static synthetic I2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lr8/i;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->Q(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lr8/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lr8/h;Lr8/i;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/a;->m2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lr8/h;Lr8/i;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic J1(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lj9/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic J2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/Exception;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->F(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/analytics/a;->S2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic K1(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->H(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic K2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;JJLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 7

    .line 1
    invoke-interface {p6, p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->s0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    move-object v0, p6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-wide v3, p4

    .line 8
    move-wide v5, p2

    .line 9
    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->C(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;JJ)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    move-object v1, p6

    .line 14
    move-object v2, p0

    .line 15
    move-object v4, p1

    .line 16
    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->V(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic L0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;IILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/a;->F2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;IILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic L1(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/audio/a;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->f0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/audio/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic L2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->b(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lr8/i;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->I2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lr8/i;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic M1(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/Exception;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->o0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic M2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Ls7/e;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 1

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->E(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Ls7/e;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-interface {p2, p0, v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->u0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILs7/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic N0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lh8/a;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->r2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lh8/a;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic N1(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;JJLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 7

    .line 1
    invoke-interface {p6, p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->l(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    move-object v0, p6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-wide v3, p4

    .line 8
    move-wide v5, p2

    .line 9
    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->d0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;JJ)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    move-object v1, p6

    .line 14
    move-object v2, p0

    .line 15
    move-object v4, p1

    .line 16
    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->V(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static synthetic N2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Ls7/e;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 1

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->b0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Ls7/e;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-interface {p2, p0, v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->K(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILs7/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic O0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->f2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic O1(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->q0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic O2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;JILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->c(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/a;->R1(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic P1(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Ls7/e;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 1

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->r(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Ls7/e;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p2, p0, v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->u0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILs7/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic P2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->p(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/v0;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->D(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-interface {p3, p0, p2, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->T(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILcom/google/android/exoplayer2/v0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Q0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/analytics/a;->c2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic Q1(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Ls7/e;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 1

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->w(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Ls7/e;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p2, p0, v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->K(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILs7/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic Q2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lk9/z;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 6

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->k(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lk9/z;)V

    .line 2
    .line 3
    .line 4
    iget v2, p1, Lk9/z;->i:I

    .line 5
    .line 6
    iget v3, p1, Lk9/z;->j:I

    .line 7
    .line 8
    iget v4, p1, Lk9/z;->k:I

    .line 9
    .line 10
    iget v5, p1, Lk9/z;->l:F

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    move-object v1, p0

    .line 14
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->R(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;IIIF)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic R0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/analytics/a;->C2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic R1(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->j0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/v0;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->t0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-interface {p3, p0, p2, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->T(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILcom/google/android/exoplayer2/v0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic R2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;FLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->l0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lr8/h;Lr8/i;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/a;->l2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lr8/h;Lr8/i;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic S1(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;JLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->q(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic S2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->g0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;IJJLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/google/android/exoplayer2/analytics/a;->W1(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;IJJLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic T1(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/Exception;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->x(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic T2(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lj9/j;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/a;->m:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-direct {v0, p3, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$b;-><init>(Lj9/j;Landroid/util/SparseArray;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p1, v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->m(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic U0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILcom/google/android/exoplayer2/Player$e;Lcom/google/android/exoplayer2/Player$e;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/analytics/a;->z2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILcom/google/android/exoplayer2/Player$e;Lcom/google/android/exoplayer2/Player$e;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic U1(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;IJJLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 7

    .line 1
    move-object v0, p6

    .line 2
    move-object v1, p0

    .line 3
    move v2, p1

    .line 4
    move-wide v3, p2

    .line 5
    move-wide v5, p4

    .line 6
    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->a0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;IJJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private U2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/a;->B1()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lq7/f1;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lq7/f1;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x404

    .line 11
    .line 12
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/exoplayer2/analytics/a;->V2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILj9/n$a;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/a;->n:Lj9/n;

    .line 16
    .line 17
    invoke-virtual {v0}, Lj9/n;->j()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic V0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/audio/a;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->L1(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/audio/a;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic V1(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/Player$b;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->v0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/Player$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lr8/h;Lr8/i;Ljava/io/IOException;ZLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/google/android/exoplayer2/analytics/a;->n2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lr8/h;Lr8/i;Ljava/io/IOException;ZLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic W1(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;IJJLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 7

    .line 1
    move-object v0, p6

    .line 2
    move-object v1, p0

    .line 3
    move v2, p1

    .line 4
    move-wide v3, p2

    .line 5
    move-wide v5, p4

    .line 6
    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->O(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;IJJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic X0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lz8/d;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->Y1(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lz8/d;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic X1(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Ljava/util/List;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->A(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/MediaMetadata;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->q2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/MediaMetadata;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic Y1(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lz8/d;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->y(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lz8/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;IJLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/analytics/a;->i2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;IJLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic Z1(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/DeviceInfo;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->x0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/DeviceInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a1(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/Exception;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->T1(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/Exception;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic a2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;IZLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->P(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b1(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;JJLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/google/android/exoplayer2/analytics/a;->N1(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;JJLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic b2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lr8/i;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->a(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lr8/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c1(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/Player$b;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->V1(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/Player$b;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic c2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->k0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d1(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->L2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic d2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->N(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e1(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;IJJLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/google/android/exoplayer2/analytics/a;->U1(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;IJJLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic e2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->f(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f1(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/analytics/a;->d2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic f2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->M(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->d(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic g1(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ZILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/a;->s2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ZILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic g2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/Exception;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->e(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h1(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->u2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic h2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->Y(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i1(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/e2;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->H2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/e2;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic i2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;IJLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->v(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j1(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Ls7/e;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->P1(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Ls7/e;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic j2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ZLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->h(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Z)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->y0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic k1(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->v2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic k2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ZLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->n0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l1(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ZILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/a;->y2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ZILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic l2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lr8/h;Lr8/i;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->J(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lr8/h;Lr8/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m1(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lr8/h;Lr8/i;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/a;->o2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lr8/h;Lr8/i;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic m2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lr8/h;Lr8/i;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->u(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lr8/h;Lr8/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n1(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Ls7/e;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->Q1(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Ls7/e;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic n2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lr8/h;Lr8/i;Ljava/io/IOException;ZLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 6

    .line 1
    move-object v0, p5

    .line 2
    move-object v1, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move v5, p4

    .line 7
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->c0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lr8/h;Lr8/i;Ljava/io/IOException;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic o1(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->G2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic o2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lr8/h;Lr8/i;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->S(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lr8/h;Lr8/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/Exception;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->M1(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/Exception;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p1(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ZLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->j2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ZLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic p2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/y0;ILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->I(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/y0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;IZLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/a;->a2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;IZLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q1(Lcom/google/android/exoplayer2/analytics/a;Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lj9/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/a;->T2(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lj9/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic q2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/MediaMetadata;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->i(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/MediaMetadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ZLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->k2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ZLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r1(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lj9/j;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/analytics/a;->J1(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;Lj9/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic r2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lh8/a;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->m0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lh8/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/a;->P2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s1(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/analytics/a;->e2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic s2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ZILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->B(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t0(Lcom/google/android/exoplayer2/analytics/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/a;->U2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t1(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;JLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/a;->S1(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;JLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic t2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/v1;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->Z(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/v1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lk9/z;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->Q2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lk9/z;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u1(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Ls7/e;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->N2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Ls7/e;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic u2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->o(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->B2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v1(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->O1(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic v2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->g(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lr8/i;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->b2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lr8/i;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w1(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/Object;JLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/analytics/a;->A2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/Object;JLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic w2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/PlaybackException;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->W(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;JILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/analytics/a;->O2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;JILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x1(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/Exception;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->g2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/Exception;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic x2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/PlaybackException;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->j(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Ls7/e;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->M2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Ls7/e;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y1(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/analytics/a;->K1(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic y2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ZILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->n(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/DeviceInfo;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->Z1(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/DeviceInfo;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z1(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;JJLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/google/android/exoplayer2/analytics/a;->K2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;JJLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic z2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILcom/google/android/exoplayer2/Player$e;Lcom/google/android/exoplayer2/Player$e;Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->X(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, p0, p2, p3, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->p0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/Player$e;Lcom/google/android/exoplayer2/Player$e;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public B(Lcom/google/android/exoplayer2/Player$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/a;->B1()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lq7/f0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lq7/f0;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/Player$b;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xd

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/a;->V2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILj9/n$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final B1()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/a;->l:Lcom/google/android/exoplayer2/analytics/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/analytics/a$a;->d()Lcom/google/android/exoplayer2/source/k$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/analytics/a;->D1(Lcom/google/android/exoplayer2/source/k$b;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final C(ILcom/google/android/exoplayer2/source/k$b;Lr8/h;Lr8/i;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/k$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->F1(ILcom/google/android/exoplayer2/source/k$b;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lq7/l;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3, p4}, Lq7/l;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lr8/h;Lr8/i;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3ea

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/analytics/a;->V2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILj9/n$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final C1(Lcom/google/android/exoplayer2/d2;ILcom/google/android/exoplayer2/source/k$b;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;
    .locals 17
    .param p3    # Lcom/google/android/exoplayer2/source/k$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/d2;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v6, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v6, p3

    .line 17
    .line 18
    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/a;->i:Lj9/d;

    .line 19
    .line 20
    invoke-interface {v1}, Lj9/d;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/a;->o:Lcom/google/android/exoplayer2/Player;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->t()Lcom/google/android/exoplayer2/d2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/d2;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/a;->o:Lcom/google/android/exoplayer2/Player;

    .line 39
    .line 40
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->F()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ne v5, v1, :cond_1

    .line 45
    .line 46
    move v1, v7

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v1, v8

    .line 49
    :goto_1
    const-wide/16 v9, 0x0

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    invoke-virtual {v6}, Lr8/j;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-eqz v11, :cond_3

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/a;->o:Lcom/google/android/exoplayer2/Player;

    .line 62
    .line 63
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->q()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v11, v6, Lr8/j;->b:I

    .line 68
    .line 69
    if-ne v1, v11, :cond_2

    .line 70
    .line 71
    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/a;->o:Lcom/google/android/exoplayer2/Player;

    .line 72
    .line 73
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->A()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v11, v6, Lr8/j;->c:I

    .line 78
    .line 79
    if-ne v1, v11, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move v7, v8

    .line 83
    :goto_2
    if-eqz v7, :cond_6

    .line 84
    .line 85
    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/a;->o:Lcom/google/android/exoplayer2/Player;

    .line 86
    .line 87
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->I()J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/a;->o:Lcom/google/android/exoplayer2/Player;

    .line 95
    .line 96
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->B()J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/d2;->u()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/a;->k:Lcom/google/android/exoplayer2/d2$d;

    .line 109
    .line 110
    invoke-virtual {v4, v5, v1}, Lcom/google/android/exoplayer2/d2;->r(ILcom/google/android/exoplayer2/d2$d;)Lcom/google/android/exoplayer2/d2$d;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/d2$d;->d()J

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    :cond_6
    :goto_3
    move-wide v7, v9

    .line 119
    :goto_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/a;->l:Lcom/google/android/exoplayer2/analytics/a$a;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/analytics/a$a;->d()Lcom/google/android/exoplayer2/source/k$b;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    new-instance v16, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    .line 126
    .line 127
    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/a;->o:Lcom/google/android/exoplayer2/Player;

    .line 128
    .line 129
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->t()Lcom/google/android/exoplayer2/d2;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/a;->o:Lcom/google/android/exoplayer2/Player;

    .line 134
    .line 135
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->F()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/a;->o:Lcom/google/android/exoplayer2/Player;

    .line 140
    .line 141
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->I()J

    .line 142
    .line 143
    .line 144
    move-result-wide v12

    .line 145
    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/a;->o:Lcom/google/android/exoplayer2/Player;

    .line 146
    .line 147
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->h()J

    .line 148
    .line 149
    .line 150
    move-result-wide v14

    .line 151
    move-object/from16 v1, v16

    .line 152
    .line 153
    move-object/from16 v4, p1

    .line 154
    .line 155
    move/from16 v5, p2

    .line 156
    .line 157
    invoke-direct/range {v1 .. v15}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;-><init>(JLcom/google/android/exoplayer2/d2;ILcom/google/android/exoplayer2/source/k$b;JLcom/google/android/exoplayer2/d2;ILcom/google/android/exoplayer2/source/k$b;JJ)V

    .line 158
    .line 159
    .line 160
    return-object v16
.end method

.method public final D(Lcom/google/android/exoplayer2/d2;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/a;->l:Lcom/google/android/exoplayer2/analytics/a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/a;->o:Lcom/google/android/exoplayer2/Player;

    .line 4
    .line 5
    invoke-static {v0}, Lj9/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/exoplayer2/Player;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/analytics/a$a;->l(Lcom/google/android/exoplayer2/Player;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/a;->B1()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lq7/v0;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lq7/v0;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;I)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/analytics/a;->V2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILj9/n$a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final E(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/a;->B1()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lq7/t0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lq7/t0;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/a;->V2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILj9/n$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final F(ILcom/google/android/exoplayer2/source/k$b;Lr8/h;Lr8/i;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/k$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->F1(ILcom/google/android/exoplayer2/source/k$b;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lq7/z0;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3, p4}, Lq7/z0;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lr8/h;Lr8/i;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3e9

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/analytics/a;->V2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILj9/n$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final G(IJJ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/a;->E1()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    new-instance v8, Lq7/i1;

    .line 6
    .line 7
    move-object v0, v8

    .line 8
    move-object v1, v7

    .line 9
    move v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    move-wide v5, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Lq7/i1;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;IJJ)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x3ee

    .line 16
    .line 17
    invoke-virtual {p0, v7, p1, v8}, Lcom/google/android/exoplayer2/analytics/a;->V2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILj9/n$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public H(Lcom/google/android/exoplayer2/DeviceInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/a;->B1()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lq7/m;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lq7/m;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/DeviceInfo;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1d

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/a;->V2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILj9/n$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/analytics/a;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/a;->B1()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/analytics/a;->q:Z

    .line 11
    .line 12
    new-instance v1, Lq7/l1;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lq7/l1;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/exoplayer2/analytics/a;->V2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILj9/n$a;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public J(Lcom/google/android/exoplayer2/MediaMetadata;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/a;->B1()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lq7/e1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lq7/e1;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/MediaMetadata;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xe

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/a;->V2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILj9/n$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final K(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/a;->B1()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lq7/e;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lq7/e;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x9

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/a;->V2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILj9/n$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final L(ILcom/google/android/exoplayer2/source/k$b;Lr8/h;Lr8/i;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/k$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->F1(ILcom/google/android/exoplayer2/source/k$b;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lq7/s0;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3, p4}, Lq7/s0;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lr8/h;Lr8/i;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3e8

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/analytics/a;->V2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILj9/n$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public M(Lcom/google/android/exoplayer2/Player;Landroid/os/Looper;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/a;->o:Lcom/google/android/exoplayer2/Player;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/a;->l:Lcom/google/android/exoplayer2/analytics/a$a;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/a$a;->a(Lcom/google/android/exoplayer2/analytics/a$a;)Lcom/google/common/collect/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    invoke-static {v0}, Lj9/a;->f(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lj9/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/exoplayer2/Player;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/a;->o:Lcom/google/android/exoplayer2/Player;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/a;->i:Lj9/d;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {v0, p2, v1}, Lj9/d;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lj9/k;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/a;->p:Lj9/k;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/a;->n:Lj9/n;

    .line 42
    .line 43
    new-instance v1, Lq7/n;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, Lq7/n;-><init>(Lcom/google/android/exoplayer2/analytics/a;Lcom/google/android/exoplayer2/Player;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2, v1}, Lj9/n;->e(Landroid/os/Looper;Lj9/n$b;)Lj9/n;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/a;->n:Lj9/n;

    .line 53
    .line 54
    return-void
.end method

.method public N(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/a;->B1()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lq7/f;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lq7/f;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;IZ)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1e

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/a;->V2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILj9/n$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final O(ILcom/google/android/exoplayer2/source/k$b;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/k$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->F1(ILcom/google/android/exoplayer2/source/k$b;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lq7/g1;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lq7/g1;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x402

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/analytics/a;->V2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILj9/n$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public P()V
    .locals 0

    .line 1
    return-void
.end method

.method public R(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-static {p1}, Lj9/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/a;->n:Lj9/n;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lj9/n;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final S(ILcom/google/android/exoplayer2/source/k$b;Lr8/i;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/k$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->F1(ILcom/google/android/exoplayer2/source/k$b;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lq7/v;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3}, Lq7/v;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lr8/i;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3ec

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/analytics/a;->V2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILj9/n$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final T(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/a;->H1()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lq7/g0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lq7/g0;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;II)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x18

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/a;->V2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILj9/n$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public U(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/PlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/analytics/a;->I1(Lcom/google/android/exoplayer2/PlaybackException;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lq7/c;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lq7/c;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xa

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/a;->V2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILj9/n$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public V(I)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final V2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILj9/n$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;",
            "I",
            "Lj9/n$a<",
            "Lcom/google/android/exoplayer2/analytics/AnalyticsListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/a;->m:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/a;->n:Lj9/n;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Lj9/n;->k(ILj9/n$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public W(Lcom/google/android/exoplayer2/e2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/a;->B1()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lq7/r;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lq7/r;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/e2;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/a;->V2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILj9/n$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final X(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/a;->B1()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lq7/q0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lq7/q0;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Z)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/a;->V2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILj9/n$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/a;->B1()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lq7/w0;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lq7/w0;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/exoplayer2/analytics/a;->V2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILj9/n$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Z(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/analytics/a;->I1(Lcom/google/android/exoplayer2/PlaybackException;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lq7/i;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lq7/i;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xa

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/a;->V2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILj9/n$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/a;->H1()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lq7/j;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lq7/j;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x17

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/a;->V2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILj9/n$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final a0(ILcom/google/android/exoplayer2/source/k$b;Ljava/lang/Exception;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/k$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->F1(ILcom/google/android/exoplayer2/source/k$b;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lq7/u0;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3}, Lq7/u0;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x400

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/analytics/a;->V2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILj9/n$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/a;->H1()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lq7/u;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lq7/u;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f6

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/a;->V2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILj9/n$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b0(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/a;->H1()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lq7/i0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lq7/i0;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;F)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x16

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/a;->V2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILj9/n$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/a;->H1()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lq7/d;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lq7/d;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3fb

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/a;->V2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILj9/n$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c0(ILcom/google/android/exoplayer2/source/k$b;Lr8/h;Lr8/i;Ljava/io/IOException;Z)V
    .locals 6
    .param p2    # Lcom/google/android/exoplayer2/source/k$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->F1(ILcom/google/android/exoplayer2/source/k$b;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lq7/k0;

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    move-object v4, p5

    .line 12
    move v5, p6

    .line 13
    invoke-direct/range {v0 .. v5}, Lq7/k0;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lr8/h;Lr8/i;Ljava/io/IOException;Z)V

    .line 14
    .line 15
    .line 16
    const/16 p3, 0x3eb

    .line 17
    .line 18
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/analytics/a;->V2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILj9/n$a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/a;->H1()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    new-instance v8, Lq7/m1;

    .line 6
    .line 7
    move-object v0, v8

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p1

    .line 10
    move-wide v3, p4

    .line 11
    move-wide v5, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lq7/m1;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;JJ)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x3f8

    .line 16
    .line 17
    invoke-virtual {p0, v7, p1, v8}, Lcom/google/android/exoplayer2/analytics/a;->V2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILj9/n$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public d0(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lk9/z;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/a;->H1()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lq7/d1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lq7/d1;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lk9/z;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x19

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/a;->V2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILj9/n$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e0(Ljava/util/List;Lcom/google/android/exoplayer2/source/k$b;)V
    .locals 2
    .param p2    # Lcom/google/android/exoplayer2/source/k$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/k$b;",
            ">;",
            "Lcom/google/android/exoplayer2/source/k$b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/a;->l:Lcom/google/android/exoplayer2/analytics/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/a;->o:Lcom/google/android/exoplayer2/Player;

    .line 4
    .line 5
    invoke-static {v1}, Lj9/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/exoplayer2/Player;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/analytics/a$a;->k(Ljava/util/List;Lcom/google/android/exoplayer2/source/k$b;Lcom/google/android/exoplayer2/Player;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/a;->H1()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lq7/o;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lq7/o;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f4

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/a;->V2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILj9/n$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f0(ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/a;->B1()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lq7/y;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lq7/y;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ZI)V

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/a;->V2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILj9/n$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/a;->H1()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    new-instance v8, Lq7/k;

    .line 6
    .line 7
    move-object v0, v8

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p1

    .line 10
    move-wide v3, p4

    .line 11
    move-wide v5, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lq7/k;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;JJ)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x3f0

    .line 16
    .line 17
    invoke-virtual {p0, v7, p1, v8}, Lcom/google/android/exoplayer2/analytics/a;->V2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILj9/n$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g0(Lcom/google/android/exoplayer2/audio/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/a;->H1()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lq7/t;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lq7/t;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/audio/a;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x14

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/a;->V2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILj9/n$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(Lh8/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/a;->B1()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lq7/b;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lq7/b;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lh8/a;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1c

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/a;->V2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILj9/n$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h0(Lcom/google/android/exoplayer2/y0;I)V
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/y0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/a;->B1()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lq7/x;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lq7/x;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/y0;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/a;->V2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILj9/n$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public i(Lz8/d;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/a;->B1()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lq7/j0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lq7/j0;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lz8/d;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1b

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/a;->V2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILj9/n$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i0(ILcom/google/android/exoplayer2/source/k$b;Lr8/i;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/k$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->F1(ILcom/google/android/exoplayer2/source/k$b;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lq7/c0;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3}, Lq7/c0;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lr8/i;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3ed

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/analytics/a;->V2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILj9/n$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(Ls7/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/a;->H1()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lq7/d0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lq7/d0;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Ls7/e;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3ef

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/a;->V2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILj9/n$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j0(ILcom/google/android/exoplayer2/source/k$b;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/k$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->F1(ILcom/google/android/exoplayer2/source/k$b;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lq7/c1;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lq7/c1;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x3ff

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/analytics/a;->V2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILj9/n$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/a;->B1()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lq7/x0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lq7/x0;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1b

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/a;->V2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILj9/n$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k0(ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/a;->B1()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lq7/h0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lq7/h0;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ZI)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x5

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/a;->V2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILj9/n$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 2
    .param p2    # Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/a;->H1()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lq7/o0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lq7/o0;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f9

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/a;->V2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILj9/n$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l0(ILcom/google/android/exoplayer2/source/k$b;I)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/k$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->F1(ILcom/google/android/exoplayer2/source/k$b;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lq7/p0;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3}, Lq7/p0;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;I)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3fe

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/analytics/a;->V2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILj9/n$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/a;->H1()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lq7/p;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lq7/p;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;J)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f2

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/a;->V2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILj9/n$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m0(ILcom/google/android/exoplayer2/source/k$b;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/k$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->F1(ILcom/google/android/exoplayer2/source/k$b;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lq7/q;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lq7/q;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x403

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/analytics/a;->V2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILj9/n$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/a;->H1()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lq7/j1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lq7/j1;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x406

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/a;->V2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILj9/n$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n0(ILcom/google/android/exoplayer2/source/k$b;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/k$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/a;->F1(ILcom/google/android/exoplayer2/source/k$b;)Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lq7/h1;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lq7/h1;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x401

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/analytics/a;->V2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILj9/n$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o(Ls7/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/a;->G1()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lq7/a0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lq7/a0;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Ls7/e;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3fc

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/a;->V2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILj9/n$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public o0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/a;->B1()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lq7/s;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lq7/s;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Z)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x7

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/a;->V2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILj9/n$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/a;->B1()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lq7/e0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lq7/e0;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;I)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/a;->V2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILj9/n$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p(Lcom/google/android/exoplayer2/v1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/a;->B1()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lq7/r0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lq7/r0;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/v1;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xc

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/a;->V2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILj9/n$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q(Ls7/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/a;->H1()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lq7/g;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lq7/g;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Ls7/e;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f7

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/a;->V2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILj9/n$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r(IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/a;->G1()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lq7/z;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2, p3}, Lq7/z;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;IJ)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3fa

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/a;->V2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILj9/n$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public release()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/a;->p:Lj9/k;

    .line 2
    .line 3
    invoke-static {v0}, Lj9/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj9/k;

    .line 8
    .line 9
    new-instance v1, Lq7/h;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lq7/h;-><init>(Lcom/google/android/exoplayer2/analytics/a;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lj9/k;->i(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 2
    .param p2    # Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/a;->H1()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lq7/b0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lq7/b0;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f1

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/a;->V2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILj9/n$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final t(Ljava/lang/Object;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/a;->H1()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lq7/b1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2, p3}, Lq7/b1;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/Object;J)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1a

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/a;->V2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILj9/n$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final u(Ls7/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/a;->G1()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lq7/n0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lq7/n0;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Ls7/e;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f5

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/a;->V2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILj9/n$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/a;->H1()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lq7/m0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lq7/m0;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x405

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/a;->V2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILj9/n$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final w(IJJ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/a;->H1()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    new-instance v8, Lq7/a1;

    .line 6
    .line 7
    move-object v0, v8

    .line 8
    move-object v1, v7

    .line 9
    move v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    move-wide v5, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Lq7/a1;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;IJJ)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x3f3

    .line 16
    .line 17
    invoke-virtual {p0, v7, p1, v8}, Lcom/google/android/exoplayer2/analytics/a;->V2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILj9/n$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final x(JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/analytics/a;->G1()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lq7/k1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2, p3}, Lq7/k1;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;JI)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3fd

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/a;->V2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILj9/n$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final y(Lcom/google/android/exoplayer2/Player$e;Lcom/google/android/exoplayer2/Player$e;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/analytics/a;->q:Z

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/a;->l:Lcom/google/android/exoplayer2/analytics/a$a;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/a;->o:Lcom/google/android/exoplayer2/Player;

    .line 10
    .line 11
    invoke-static {v1}, Lj9/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/exoplayer2/Player;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/analytics/a$a;->j(Lcom/google/android/exoplayer2/Player;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/a;->B1()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lq7/y0;

    .line 25
    .line 26
    invoke-direct {v1, v0, p3, p1, p2}, Lq7/y0;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILcom/google/android/exoplayer2/Player$e;Lcom/google/android/exoplayer2/Player$e;)V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0xb

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/a;->V2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILj9/n$a;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final z(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/a;->B1()Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lq7/w;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lq7/w;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x6

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/a;->V2(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$a;ILj9/n$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
