.class public final Lcom/google/android/exoplayer2/source/d;
.super Lcom/google/android/exoplayer2/source/c;
.source "ConcatenatingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/d$d;,
        Lcom/google/android/exoplayer2/source/d$c;,
        Lcom/google/android/exoplayer2/source/d$b;,
        Lcom/google/android/exoplayer2/source/d$f;,
        Lcom/google/android/exoplayer2/source/d$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/c<",
        "Lcom/google/android/exoplayer2/source/d$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final w:Lcom/google/android/exoplayer2/y0;


# instance fields
.field private final k:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/d$e;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Set;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/source/d$d;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/os/Handler;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/d$e;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/google/android/exoplayer2/source/j;",
            "Lcom/google/android/exoplayer2/source/d$e;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/exoplayer2/source/d$e;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/source/d$e;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Z

.field private final s:Z

.field private t:Z

.field private u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/source/d$d;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/google/android/exoplayer2/source/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/y0$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/y0$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/y0$c;->f(Landroid/net/Uri;)Lcom/google/android/exoplayer2/y0$c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y0$c;->a()Lcom/google/android/exoplayer2/y0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/exoplayer2/source/d;->w:Lcom/google/android/exoplayer2/y0;

    .line 17
    .line 18
    return-void
.end method

.method public varargs constructor <init>(ZLcom/google/android/exoplayer2/source/x;[Lcom/google/android/exoplayer2/source/k;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/exoplayer2/source/d;-><init>(ZZLcom/google/android/exoplayer2/source/x;[Lcom/google/android/exoplayer2/source/k;)V

    return-void
.end method

.method public varargs constructor <init>(ZZLcom/google/android/exoplayer2/source/x;[Lcom/google/android/exoplayer2/source/k;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/c;-><init>()V

    .line 5
    array-length v0, p4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p4, v1

    .line 6
    invoke-static {v2}, Lj9/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p3}, Lcom/google/android/exoplayer2/source/x;->getLength()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p3}, Lcom/google/android/exoplayer2/source/x;->e()Lcom/google/android/exoplayer2/source/x;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/d;->v:Lcom/google/android/exoplayer2/source/x;

    .line 8
    new-instance p3, Ljava/util/IdentityHashMap;

    invoke-direct {p3}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/d;->o:Ljava/util/IdentityHashMap;

    .line 9
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/d;->p:Ljava/util/Map;

    .line 10
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/d;->k:Ljava/util/List;

    .line 11
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/d;->n:Ljava/util/List;

    .line 12
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/d;->u:Ljava/util/Set;

    .line 13
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/d;->l:Ljava/util/Set;

    .line 14
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/d;->q:Ljava/util/Set;

    .line 15
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/d;->r:Z

    .line 16
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/d;->s:Z

    .line 17
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/d;->Q(Ljava/util/Collection;)V

    return-void
.end method

.method public varargs constructor <init>(Z[Lcom/google/android/exoplayer2/source/k;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/source/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/x$a;-><init>(I)V

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/source/d;-><init>(ZLcom/google/android/exoplayer2/source/x;[Lcom/google/android/exoplayer2/source/k;)V

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/exoplayer2/source/k;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/source/d;-><init>(Z[Lcom/google/android/exoplayer2/source/k;)V

    return-void
.end method

.method public static synthetic M(Lcom/google/android/exoplayer2/source/d;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/d;->f0(Landroid/os/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic N()Lcom/google/android/exoplayer2/y0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/d;->w:Lcom/google/android/exoplayer2/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method private O(ILcom/google/android/exoplayer2/source/d$e;)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->n:Ljava/util/List;

    .line 4
    .line 5
    add-int/lit8 v1, p1, -0x1

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/exoplayer2/source/d$e;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/d$e;->a:Lcom/google/android/exoplayer2/source/i;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/i;->Z()Lcom/google/android/exoplayer2/d2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v0, v0, Lcom/google/android/exoplayer2/source/d$e;->e:I

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/d2;->t()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    invoke-virtual {p2, p1, v0}, Lcom/google/android/exoplayer2/source/d$e;->a(II)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p2, p1, v0}, Lcom/google/android/exoplayer2/source/d$e;->a(II)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p2, Lcom/google/android/exoplayer2/source/d$e;->a:Lcom/google/android/exoplayer2/source/i;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/i;->Z()Lcom/google/android/exoplayer2/d2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d2;->t()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/exoplayer2/source/d;->T(III)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->n:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d;->p:Ljava/util/Map;

    .line 54
    .line 55
    iget-object v0, p2, Lcom/google/android/exoplayer2/source/d$e;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object p1, p2, Lcom/google/android/exoplayer2/source/d$e;->a:Lcom/google/android/exoplayer2/source/i;

    .line 61
    .line 62
    invoke-virtual {p0, p2, p1}, Lcom/google/android/exoplayer2/source/c;->K(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/k;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a;->y()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d;->o:Ljava/util/IdentityHashMap;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d;->q:Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/c;->D(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void
.end method

.method private R(ILjava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/google/android/exoplayer2/source/d$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/exoplayer2/source/d$e;

    .line 16
    .line 17
    add-int/lit8 v1, p1, 0x1

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/d;->O(ILcom/google/android/exoplayer2/source/d$e;)V

    .line 20
    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private S(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 7
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/google/android/exoplayer2/source/k;",
            ">;",
            "Landroid/os/Handler;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    if-nez p4, :cond_1

    .line 9
    .line 10
    move v3, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v3, v1

    .line 13
    :goto_1
    if-ne v2, v3, :cond_2

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_2
    move v0, v1

    .line 17
    :goto_2
    invoke-static {v0}, Lj9/a;->a(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->m:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/google/android/exoplayer2/source/k;

    .line 37
    .line 38
    invoke-static {v3}, Lj9/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/google/android/exoplayer2/source/k;

    .line 66
    .line 67
    new-instance v5, Lcom/google/android/exoplayer2/source/d$e;

    .line 68
    .line 69
    iget-boolean v6, p0, Lcom/google/android/exoplayer2/source/d;->s:Z

    .line 70
    .line 71
    invoke-direct {v5, v4, v6}, Lcom/google/android/exoplayer2/source/d$e;-><init>(Lcom/google/android/exoplayer2/source/k;Z)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/d;->k:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v3, p1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_5

    .line 90
    .line 91
    invoke-direct {p0, p3, p4}, Lcom/google/android/exoplayer2/source/d;->U(Landroid/os/Handler;Ljava/lang/Runnable;)Lcom/google/android/exoplayer2/source/d$d;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-instance p3, Lcom/google/android/exoplayer2/source/d$f;

    .line 96
    .line 97
    invoke-direct {p3, p1, v2, p2}, Lcom/google/android/exoplayer2/source/d$f;-><init>(ILjava/lang/Object;Lcom/google/android/exoplayer2/source/d$d;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    if-eqz p4, :cond_6

    .line 109
    .line 110
    if-eqz p3, :cond_6

    .line 111
    .line 112
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_5
    return-void
.end method

.method private T(III)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->n:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/exoplayer2/source/d$e;

    .line 16
    .line 17
    iget v1, v0, Lcom/google/android/exoplayer2/source/d$e;->d:I

    .line 18
    .line 19
    add-int/2addr v1, p2

    .line 20
    iput v1, v0, Lcom/google/android/exoplayer2/source/d$e;->d:I

    .line 21
    .line 22
    iget v1, v0, Lcom/google/android/exoplayer2/source/d$e;->e:I

    .line 23
    .line 24
    add-int/2addr v1, p3

    .line 25
    iput v1, v0, Lcom/google/android/exoplayer2/source/d$e;->e:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private U(Landroid/os/Handler;Ljava/lang/Runnable;)Lcom/google/android/exoplayer2/source/d$d;
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/d$d;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/source/d$d;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d;->l:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method private V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->q:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/exoplayer2/source/d$e;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/d$e;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/c;->D(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method private declared-synchronized W(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/source/d$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/exoplayer2/source/d$d;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/d$d;->a()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->l:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
.end method

.method private X(Lcom/google/android/exoplayer2/source/d$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->q:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/c;->E(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static Y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/a;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static a0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/a;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static b0(Lcom/google/android/exoplayer2/source/d$e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/d$e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/a;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private c0()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->m:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Lj9/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method

.method private f0(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1}, Lj9/m0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/Set;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/d;->W(Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/d;->t0()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p1}, Lj9/m0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/android/exoplayer2/source/d$f;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/d$f;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/google/android/exoplayer2/source/x;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/d;->v:Lcom/google/android/exoplayer2/source/x;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/d$f;->c:Lcom/google/android/exoplayer2/source/d$d;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/d;->p0(Lcom/google/android/exoplayer2/source/d$d;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {p1}, Lj9/m0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/google/android/exoplayer2/source/d$f;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->v:Lcom/google/android/exoplayer2/source/x;

    .line 74
    .line 75
    iget v2, p1, Lcom/google/android/exoplayer2/source/d$f;->a:I

    .line 76
    .line 77
    add-int/lit8 v3, v2, 0x1

    .line 78
    .line 79
    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/source/x;->a(II)Lcom/google/android/exoplayer2/source/x;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/d;->v:Lcom/google/android/exoplayer2/source/x;

    .line 84
    .line 85
    iget-object v2, p1, Lcom/google/android/exoplayer2/source/d$f;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-interface {v0, v2, v1}, Lcom/google/android/exoplayer2/source/x;->g(II)Lcom/google/android/exoplayer2/source/x;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/d;->v:Lcom/google/android/exoplayer2/source/x;

    .line 98
    .line 99
    iget v0, p1, Lcom/google/android/exoplayer2/source/d$f;->a:I

    .line 100
    .line 101
    iget-object v2, p1, Lcom/google/android/exoplayer2/source/d$f;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-direct {p0, v0, v2}, Lcom/google/android/exoplayer2/source/d;->i0(II)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/d$f;->c:Lcom/google/android/exoplayer2/source/d$d;

    .line 113
    .line 114
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/d;->p0(Lcom/google/android/exoplayer2/source/d$d;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {p1}, Lj9/m0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/google/android/exoplayer2/source/d$f;

    .line 125
    .line 126
    iget v0, p1, Lcom/google/android/exoplayer2/source/d$f;->a:I

    .line 127
    .line 128
    iget-object v2, p1, Lcom/google/android/exoplayer2/source/d$f;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/d;->v:Lcom/google/android/exoplayer2/source/x;

    .line 139
    .line 140
    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/x;->getLength()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v2, v3, :cond_5

    .line 145
    .line 146
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/d;->v:Lcom/google/android/exoplayer2/source/x;

    .line 147
    .line 148
    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/x;->e()Lcom/google/android/exoplayer2/source/x;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iput-object v3, p0, Lcom/google/android/exoplayer2/source/d;->v:Lcom/google/android/exoplayer2/source/x;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/d;->v:Lcom/google/android/exoplayer2/source/x;

    .line 156
    .line 157
    invoke-interface {v3, v0, v2}, Lcom/google/android/exoplayer2/source/x;->a(II)Lcom/google/android/exoplayer2/source/x;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iput-object v3, p0, Lcom/google/android/exoplayer2/source/d;->v:Lcom/google/android/exoplayer2/source/x;

    .line 162
    .line 163
    :goto_0
    sub-int/2addr v2, v1

    .line 164
    :goto_1
    if-lt v2, v0, :cond_6

    .line 165
    .line 166
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/source/d;->l0(I)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v2, v2, -0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/d$f;->c:Lcom/google/android/exoplayer2/source/d$d;

    .line 173
    .line 174
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/d;->p0(Lcom/google/android/exoplayer2/source/d$d;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {p1}, Lj9/m0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lcom/google/android/exoplayer2/source/d$f;

    .line 185
    .line 186
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->v:Lcom/google/android/exoplayer2/source/x;

    .line 187
    .line 188
    iget v2, p1, Lcom/google/android/exoplayer2/source/d$f;->a:I

    .line 189
    .line 190
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/d$f;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, Ljava/util/Collection;

    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/source/x;->g(II)Lcom/google/android/exoplayer2/source/x;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/d;->v:Lcom/google/android/exoplayer2/source/x;

    .line 203
    .line 204
    iget v0, p1, Lcom/google/android/exoplayer2/source/d$f;->a:I

    .line 205
    .line 206
    iget-object v2, p1, Lcom/google/android/exoplayer2/source/d$f;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Ljava/util/Collection;

    .line 209
    .line 210
    invoke-direct {p0, v0, v2}, Lcom/google/android/exoplayer2/source/d;->R(ILjava/util/Collection;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/d$f;->c:Lcom/google/android/exoplayer2/source/d$d;

    .line 214
    .line 215
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/d;->p0(Lcom/google/android/exoplayer2/source/d$d;)V

    .line 216
    .line 217
    .line 218
    :goto_2
    return v1
.end method

.method private g0(Lcom/google/android/exoplayer2/source/d$e;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/source/d$e;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/d$e;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->q:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/c;->L(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private i0(II)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/d;->n:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/exoplayer2/source/d$e;

    .line 16
    .line 17
    iget v2, v2, Lcom/google/android/exoplayer2/source/d$e;->e:I

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/d;->n:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/exoplayer2/source/d$e;

    .line 26
    .line 27
    invoke-interface {v3, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    if-gt v0, v1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d;->n:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/exoplayer2/source/d$e;

    .line 39
    .line 40
    iput v0, p1, Lcom/google/android/exoplayer2/source/d$e;->d:I

    .line 41
    .line 42
    iput v2, p1, Lcom/google/android/exoplayer2/source/d$e;->e:I

    .line 43
    .line 44
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/d$e;->a:Lcom/google/android/exoplayer2/source/i;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/i;->Z()Lcom/google/android/exoplayer2/d2;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/d2;->t()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    add-int/2addr v2, p1

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method private j0(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 4
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    if-nez p4, :cond_1

    .line 9
    .line 10
    move v3, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v3, v1

    .line 13
    :goto_1
    if-ne v2, v3, :cond_2

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_2
    move v0, v1

    .line 17
    :goto_2
    invoke-static {v0}, Lj9/a;->a(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->m:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/d;->k:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/android/exoplayer2/source/d$e;

    .line 29
    .line 30
    invoke-interface {v1, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-direct {p0, p3, p4}, Lcom/google/android/exoplayer2/source/d;->U(Landroid/os/Handler;Ljava/lang/Runnable;)Lcom/google/android/exoplayer2/source/d$d;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    new-instance p4, Lcom/google/android/exoplayer2/source/d$f;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p4, p1, p2, p3}, Lcom/google/android/exoplayer2/source/d$f;-><init>(ILjava/lang/Object;Lcom/google/android/exoplayer2/source/d$d;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    invoke-virtual {v0, p1, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    if-eqz p4, :cond_4

    .line 58
    .line 59
    if-eqz p3, :cond_4

    .line 60
    .line 61
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_3
    return-void
.end method

.method private l0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/source/d$e;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/d;->p:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/d$e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/d$e;->a:Lcom/google/android/exoplayer2/source/i;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/i;->Z()Lcom/google/android/exoplayer2/d2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/d2;->t()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    neg-int v1, v1

    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/exoplayer2/source/d;->T(III)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, v0, Lcom/google/android/exoplayer2/source/d$e;->f:Z

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/d;->g0(Lcom/google/android/exoplayer2/source/d$e;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private n0(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 4
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-nez p4, :cond_1

    .line 9
    .line 10
    move v3, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v3, v0

    .line 13
    :goto_1
    if-ne v2, v3, :cond_2

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_2
    invoke-static {v0}, Lj9/a;->a(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->m:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/d;->k:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v2, p1, p2}, Lj9/m0;->L0(Ljava/util/List;II)V

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-direct {p0, p3, p4}, Lcom/google/android/exoplayer2/source/d;->U(Landroid/os/Handler;Ljava/lang/Runnable;)Lcom/google/android/exoplayer2/source/d$d;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    new-instance p4, Lcom/google/android/exoplayer2/source/d$f;

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p4, p1, p2, p3}, Lcom/google/android/exoplayer2/source/d$f;-><init>(ILjava/lang/Object;Lcom/google/android/exoplayer2/source/d$d;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    if-eqz p4, :cond_4

    .line 50
    .line 51
    if-eqz p3, :cond_4

    .line 52
    .line 53
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_2
    return-void
.end method

.method private o0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/d;->p0(Lcom/google/android/exoplayer2/source/d$d;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private p0(Lcom/google/android/exoplayer2/source/d$d;)V
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/source/d$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/d;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/d;->c0()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/d;->t:Z

    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->u:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private q0(Lcom/google/android/exoplayer2/source/x;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 4
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    if-nez p3, :cond_1

    .line 9
    .line 10
    move v3, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v3, v1

    .line 13
    :goto_1
    if-ne v2, v3, :cond_2

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_2
    move v0, v1

    .line 17
    :goto_2
    invoke-static {v0}, Lj9/a;->a(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->m:Landroid/os/Handler;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/d;->d0()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/x;->getLength()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eq v3, v2, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/x;->e()Lcom/google/android/exoplayer2/source/x;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1, v1, v2}, Lcom/google/android/exoplayer2/source/x;->g(II)Lcom/google/android/exoplayer2/source/x;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_3
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/source/d;->U(Landroid/os/Handler;Ljava/lang/Runnable;)Lcom/google/android/exoplayer2/source/d$d;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance p3, Lcom/google/android/exoplayer2/source/d$f;

    .line 47
    .line 48
    invoke-direct {p3, v1, p1, p2}, Lcom/google/android/exoplayer2/source/d$f;-><init>(ILjava/lang/Object;Lcom/google/android/exoplayer2/source/d$d;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/x;->getLength()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_5

    .line 65
    .line 66
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/x;->e()Lcom/google/android/exoplayer2/source/x;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_5
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d;->v:Lcom/google/android/exoplayer2/source/x;

    .line 71
    .line 72
    if-eqz p3, :cond_6

    .line 73
    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    :cond_6
    :goto_3
    return-void
.end method

.method private s0(Lcom/google/android/exoplayer2/source/d$e;Lcom/google/android/exoplayer2/d2;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/source/d$e;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/d;->n:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->n:Ljava/util/List;

    .line 14
    .line 15
    iget v1, p1, Lcom/google/android/exoplayer2/source/d$e;->d:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/exoplayer2/source/d$e;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/d2;->t()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget v0, v0, Lcom/google/android/exoplayer2/source/d$e;->e:I

    .line 30
    .line 31
    iget v1, p1, Lcom/google/android/exoplayer2/source/d$e;->e:I

    .line 32
    .line 33
    sub-int/2addr v0, v1

    .line 34
    sub-int/2addr p2, v0

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget p1, p1, Lcom/google/android/exoplayer2/source/d$e;->d:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/source/d;->T(III)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/d;->o0()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private t0()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/d;->t:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->u:Ljava/util/Set;

    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/d;->u:Ljava/util/Set;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/exoplayer2/source/d$b;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/d;->n:Ljava/util/List;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/d;->v:Lcom/google/android/exoplayer2/source/x;

    .line 18
    .line 19
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/d;->r:Z

    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/source/d$b;-><init>(Ljava/util/Collection;Lcom/google/android/exoplayer2/source/x;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/a;->A(Lcom/google/android/exoplayer2/d2;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/d;->c0()Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method protected declared-synchronized B()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/c;->B()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->n:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->q:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->p:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->v:Lcom/google/android/exoplayer2/source/x;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/x;->e()Lcom/google/android/exoplayer2/source/x;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/d;->v:Lcom/google/android/exoplayer2/source/x;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->m:Landroid/os/Handler;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/d;->m:Landroid/os/Handler;

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/d;->t:Z

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->u:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->l:Ljava/util/Set;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/d;->W(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p0

    .line 55
    throw v0
.end method

.method protected bridge synthetic F(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/k$b;)Lcom/google/android/exoplayer2/source/k$b;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/d$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/d;->Z(Lcom/google/android/exoplayer2/source/d$e;Lcom/google/android/exoplayer2/source/k$b;)Lcom/google/android/exoplayer2/source/k$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic H(Ljava/lang/Object;I)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/d$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/d;->e0(Lcom/google/android/exoplayer2/source/d$e;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected bridge synthetic J(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/k;Lcom/google/android/exoplayer2/d2;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/d$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/d;->k0(Lcom/google/android/exoplayer2/source/d$e;Lcom/google/android/exoplayer2/source/k;Lcom/google/android/exoplayer2/d2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized P(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/google/android/exoplayer2/source/k;",
            ">;",
            "Landroid/os/Handler;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/d;->S(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0

    .line 9
    throw p1
.end method

.method public declared-synchronized Q(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/exoplayer2/source/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->k:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, p1, v1, v1}, Lcom/google/android/exoplayer2/source/d;->S(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method protected Z(Lcom/google/android/exoplayer2/source/d$e;Lcom/google/android/exoplayer2/source/k$b;)Lcom/google/android/exoplayer2/source/k$b;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/d$e;->c:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/d$e;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/exoplayer2/source/k$b;

    .line 17
    .line 18
    iget-wide v1, v1, Lr8/j;->d:J

    .line 19
    .line 20
    iget-wide v3, p2, Lr8/j;->d:J

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p2, Lr8/j;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/d;->b0(Lcom/google/android/exoplayer2/source/d$e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/k$b;->c(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/k$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public c(Lcom/google/android/exoplayer2/source/k$b;Li9/b;J)Lcom/google/android/exoplayer2/source/j;
    .locals 3

    .line 1
    iget-object v0, p1, Lr8/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/d;->a0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lr8/j;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/d;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/k$b;->c(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/k$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/d;->p:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/exoplayer2/source/d$e;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/exoplayer2/source/d$e;

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/exoplayer2/source/d$c;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/source/d$c;-><init>(Lcom/google/android/exoplayer2/source/d$a;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/d;->s:Z

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/d$e;-><init>(Lcom/google/android/exoplayer2/source/k;Z)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/d$e;->f:Z

    .line 42
    .line 43
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/d$e;->a:Lcom/google/android/exoplayer2/source/i;

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/c;->K(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/k;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/d;->X(Lcom/google/android/exoplayer2/source/d$e;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/d$e;->c:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/d$e;->a:Lcom/google/android/exoplayer2/source/i;

    .line 57
    .line 58
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/i;->W(Lcom/google/android/exoplayer2/source/k$b;Li9/b;J)Lcom/google/android/exoplayer2/source/h;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/d;->o:Ljava/util/IdentityHashMap;

    .line 63
    .line 64
    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/d;->V()V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public declared-synchronized d0()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->k:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method protected e0(Lcom/google/android/exoplayer2/source/d$e;I)I
    .locals 0

    .line 1
    iget p1, p1, Lcom/google/android/exoplayer2/source/d$e;->e:I

    .line 2
    .line 3
    add-int/2addr p2, p1

    .line 4
    return p2
.end method

.method public g()Lcom/google/android/exoplayer2/y0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/d;->w:Lcom/google/android/exoplayer2/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lcom/google/android/exoplayer2/source/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->o:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/source/d$e;

    .line 8
    .line 9
    invoke-static {v0}, Lj9/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/exoplayer2/source/d$e;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/d$e;->a:Lcom/google/android/exoplayer2/source/i;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/i;->h(Lcom/google/android/exoplayer2/source/j;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/d$e;->c:Ljava/util/List;

    .line 21
    .line 22
    check-cast p1, Lcom/google/android/exoplayer2/source/h;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/h;->i:Lcom/google/android/exoplayer2/source/k$b;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d;->o:Ljava/util/IdentityHashMap;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/d;->V()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/d;->g0(Lcom/google/android/exoplayer2/source/d$e;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public declared-synchronized h0(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/d;->j0(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0

    .line 9
    throw p1
.end method

.method protected k0(Lcom/google/android/exoplayer2/source/d$e;Lcom/google/android/exoplayer2/source/k;Lcom/google/android/exoplayer2/d2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/exoplayer2/source/d;->s0(Lcom/google/android/exoplayer2/source/d$e;Lcom/google/android/exoplayer2/d2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public declared-synchronized m0(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/d;->n0(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0

    .line 9
    throw p1
.end method

.method public o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public declared-synchronized p()Lcom/google/android/exoplayer2/d2;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->v:Lcom/google/android/exoplayer2/source/x;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/x;->getLength()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/d;->k:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->v:Lcom/google/android/exoplayer2/source/x;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/x;->e()Lcom/google/android/exoplayer2/source/x;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/d;->k:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {v0, v2, v1}, Lcom/google/android/exoplayer2/source/x;->g(II)Lcom/google/android/exoplayer2/source/x;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->v:Lcom/google/android/exoplayer2/source/x;

    .line 35
    .line 36
    :goto_0
    new-instance v1, Lcom/google/android/exoplayer2/source/d$b;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/d;->k:Ljava/util/List;

    .line 39
    .line 40
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/d;->r:Z

    .line 41
    .line 42
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/exoplayer2/source/d$b;-><init>(Ljava/util/Collection;Lcom/google/android/exoplayer2/source/x;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-object v1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p0

    .line 49
    throw v0
.end method

.method public declared-synchronized r0(Lcom/google/android/exoplayer2/source/x;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/exoplayer2/source/d;->q0(Lcom/google/android/exoplayer2/source/x;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    .line 10
    throw p1
.end method

.method protected v()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/c;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->q:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected w()V
    .locals 0

    .line 1
    return-void
.end method

.method protected declared-synchronized z(Li9/y;)V
    .locals 2
    .param p1    # Li9/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/source/c;->z(Li9/y;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v0, Lr8/e;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lr8/e;-><init>(Lcom/google/android/exoplayer2/source/d;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d;->m:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d;->k:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/d;->t0()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d;->v:Lcom/google/android/exoplayer2/source/x;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d;->k:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-interface {p1, v1, v0}, Lcom/google/android/exoplayer2/source/x;->g(II)Lcom/google/android/exoplayer2/source/x;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d;->v:Lcom/google/android/exoplayer2/source/x;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d;->k:Ljava/util/List;

    .line 45
    .line 46
    invoke-direct {p0, v1, p1}, Lcom/google/android/exoplayer2/source/d;->R(ILjava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/d;->o0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :goto_0
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit p0

    .line 56
    throw p1
.end method
