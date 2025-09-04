.class public final Lcom/google/android/exoplayer2/Z;
.super Ljava/lang/Object;
.source "MediaItem.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/Z$j;,
        Lcom/google/android/exoplayer2/Z$e;,
        Lcom/google/android/exoplayer2/Z$d;,
        Lcom/google/android/exoplayer2/Z$k;,
        Lcom/google/android/exoplayer2/Z$l;,
        Lcom/google/android/exoplayer2/Z$g;,
        Lcom/google/android/exoplayer2/Z$i;,
        Lcom/google/android/exoplayer2/Z$h;,
        Lcom/google/android/exoplayer2/Z$b;,
        Lcom/google/android/exoplayer2/Z$f;,
        Lcom/google/android/exoplayer2/Z$c;
    }
.end annotation


# static fields
.field public static final q:Lcom/google/android/exoplayer2/Z;

.field private static final r:Ljava/lang/String;

.field private static final s:Ljava/lang/String;

.field private static final t:Ljava/lang/String;

.field private static final u:Ljava/lang/String;

.field private static final v:Ljava/lang/String;

.field public static final w:Lcom/google/android/exoplayer2/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/f$a<",
            "Lcom/google/android/exoplayer2/Z;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Lcom/google/android/exoplayer2/Z$h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k:Lcom/google/android/exoplayer2/Z$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final l:Lcom/google/android/exoplayer2/Z$g;

.field public final m:Lcom/google/android/exoplayer2/MediaMetadata;

.field public final n:Lcom/google/android/exoplayer2/Z$d;

