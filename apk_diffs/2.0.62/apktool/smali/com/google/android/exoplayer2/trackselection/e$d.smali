.class public final Lcom/google/android/exoplayer2/trackselection/e$d;
.super Lcom/google/android/exoplayer2/trackselection/i;
.source "DefaultTrackSelector.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/trackselection/e$d$a;
    }
.end annotation


# static fields
.field public static final A0:Lcom/google/android/exoplayer2/trackselection/e$d;

.field public static final B0:Lcom/google/android/exoplayer2/trackselection/e$d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final C0:Ljava/lang/String;

.field private static final D0:Ljava/lang/String;

.field private static final E0:Ljava/lang/String;

.field private static final F0:Ljava/lang/String;

.field private static final G0:Ljava/lang/String;

.field private static final H0:Ljava/lang/String;

.field private static final I0:Ljava/lang/String;

.field private static final J0:Ljava/lang/String;

.field private static final K0:Ljava/lang/String;

.field private static final L0:Ljava/lang/String;

.field private static final M0:Ljava/lang/String;

.field private static final N0:Ljava/lang/String;

.field private static final O0:Ljava/lang/String;

.field private static final P0:Ljava/lang/String;

.field private static final Q0:Ljava/lang/String;

.field private static final R0:Ljava/lang/String;

.field private static final S0:Ljava/lang/String;

.field public static final T0:Lcom/google/android/exoplayer2/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/f$a<",
            "Lcom/google/android/exoplayer2/trackselection/e$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l0:Z

.field public final m0:Z

.field public final n0:Z

.field public final o0:Z

.field public final p0:Z

.field public final q0:Z

.field public final r0:Z

.field public final s0:Z

.field public final t0:Z

.field public final u0:Z

.field public final v0:Z

.field public final w0:Z

.field public final x0:Z

