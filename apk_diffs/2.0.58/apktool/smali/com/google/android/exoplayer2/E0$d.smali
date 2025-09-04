.class public final Lcom/google/android/exoplayer2/E0$d;
.super Ljava/lang/Object;
.source "Timeline.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/E0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field private static final A:Ljava/lang/Object;

.field private static final B:Lcom/google/android/exoplayer2/Z;

.field private static final C:Ljava/lang/String;

.field private static final D:Ljava/lang/String;

.field private static final E:Ljava/lang/String;

.field private static final F:Ljava/lang/String;

.field private static final G:Ljava/lang/String;

.field private static final H:Ljava/lang/String;

.field private static final I:Ljava/lang/String;

.field private static final J:Ljava/lang/String;

.field private static final K:Ljava/lang/String;

.field private static final L:Ljava/lang/String;

.field private static final M:Ljava/lang/String;

.field private static final N:Ljava/lang/String;

.field private static final O:Ljava/lang/String;

.field public static final P:Lcom/google/android/exoplayer2/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/f$a<",
            "Lcom/google/android/exoplayer2/E0$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Ljava/lang/Object;


# instance fields
.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public k:Lcom/google/android/exoplayer2/Z;

.field public l:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:J

.field public n:J

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public s:Lcom/google/android/exoplayer2/Z$g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:Z

.field public u:J

.field public v:J

.field public w:I

.field public x:I