.field public final o:Lcom/google/android/exoplayer2/Z$e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final p:Lcom/google/android/exoplayer2/Z$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/Z$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/Z$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Z$c;->a()Lcom/google/android/exoplayer2/Z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/exoplayer2/Z;->q:Lcom/google/android/exoplayer2/Z;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lk4/N;->p0(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/exoplayer2/Z;->r:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Lk4/N;->p0(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/exoplayer2/Z;->s:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0}, Lk4/N;->p0(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/exoplayer2/Z;->t:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v0}, Lk4/N;->p0(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/android/exoplayer2/Z;->u:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-static {v0}, Lk4/N;->p0(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/android/exoplayer2/Z;->v:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, Lq3/E;

    .line 48
    .line 49
    invoke-direct {v0}, Lq3/E;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/google/android/exoplayer2/Z;->w:Lcom/google/android/exoplayer2/f$a;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Z$e;Lcom/google/android/exoplayer2/Z$i;Lcom/google/android/exoplayer2/Z$g;Lcom/google/android/exoplayer2/MediaMetadata;Lcom/google/android/exoplayer2/Z$j;)V
    .locals 0
    .param p3    # Lcom/google/android/exoplayer2/Z$i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/Z;->i:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/Z;->j:Lcom/google/android/exoplayer2/Z$h;

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/Z;->k:Lcom/google/android/exoplayer2/Z$i;

    .line 6
    iput-object p4, p0, Lcom/google/android/exoplayer2/Z;->l:Lcom/google/android/exoplayer2/Z$g;

    .line 7
    iput-object p5, p0, Lcom/google/android/exoplayer2/Z;->m:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 8
    iput-object p2, p0, Lcom/google/android/exoplayer2/Z;->n:Lcom/google/android/exoplayer2/Z$d;

    .line 9
    iput-object p2, p0, Lcom/google/android/exoplayer2/Z;->o:Lcom/google/android/exoplayer2/Z$e;

    .line 10
    iput-object p6, p0, Lcom/google/android/exoplayer2/Z;->p:Lcom/google/android/exoplayer2/Z$j;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Z$e;Lcom/google/android/exoplayer2/Z$i;Lcom/google/android/exoplayer2/Z$g;Lcom/google/android/exoplayer2/MediaMetadata;Lcom/google/android/exoplayer2/Z$j;Lcom/google/android/exoplayer2/Z$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer2/Z;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Z$e;Lcom/google/android/exoplayer2/Z$i;Lcom/google/android/exoplayer2/Z$g;Lcom/google/android/exoplayer2/MediaMetadata;Lcom/google/android/exoplayer2/Z$j;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Z;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/Z;->c(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static c(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Z;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/Z;->r:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lk4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/exoplayer2/Z;->s:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/exoplayer2/Z$g;->n:Lcom/google/android/exoplayer2/Z$g;

    .line 25
    .line 26
    :goto_0
    move-object v5, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/Z$g;->t:Lcom/google/android/exoplayer2/f$a;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/f$a;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/exoplayer2/Z$g;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    sget-object v0, Lcom/google/android/exoplayer2/Z;->t:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Lcom/google/android/exoplayer2/MediaMetadata;->Q:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 46
    .line 47
    :goto_2
    move-object v6, v0

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    sget-object v1, Lcom/google/android/exoplayer2/MediaMetadata;->y0:Lcom/google/android/exoplayer2/f$a;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/f$a;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/google/android/exoplayer2/MediaMetadata;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :goto_3
    sget-object v0, Lcom/google/android/exoplayer2/Z;->u:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    sget-object v0, Lcom/google/android/exoplayer2/Z$e;->u:Lcom/google/android/exoplayer2/Z$e;

    .line 67
    .line 68
    :goto_4
    move-object v3, v0

    .line 69
    goto :goto_5

    .line 70
    :cond_2
    sget-object v1, Lcom/google/android/exoplayer2/Z$d;->t:Lcom/google/android/exoplayer2/f$a;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/f$a;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/google/android/exoplayer2/Z$e;

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :goto_5
    sget-object v0, Lcom/google/android/exoplayer2/Z;->v:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-nez p0, :cond_3

    .line 86
    .line 87
    sget-object p0, Lcom/google/android/exoplayer2/Z$j;->l:Lcom/google/android/exoplayer2/Z$j;

    .line 88
    .line 89
    :goto_6
    move-object v7, p0

    .line 90
    goto :goto_7

    .line 91
    :cond_3
    sget-object v0, Lcom/google/android/exoplayer2/Z$j;->p:Lcom/google/android/exoplayer2/f$a;

    .line 92
    .line 93
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/f$a;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lcom/google/android/exoplayer2/Z$j;

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :goto_7
    new-instance p0, Lcom/google/android/exoplayer2/Z;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    move-object v1, p0

    .line 104
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/Z;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Z$e;Lcom/google/android/exoplayer2/Z$i;Lcom/google/android/exoplayer2/Z$g;Lcom/google/android/exoplayer2/MediaMetadata;Lcom/google/android/exoplayer2/Z$j;)V

    .line 105
    .line 106
    .line 107
    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/android/exoplayer2/Z$c;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/Z$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/Z$c;-><init>(Lcom/google/android/exoplayer2/Z;Lcom/google/android/exoplayer2/Z$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
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
    instance-of v1, p1, Lcom/google/android/exoplayer2/Z;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/Z;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/Z;->i:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/exoplayer2/Z;->i:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lk4/N;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer2/Z;->n:Lcom/google/android/exoplayer2/Z$d;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/exoplayer2/Z;->n:Lcom/google/android/exoplayer2/Z$d;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/Z$d;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/exoplayer2/Z;->j:Lcom/google/android/exoplayer2/Z$h;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/android/exoplayer2/Z;->j:Lcom/google/android/exoplayer2/Z$h;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lk4/N;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/exoplayer2/Z;->l:Lcom/google/android/exoplayer2/Z$g;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/google/android/exoplayer2/Z;->l:Lcom/google/android/exoplayer2/Z$g;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lk4/N;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/exoplayer2/Z;->m:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/google/android/exoplayer2/Z;->m:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lk4/N;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/exoplayer2/Z;->p:Lcom/google/android/exoplayer2/Z$j;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/google/android/exoplayer2/Z;->p:Lcom/google/android/exoplayer2/Z$j;

    .line 66
    .line 67
    invoke-static {v1, p1}, Lk4/N;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move v0, v2

    .line 75
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/Z;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/Z;->j:Lcom/google/android/exoplayer2/Z$h;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Z$h;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer2/Z;->l:Lcom/google/android/exoplayer2/Z$g;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Z$g;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/exoplayer2/Z;->n:Lcom/google/android/exoplayer2/Z$d;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Z$d;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/exoplayer2/Z;->m:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaMetadata;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/exoplayer2/Z;->p:Lcom/google/android/exoplayer2/Z$j;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Z$j;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    return v0
.end method