.field private final y0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "LS3/v;",
            "Lcom/google/android/exoplayer2/trackselection/e$e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final z0:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/e$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/trackselection/e$d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/e$d$a;->X()Lcom/google/android/exoplayer2/trackselection/e$d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/exoplayer2/trackselection/e$d;->A0:Lcom/google/android/exoplayer2/trackselection/e$d;

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/exoplayer2/trackselection/e$d;->B0:Lcom/google/android/exoplayer2/trackselection/e$d;

    .line 13
    .line 14
    const/16 v0, 0x3e8

    .line 15
    .line 16
    invoke-static {v0}, Lk4/N;->p0(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/google/android/exoplayer2/trackselection/e$d;->C0:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v0, 0x3e9

    .line 23
    .line 24
    invoke-static {v0}, Lk4/N;->p0(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/android/exoplayer2/trackselection/e$d;->D0:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v0, 0x3ea

    .line 31
    .line 32
    invoke-static {v0}, Lk4/N;->p0(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/google/android/exoplayer2/trackselection/e$d;->E0:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v0, 0x3eb

    .line 39
    .line 40
    invoke-static {v0}, Lk4/N;->p0(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/google/android/exoplayer2/trackselection/e$d;->F0:Ljava/lang/String;

    .line 45
    .line 46
    const/16 v0, 0x3ec

    .line 47
    .line 48
    invoke-static {v0}, Lk4/N;->p0(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/google/android/exoplayer2/trackselection/e$d;->G0:Ljava/lang/String;

    .line 53
    .line 54
    const/16 v0, 0x3ed

    .line 55
    .line 56
    invoke-static {v0}, Lk4/N;->p0(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/google/android/exoplayer2/trackselection/e$d;->H0:Ljava/lang/String;

    .line 61
    .line 62
    const/16 v0, 0x3ee

    .line 63
    .line 64
    invoke-static {v0}, Lk4/N;->p0(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lcom/google/android/exoplayer2/trackselection/e$d;->I0:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v0, 0x3ef

    .line 71
    .line 72
    invoke-static {v0}, Lk4/N;->p0(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/google/android/exoplayer2/trackselection/e$d;->J0:Ljava/lang/String;

    .line 77
    .line 78
    const/16 v0, 0x3f0

    .line 79
    .line 80
    invoke-static {v0}, Lk4/N;->p0(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lcom/google/android/exoplayer2/trackselection/e$d;->K0:Ljava/lang/String;

    .line 85
    .line 86
    const/16 v0, 0x3f1

    .line 87
    .line 88
    invoke-static {v0}, Lk4/N;->p0(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lcom/google/android/exoplayer2/trackselection/e$d;->L0:Ljava/lang/String;

    .line 93
    .line 94
    const/16 v0, 0x3f2

    .line 95
    .line 96
    invoke-static {v0}, Lk4/N;->p0(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lcom/google/android/exoplayer2/trackselection/e$d;->M0:Ljava/lang/String;

    .line 101
    .line 102
    const/16 v0, 0x3f3

    .line 103
    .line 104
    invoke-static {v0}, Lk4/N;->p0(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lcom/google/android/exoplayer2/trackselection/e$d;->N0:Ljava/lang/String;

    .line 109
    .line 110
    const/16 v0, 0x3f4

    .line 111
    .line 112
    invoke-static {v0}, Lk4/N;->p0(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lcom/google/android/exoplayer2/trackselection/e$d;->O0:Ljava/lang/String;

    .line 117
    .line 118
    const/16 v0, 0x3f5

    .line 119
    .line 120
    invoke-static {v0}, Lk4/N;->p0(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lcom/google/android/exoplayer2/trackselection/e$d;->P0:Ljava/lang/String;

    .line 125
    .line 126
    const/16 v0, 0x3f6

    .line 127
    .line 128
    invoke-static {v0}, Lk4/N;->p0(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Lcom/google/android/exoplayer2/trackselection/e$d;->Q0:Ljava/lang/String;

    .line 133
    .line 134
    const/16 v0, 0x3f7

    .line 135
    .line 136
    invoke-static {v0}, Lk4/N;->p0(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lcom/google/android/exoplayer2/trackselection/e$d;->R0:Ljava/lang/String;

    .line 141
    .line 142
    const/16 v0, 0x3f8

    .line 143
    .line 144
    invoke-static {v0}, Lk4/N;->p0(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sput-object v0, Lcom/google/android/exoplayer2/trackselection/e$d;->S0:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v0, Li4/i;

    .line 151
    .line 152
    invoke-direct {v0}, Li4/i;-><init>()V

    .line 153
    .line 154
    .line 155
    sput-object v0, Lcom/google/android/exoplayer2/trackselection/e$d;->T0:Lcom/google/android/exoplayer2/f$a;

    .line 156
    .line 157
    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/trackselection/e$d$a;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/trackselection/i;-><init>(Lcom/google/android/exoplayer2/trackselection/i$a;)V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/e$d$a;->I(Lcom/google/android/exoplayer2/trackselection/e$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/e$d;->l0:Z

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/e$d$a;->J(Lcom/google/android/exoplayer2/trackselection/e$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/e$d;->m0:Z

    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/e$d$a;->K(Lcom/google/android/exoplayer2/trackselection/e$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/e$d;->n0:Z

    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/e$d$a;->L(Lcom/google/android/exoplayer2/trackselection/e$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/e$d;->o0:Z

    .line 7
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/e$d$a;->M(Lcom/google/android/exoplayer2/trackselection/e$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/e$d;->p0:Z

    .line 8
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/e$d$a;->N(Lcom/google/android/exoplayer2/trackselection/e$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/e$d;->q0:Z

    .line 9
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/e$d$a;->O(Lcom/google/android/exoplayer2/trackselection/e$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/e$d;->r0:Z

    .line 10
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/e$d$a;->P(Lcom/google/android/exoplayer2/trackselection/e$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/e$d;->s0:Z

    .line 11
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/e$d$a;->Q(Lcom/google/android/exoplayer2/trackselection/e$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/e$d;->t0:Z

    .line 12
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/e$d$a;->R(Lcom/google/android/exoplayer2/trackselection/e$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/e$d;->u0:Z

    .line 13
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/e$d$a;->S(Lcom/google/android/exoplayer2/trackselection/e$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/e$d;->v0:Z

    .line 14
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/e$d$a;->T(Lcom/google/android/exoplayer2/trackselection/e$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/e$d;->w0:Z

    .line 15
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/e$d$a;->U(Lcom/google/android/exoplayer2/trackselection/e$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/e$d;->x0:Z

    .line 16
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/e$d$a;->V(Lcom/google/android/exoplayer2/trackselection/e$d$a;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/e$d;->y0:Landroid/util/SparseArray;

    .line 17
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/e$d$a;->W(Lcom/google/android/exoplayer2/trackselection/e$d$a;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/e$d;->z0:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/trackselection/e$d$a;Lcom/google/android/exoplayer2/trackselection/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/trackselection/e$d;-><init>(Lcom/google/android/exoplayer2/trackselection/e$d$a;)V

    return-void
.end method

.method public static synthetic B(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/trackselection/e$d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/trackselection/e$d;->M(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/trackselection/e$d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic C(Lcom/google/android/exoplayer2/trackselection/e$d;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/e$d;->y0:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic D(Lcom/google/android/exoplayer2/trackselection/e$d;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/trackselection/e$d;->z0:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object p0
.end method

.method private static E(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p1, v3}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-gez v3, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method private static F(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "LS3/v;",
            "Lcom/google/android/exoplayer2/trackselection/e$e;",
            ">;>;",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "LS3/v;",
            "Lcom/google/android/exoplayer2/trackselection/e$e;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    if-ge v1, v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ltz v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/util/Map;

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {v4, v3}, Lcom/google/android/exoplayer2/trackselection/e$d;->G(Ljava/util/Map;Ljava/util/Map;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    return v2

    .line 49
    :cond_3
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method private static G(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LS3/v;",
            "Lcom/google/android/exoplayer2/trackselection/e$e;",
            ">;",
            "Ljava/util/Map<",
            "LS3/v;",
            "Lcom/google/android/exoplayer2/trackselection/e$e;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LS3/v;

    .line 38
    .line 39
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lk4/N;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    :cond_2
    return v2

    .line 60
    :cond_3
    const/4 p0, 0x1

    .line 61
    return p0
.end method

.method public static I(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/e$d;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/e$d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/trackselection/e$d$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/e$d$a;->X()Lcom/google/android/exoplayer2/trackselection/e$d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static synthetic M(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/trackselection/e$d;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/e$d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/trackselection/e$d$a;-><init>(Landroid/os/Bundle;Lcom/google/android/exoplayer2/trackselection/e$a;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/e$d$a;->X()Lcom/google/android/exoplayer2/trackselection/e$d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/e$d;->R0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/e$d;->S0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/e$d;->J0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/e$d;->K0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/e$d;->L0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/e$d;->P0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/e$d;->M0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic k()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/e$d;->N0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic l()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/e$d;->O0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic m()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/e$d;->C0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic t()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/e$d;->D0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic u()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/e$d;->E0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic v()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/e$d;->Q0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic w()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/e$d;->F0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic x()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/e$d;->G0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic y()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/e$d;->H0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic z()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/e$d;->I0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public H()Lcom/google/android/exoplayer2/trackselection/e$d$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/e$d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/trackselection/e$d$a;-><init>(Lcom/google/android/exoplayer2/trackselection/e$d;Lcom/google/android/exoplayer2/trackselection/e$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public J(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/e$d;->z0:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public K(ILS3/v;)Lcom/google/android/exoplayer2/trackselection/e$e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/e$d;->y0:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/exoplayer2/trackselection/e$e;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method

.method public L(ILS3/v;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/e$d;->y0:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
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
    const-class v3, Lcom/google/android/exoplayer2/trackselection/e$d;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/trackselection/e$d;

    .line 19
    .line 20
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/trackselection/i;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/e$d;->l0:Z

    .line 27
    .line 28
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/e$d;->l0:Z

    .line 29
    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/e$d;->m0:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/e$d;->m0:Z

    .line 35
    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/e$d;->n0:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/e$d;->n0:Z

    .line 41
    .line 42
    if-ne v2, v3, :cond_2

    .line 43
    .line 44
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/e$d;->o0:Z

    .line 45
    .line 46
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/e$d;->o0:Z

    .line 47
    .line 48
    if-ne v2, v3, :cond_2

    .line 49
    .line 50
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/e$d;->p0:Z

    .line 51
    .line 52
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/e$d;->p0:Z

    .line 53
    .line 54
    if-ne v2, v3, :cond_2

    .line 55
    .line 56
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/e$d;->q0:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/e$d;->q0:Z

    .line 59
    .line 60
    if-ne v2, v3, :cond_2

    .line 61
    .line 62
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/e$d;->r0:Z

    .line 63
    .line 64
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/e$d;->r0:Z

    .line 65
    .line 66
    if-ne v2, v3, :cond_2

    .line 67
    .line 68
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/e$d;->s0:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/e$d;->s0:Z

    .line 71
    .line 72
    if-ne v2, v3, :cond_2

    .line 73
    .line 74
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/e$d;->t0:Z

    .line 75
    .line 76
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/e$d;->t0:Z

    .line 77
    .line 78
    if-ne v2, v3, :cond_2

    .line 79
    .line 80
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/e$d;->u0:Z

    .line 81
    .line 82
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/e$d;->u0:Z

    .line 83
    .line 84
    if-ne v2, v3, :cond_2

    .line 85
    .line 86
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/e$d;->v0:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/e$d;->v0:Z

    .line 89
    .line 90
    if-ne v2, v3, :cond_2

    .line 91
    .line 92
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/e$d;->w0:Z

    .line 93
    .line 94
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/e$d;->w0:Z

    .line 95
    .line 96
    if-ne v2, v3, :cond_2

    .line 97
    .line 98
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/e$d;->x0:Z

    .line 99
    .line 100
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/e$d;->x0:Z

    .line 101
    .line 102
    if-ne v2, v3, :cond_2

    .line 103
    .line 104
    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/e$d;->z0:Landroid/util/SparseBooleanArray;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/google/android/exoplayer2/trackselection/e$d;->z0:Landroid/util/SparseBooleanArray;

    .line 107
    .line 108
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/trackselection/e$d;->E(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/e$d;->y0:Landroid/util/SparseArray;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/google/android/exoplayer2/trackselection/e$d;->y0:Landroid/util/SparseArray;

    .line 117
    .line 118
    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/trackselection/e$d;->F(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    move v0, v1

    .line 126
    :goto_0
    return v0

    .line 127
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/trackselection/i;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/2addr v0, v1

    .line 9
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/e$d;->l0:Z

    .line 10
    .line 11
    add-int/2addr v0, v2

    .line 12
    mul-int/2addr v0, v1

    .line 13
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/e$d;->m0:Z

    .line 14
    .line 15
    add-int/2addr v0, v2

    .line 16
    mul-int/2addr v0, v1

    .line 17
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/e$d;->n0:Z

    .line 18
    .line 19
    add-int/2addr v0, v2

    .line 20
    mul-int/2addr v0, v1

    .line 21
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/e$d;->o0:Z

    .line 22
    .line 23
    add-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/e$d;->p0:Z

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/e$d;->q0:Z

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/e$d;->r0:Z

    .line 34
    .line 35
    add-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/e$d;->s0:Z

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/e$d;->t0:Z

    .line 42
    .line 43
    add-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/e$d;->u0:Z

    .line 46
    .line 47
    add-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/e$d;->v0:Z

    .line 50
    .line 51
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/e$d;->w0:Z

    .line 54
    .line 55
    add-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/e$d;->x0:Z

    .line 58
    .line 59
    add-int/2addr v0, v1

    .line 60
    return v0
.end method