.field public y:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/E0$d;->z:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/exoplayer2/E0$d;->A:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/exoplayer2/Z$c;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/exoplayer2/Z$c;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "com.google.android.exoplayer2.Timeline"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Z$c;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/Z$c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Z$c;->f(Landroid/net/Uri;)Lcom/google/android/exoplayer2/Z$c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Z$c;->a()Lcom/google/android/exoplayer2/Z;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/google/android/exoplayer2/E0$d;->B:Lcom/google/android/exoplayer2/Z;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v0}, Lk4/N;->p0(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/google/android/exoplayer2/E0$d;->C:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {v0}, Lk4/N;->p0(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/google/android/exoplayer2/E0$d;->D:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {v0}, Lk4/N;->p0(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/google/android/exoplayer2/E0$d;->E:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-static {v0}, Lk4/N;->p0(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/google/android/exoplayer2/E0$d;->F:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    invoke-static {v0}, Lk4/N;->p0(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/google/android/exoplayer2/E0$d;->G:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    invoke-static {v0}, Lk4/N;->p0(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/google/android/exoplayer2/E0$d;->H:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v0, 0x7

    .line 81
    invoke-static {v0}, Lk4/N;->p0(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/google/android/exoplayer2/E0$d;->I:Ljava/lang/String;

    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    invoke-static {v0}, Lk4/N;->p0(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/google/android/exoplayer2/E0$d;->J:Ljava/lang/String;

    .line 94
    .line 95
    const/16 v0, 0x9

    .line 96
    .line 97
    invoke-static {v0}, Lk4/N;->p0(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/google/android/exoplayer2/E0$d;->K:Ljava/lang/String;

    .line 102
    .line 103
    const/16 v0, 0xa

    .line 104
    .line 105
    invoke-static {v0}, Lk4/N;->p0(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lcom/google/android/exoplayer2/E0$d;->L:Ljava/lang/String;

    .line 110
    .line 111
    const/16 v0, 0xb

    .line 112
    .line 113
    invoke-static {v0}, Lk4/N;->p0(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lcom/google/android/exoplayer2/E0$d;->M:Ljava/lang/String;

    .line 118
    .line 119
    const/16 v0, 0xc

    .line 120
    .line 121
    invoke-static {v0}, Lk4/N;->p0(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lcom/google/android/exoplayer2/E0$d;->N:Ljava/lang/String;

    .line 126
    .line 127
    const/16 v0, 0xd

    .line 128
    .line 129
    invoke-static {v0}, Lk4/N;->p0(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lcom/google/android/exoplayer2/E0$d;->O:Ljava/lang/String;

    .line 134
    .line 135
    new-instance v0, Lq3/X;

    .line 136
    .line 137
    invoke-direct {v0}, Lq3/X;-><init>()V

    .line 138
    .line 139
    .line 140
    sput-object v0, Lcom/google/android/exoplayer2/E0$d;->P:Lcom/google/android/exoplayer2/f$a;

    .line 141
    .line 142
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/exoplayer2/E0$d;->z:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/E0$d;->i:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/exoplayer2/E0$d;->B:Lcom/google/android/exoplayer2/Z;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/E0$d;->k:Lcom/google/android/exoplayer2/Z;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/E0$d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/E0$d;->b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/E0$d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/E0$d;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/exoplayer2/E0$d;->C:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/exoplayer2/Z;->w:Lcom/google/android/exoplayer2/f$a;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/f$a;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/exoplayer2/Z;

    .line 18
    .line 19
    :goto_0
    move-object v4, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/Z;->q:Lcom/google/android/exoplayer2/Z;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    sget-object v1, Lcom/google/android/exoplayer2/E0$d;->D:Ljava/lang/String;

    .line 25
    .line 26
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    sget-object v1, Lcom/google/android/exoplayer2/E0$d;->E:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    sget-object v1, Lcom/google/android/exoplayer2/E0$d;->F:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    sget-object v1, Lcom/google/android/exoplayer2/E0$d;->G:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    sget-object v1, Lcom/google/android/exoplayer2/E0$d;->H:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    sget-object v1, Lcom/google/android/exoplayer2/E0$d;->I:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    sget-object v14, Lcom/google/android/exoplayer2/Z$g;->t:Lcom/google/android/exoplayer2/f$a;

    .line 69
    .line 70
    invoke-interface {v14, v1}, Lcom/google/android/exoplayer2/f$a;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/google/android/exoplayer2/Z$g;

    .line 75
    .line 76
    :goto_2
    move-object v14, v1

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const/4 v1, 0x0

    .line 79
    goto :goto_2

    .line 80
    :goto_3
    sget-object v1, Lcom/google/android/exoplayer2/E0$d;->J:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    sget-object v15, Lcom/google/android/exoplayer2/E0$d;->K:Ljava/lang/String;

    .line 87
    .line 88
    move-wide/from16 v23, v6

    .line 89
    .line 90
    const-wide/16 v5, 0x0

    .line 91
    .line 92
    invoke-virtual {v0, v15, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v15

    .line 96
    sget-object v7, Lcom/google/android/exoplayer2/E0$d;->L:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v7, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v17

    .line 102
    sget-object v2, Lcom/google/android/exoplayer2/E0$d;->M:Ljava/lang/String;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result v19

    .line 109
    sget-object v2, Lcom/google/android/exoplayer2/E0$d;->N:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result v20

    .line 115
    sget-object v2, Lcom/google/android/exoplayer2/E0$d;->O:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v2, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v21

    .line 121
    new-instance v0, Lcom/google/android/exoplayer2/E0$d;

    .line 122
    .line 123
    move-object v2, v0

    .line 124
    invoke-direct {v0}, Lcom/google/android/exoplayer2/E0$d;-><init>()V

    .line 125
    .line 126
    .line 127
    sget-object v3, Lcom/google/android/exoplayer2/E0$d;->A:Ljava/lang/Object;

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    move-wide/from16 v6, v23

    .line 131
    .line 132
    invoke-virtual/range {v2 .. v22}, Lcom/google/android/exoplayer2/E0$d;->i(Ljava/lang/Object;Lcom/google/android/exoplayer2/Z;Ljava/lang/Object;JJJZZLcom/google/android/exoplayer2/Z$g;JJIIJ)Lcom/google/android/exoplayer2/E0$d;

    .line 133
    .line 134
    .line 135
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/E0$d;->t:Z

    .line 136
    .line 137
    return-object v0
.end method


# virtual methods
.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/E0$d;->o:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lk4/N;->Y(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/E0$d;->u:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lk4/N;->W0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/E0$d;->u:J

    .line 2
    .line 3
    return-wide v0
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
    const-class v3, Lcom/google/android/exoplayer2/E0$d;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/E0$d;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/exoplayer2/E0$d;->i:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/google/android/exoplayer2/E0$d;->i:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lk4/N;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/exoplayer2/E0$d;->k:Lcom/google/android/exoplayer2/Z;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/google/android/exoplayer2/E0$d;->k:Lcom/google/android/exoplayer2/Z;

    .line 37
    .line 38
    invoke-static {v2, v3}, Lk4/N;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/exoplayer2/E0$d;->l:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/google/android/exoplayer2/E0$d;->l:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v2, v3}, Lk4/N;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/exoplayer2/E0$d;->s:Lcom/google/android/exoplayer2/Z$g;

    .line 55
    .line 56
    iget-object v3, p1, Lcom/google/android/exoplayer2/E0$d;->s:Lcom/google/android/exoplayer2/Z$g;

    .line 57
    .line 58
    invoke-static {v2, v3}, Lk4/N;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-wide v2, p0, Lcom/google/android/exoplayer2/E0$d;->m:J

    .line 65
    .line 66
    iget-wide v4, p1, Lcom/google/android/exoplayer2/E0$d;->m:J

    .line 67
    .line 68
    cmp-long v2, v2, v4

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    iget-wide v2, p0, Lcom/google/android/exoplayer2/E0$d;->n:J

    .line 73
    .line 74
    iget-wide v4, p1, Lcom/google/android/exoplayer2/E0$d;->n:J

    .line 75
    .line 76
    cmp-long v2, v2, v4

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    iget-wide v2, p0, Lcom/google/android/exoplayer2/E0$d;->o:J

    .line 81
    .line 82
    iget-wide v4, p1, Lcom/google/android/exoplayer2/E0$d;->o:J

    .line 83
    .line 84
    cmp-long v2, v2, v4

    .line 85
    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/E0$d;->p:Z

    .line 89
    .line 90
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/E0$d;->p:Z

    .line 91
    .line 92
    if-ne v2, v3, :cond_2

    .line 93
    .line 94
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/E0$d;->q:Z

    .line 95
    .line 96
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/E0$d;->q:Z

    .line 97
    .line 98
    if-ne v2, v3, :cond_2

    .line 99
    .line 100
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/E0$d;->t:Z

    .line 101
    .line 102
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/E0$d;->t:Z

    .line 103
    .line 104
    if-ne v2, v3, :cond_2

    .line 105
    .line 106
    iget-wide v2, p0, Lcom/google/android/exoplayer2/E0$d;->u:J

    .line 107
    .line 108
    iget-wide v4, p1, Lcom/google/android/exoplayer2/E0$d;->u:J

    .line 109
    .line 110
    cmp-long v2, v2, v4

    .line 111
    .line 112
    if-nez v2, :cond_2

    .line 113
    .line 114
    iget-wide v2, p0, Lcom/google/android/exoplayer2/E0$d;->v:J

    .line 115
    .line 116
    iget-wide v4, p1, Lcom/google/android/exoplayer2/E0$d;->v:J

    .line 117
    .line 118
    cmp-long v2, v2, v4

    .line 119
    .line 120
    if-nez v2, :cond_2

    .line 121
    .line 122
    iget v2, p0, Lcom/google/android/exoplayer2/E0$d;->w:I

    .line 123
    .line 124
    iget v3, p1, Lcom/google/android/exoplayer2/E0$d;->w:I

    .line 125
    .line 126
    if-ne v2, v3, :cond_2

    .line 127
    .line 128
    iget v2, p0, Lcom/google/android/exoplayer2/E0$d;->x:I

    .line 129
    .line 130
    iget v3, p1, Lcom/google/android/exoplayer2/E0$d;->x:I

    .line 131
    .line 132
    if-ne v2, v3, :cond_2

    .line 133
    .line 134
    iget-wide v2, p0, Lcom/google/android/exoplayer2/E0$d;->y:J

    .line 135
    .line 136
    iget-wide v4, p1, Lcom/google/android/exoplayer2/E0$d;->y:J

    .line 137
    .line 138
    cmp-long p1, v2, v4

    .line 139
    .line 140
    if-nez p1, :cond_2

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    move v0, v1

    .line 144
    :goto_0
    return v0

    .line 145
    :cond_3
    :goto_1
    return v1
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/E0$d;->v:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lk4/N;->W0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/E0$d;->y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public h()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/E0$d;->r:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/E0$d;->s:Lcom/google/android/exoplayer2/Z$g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    move v0, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v0, v2

    .line 17
    :goto_1
    invoke-static {v0}, Lk4/a;->f(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/E0$d;->s:Lcom/google/android/exoplayer2/Z$g;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move v2, v3

    .line 25
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/E0$d;->i:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xd9

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/E0$d;->k:Lcom/google/android/exoplayer2/Z;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Z;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/E0$d;->l:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer2/E0$d;->s:Lcom/google/android/exoplayer2/Z$g;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Z$g;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_1
    add-int/2addr v1, v2

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget-wide v2, p0, Lcom/google/android/exoplayer2/E0$d;->m:J

    .line 48
    .line 49
    const/16 v0, 0x20

    .line 50
    .line 51
    ushr-long v4, v2, v0

    .line 52
    .line 53
    xor-long/2addr v2, v4

    .line 54
    long-to-int v2, v2

    .line 55
    add-int/2addr v1, v2

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-wide v2, p0, Lcom/google/android/exoplayer2/E0$d;->n:J

    .line 59
    .line 60
    ushr-long v4, v2, v0

    .line 61
    .line 62
    xor-long/2addr v2, v4

    .line 63
    long-to-int v2, v2

    .line 64
    add-int/2addr v1, v2

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    iget-wide v2, p0, Lcom/google/android/exoplayer2/E0$d;->o:J

    .line 68
    .line 69
    ushr-long v4, v2, v0

    .line 70
    .line 71
    xor-long/2addr v2, v4

    .line 72
    long-to-int v2, v2

    .line 73
    add-int/2addr v1, v2

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/E0$d;->p:Z

    .line 77
    .line 78
    add-int/2addr v1, v2

    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    .line 81
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/E0$d;->q:Z

    .line 82
    .line 83
    add-int/2addr v1, v2

    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    .line 86
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/E0$d;->t:Z

    .line 87
    .line 88
    add-int/2addr v1, v2

    .line 89
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    .line 91
    iget-wide v2, p0, Lcom/google/android/exoplayer2/E0$d;->u:J

    .line 92
    .line 93
    ushr-long v4, v2, v0

    .line 94
    .line 95
    xor-long/2addr v2, v4

    .line 96
    long-to-int v2, v2

    .line 97
    add-int/2addr v1, v2

    .line 98
    mul-int/lit8 v1, v1, 0x1f

    .line 99
    .line 100
    iget-wide v2, p0, Lcom/google/android/exoplayer2/E0$d;->v:J

    .line 101
    .line 102
    ushr-long v4, v2, v0

    .line 103
    .line 104
    xor-long/2addr v2, v4

    .line 105
    long-to-int v2, v2

    .line 106
    add-int/2addr v1, v2

    .line 107
    mul-int/lit8 v1, v1, 0x1f

    .line 108
    .line 109
    iget v2, p0, Lcom/google/android/exoplayer2/E0$d;->w:I

    .line 110
    .line 111
    add-int/2addr v1, v2

    .line 112
    mul-int/lit8 v1, v1, 0x1f

    .line 113
    .line 114
    iget v2, p0, Lcom/google/android/exoplayer2/E0$d;->x:I

    .line 115
    .line 116
    add-int/2addr v1, v2

    .line 117
    mul-int/lit8 v1, v1, 0x1f

    .line 118
    .line 119
    iget-wide v2, p0, Lcom/google/android/exoplayer2/E0$d;->y:J

    .line 120
    .line 121
    ushr-long v4, v2, v0

    .line 122
    .line 123
    xor-long/2addr v2, v4

    .line 124
    long-to-int v0, v2

    .line 125
    add-int/2addr v1, v0

    .line 126
    return v1
.end method

.method public i(Ljava/lang/Object;Lcom/google/android/exoplayer2/Z;Ljava/lang/Object;JJJZZLcom/google/android/exoplayer2/Z$g;JJIIJ)Lcom/google/android/exoplayer2/E0$d;
    .locals 5
    .param p2    # Lcom/google/android/exoplayer2/Z;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/google/android/exoplayer2/Z$g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object/from16 v2, p12

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    iput-object v3, v0, Lcom/google/android/exoplayer2/E0$d;->i:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v3, Lcom/google/android/exoplayer2/E0$d;->B:Lcom/google/android/exoplayer2/Z;

    .line 13
    .line 14
    :goto_0
    iput-object v3, v0, Lcom/google/android/exoplayer2/E0$d;->k:Lcom/google/android/exoplayer2/Z;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/android/exoplayer2/Z;->j:Lcom/google/android/exoplayer2/Z$h;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/exoplayer2/Z$h;->h:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_1
    iput-object v1, v0, Lcom/google/android/exoplayer2/E0$d;->j:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v1, p3

    .line 29
    iput-object v1, v0, Lcom/google/android/exoplayer2/E0$d;->l:Ljava/lang/Object;

    .line 30
    .line 31
    move-wide v3, p4

    .line 32
    iput-wide v3, v0, Lcom/google/android/exoplayer2/E0$d;->m:J

    .line 33
    .line 34
    move-wide v3, p6

    .line 35
    iput-wide v3, v0, Lcom/google/android/exoplayer2/E0$d;->n:J

    .line 36
    .line 37
    move-wide v3, p8

    .line 38
    iput-wide v3, v0, Lcom/google/android/exoplayer2/E0$d;->o:J

    .line 39
    .line 40
    move v1, p10

    .line 41
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/E0$d;->p:Z

    .line 42
    .line 43
    move/from16 v1, p11

    .line 44
    .line 45
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/E0$d;->q:Z

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v3, v1

    .line 53
    :goto_2
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/E0$d;->r:Z

    .line 54
    .line 55
    iput-object v2, v0, Lcom/google/android/exoplayer2/E0$d;->s:Lcom/google/android/exoplayer2/Z$g;

    .line 56
    .line 57
    move-wide/from16 v2, p13

    .line 58
    .line 59
    iput-wide v2, v0, Lcom/google/android/exoplayer2/E0$d;->u:J

    .line 60
    .line 61
    move-wide/from16 v2, p15

    .line 62
    .line 63
    iput-wide v2, v0, Lcom/google/android/exoplayer2/E0$d;->v:J

    .line 64
    .line 65
    move/from16 v2, p17

    .line 66
    .line 67
    iput v2, v0, Lcom/google/android/exoplayer2/E0$d;->w:I

    .line 68
    .line 69
    move/from16 v2, p18

    .line 70
    .line 71
    iput v2, v0, Lcom/google/android/exoplayer2/E0$d;->x:I

    .line 72
    .line 73
    move-wide/from16 v2, p19

    .line 74
    .line 75
    iput-wide v2, v0, Lcom/google/android/exoplayer2/E0$d;->y:J

    .line 76
    .line 77
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/E0$d;->t:Z

    .line 78
    .line 79
    return-object v0
.end method
