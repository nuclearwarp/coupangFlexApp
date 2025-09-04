.class public final Lcom/google/android/exoplayer2/Player$e;
.super Ljava/lang/Object;
.source "Player.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/Player;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field private static final s:Ljava/lang/String;

.field private static final t:Ljava/lang/String;

.field private static final u:Ljava/lang/String;

.field private static final v:Ljava/lang/String;

.field private static final w:Ljava/lang/String;

.field private static final x:Ljava/lang/String;

.field private static final y:Ljava/lang/String;

.field public static final z:Lcom/google/android/exoplayer2/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/f$a<",
            "Lcom/google/android/exoplayer2/Player$e;",
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
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final k:I

.field public final l:Lcom/google/android/exoplayer2/Z;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final n:I

.field public final o:J

.field public final p:J

.field public final q:I

.field public final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lk4/N;->p0(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/Player$e;->s:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lk4/N;->p0(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/exoplayer2/Player$e;->t:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lk4/N;->p0(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/google/android/exoplayer2/Player$e;->u:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v0}, Lk4/N;->p0(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/exoplayer2/Player$e;->v:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v0}, Lk4/N;->p0(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/google/android/exoplayer2/Player$e;->w:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-static {v0}, Lk4/N;->p0(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/android/exoplayer2/Player$e;->x:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-static {v0}, Lk4/N;->p0(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/google/android/exoplayer2/Player$e;->y:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, Lq3/M;

    .line 51
    .line 52
    invoke-direct {v0}, Lq3/M;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/google/android/exoplayer2/Player$e;->z:Lcom/google/android/exoplayer2/f$a;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/Z;Ljava/lang/Object;IJJII)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/exoplayer2/Z;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/Player$e;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/Player$e;->j:I

    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/exoplayer2/Player$e;->k:I

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/exoplayer2/Player$e;->l:Lcom/google/android/exoplayer2/Z;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/exoplayer2/Player$e;->m:Ljava/lang/Object;

    .line 13
    .line 14
    iput p5, p0, Lcom/google/android/exoplayer2/Player$e;->n:I

    .line 15
    .line 16
    iput-wide p6, p0, Lcom/google/android/exoplayer2/Player$e;->o:J

    .line 17
    .line 18
    iput-wide p8, p0, Lcom/google/android/exoplayer2/Player$e;->p:J

    .line 19
    .line 20
    iput p10, p0, Lcom/google/android/exoplayer2/Player$e;->q:I

    .line 21
    .line 22
    iput p11, p0, Lcom/google/android/exoplayer2/Player$e;->r:I

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Player$e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/Player$e;->b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Player$e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Player$e;
    .locals 14

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/Player$e;->s:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    sget-object v0, Lcom/google/android/exoplayer2/Player$e;->t:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    move-object v5, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object v2, Lcom/google/android/exoplayer2/Z;->w:Lcom/google/android/exoplayer2/f$a;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/f$a;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/exoplayer2/Z;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    sget-object v0, Lcom/google/android/exoplayer2/Player$e;->u:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    sget-object v0, Lcom/google/android/exoplayer2/Player$e;->v:Ljava/lang/String;

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    sget-object v0, Lcom/google/android/exoplayer2/Player$e;->w:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v10

    .line 48
    sget-object v0, Lcom/google/android/exoplayer2/Player$e;->x:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    sget-object v0, Lcom/google/android/exoplayer2/Player$e;->y:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    new-instance p0, Lcom/google/android/exoplayer2/Player$e;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    move-object v2, p0

    .line 66
    invoke-direct/range {v2 .. v13}, Lcom/google/android/exoplayer2/Player$e;-><init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/Z;Ljava/lang/Object;IJJII)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method


# virtual methods
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
    const-class v3, Lcom/google/android/exoplayer2/Player$e;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/Player$e;

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/exoplayer2/Player$e;->k:I

    .line 20
    .line 21
    iget v3, p1, Lcom/google/android/exoplayer2/Player$e;->k:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget v2, p0, Lcom/google/android/exoplayer2/Player$e;->n:I

    .line 26
    .line 27
    iget v3, p1, Lcom/google/android/exoplayer2/Player$e;->n:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget-wide v2, p0, Lcom/google/android/exoplayer2/Player$e;->o:J

    .line 32
    .line 33
    iget-wide v4, p1, Lcom/google/android/exoplayer2/Player$e;->o:J

    .line 34
    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    iget-wide v2, p0, Lcom/google/android/exoplayer2/Player$e;->p:J

    .line 40
    .line 41
    iget-wide v4, p1, Lcom/google/android/exoplayer2/Player$e;->p:J

    .line 42
    .line 43
    cmp-long v2, v2, v4

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    iget v2, p0, Lcom/google/android/exoplayer2/Player$e;->q:I

    .line 48
    .line 49
    iget v3, p1, Lcom/google/android/exoplayer2/Player$e;->q:I

    .line 50
    .line 51
    if-ne v2, v3, :cond_2

    .line 52
    .line 53
    iget v2, p0, Lcom/google/android/exoplayer2/Player$e;->r:I

    .line 54
    .line 55
    iget v3, p1, Lcom/google/android/exoplayer2/Player$e;->r:I

    .line 56
    .line 57
    if-ne v2, v3, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/exoplayer2/Player$e;->i:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/google/android/exoplayer2/Player$e;->i:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v2, v3}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/exoplayer2/Player$e;->m:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/google/android/exoplayer2/Player$e;->m:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v2, v3}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object v2, p0, Lcom/google/android/exoplayer2/Player$e;->l:Lcom/google/android/exoplayer2/Z;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/google/android/exoplayer2/Player$e;->l:Lcom/google/android/exoplayer2/Z;

    .line 82
    .line 83
    invoke-static {v2, p1}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move v0, v1

    .line 91
    :goto_0
    return v0

    .line 92
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/Player$e;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/Player$e;->k:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer2/Player$e;->l:Lcom/google/android/exoplayer2/Z;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/exoplayer2/Player$e;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iget v4, p0, Lcom/google/android/exoplayer2/Player$e;->n:I

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-wide v5, p0, Lcom/google/android/exoplayer2/Player$e;->o:J

    .line 20
    .line 21
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-wide v6, p0, Lcom/google/android/exoplayer2/Player$e;->p:J

    .line 26
    .line 27
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget v7, p0, Lcom/google/android/exoplayer2/Player$e;->q:I

    .line 32
    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget v8, p0, Lcom/google/android/exoplayer2/Player$e;->r:I

    .line 38
    .line 39
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/google/common/base/j;->b([Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
.end method
