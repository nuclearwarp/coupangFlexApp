.class public final Lcom/google/android/exoplayer2/y0;
.super Ljava/lang/Object;
.source "MediaItem.java"

# interfaces
.implements Lcom/google/android/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/y0$j;,
        Lcom/google/android/exoplayer2/y0$e;,
        Lcom/google/android/exoplayer2/y0$d;,
        Lcom/google/android/exoplayer2/y0$k;,
        Lcom/google/android/exoplayer2/y0$l;,
        Lcom/google/android/exoplayer2/y0$g;,
        Lcom/google/android/exoplayer2/y0$i;,
        Lcom/google/android/exoplayer2/y0$h;,
        Lcom/google/android/exoplayer2/y0$b;,
        Lcom/google/android/exoplayer2/y0$f;,
        Lcom/google/android/exoplayer2/y0$c;
    }
.end annotation


# static fields
.field public static final q:Lcom/google/android/exoplayer2/y0;

.field private static final r:Ljava/lang/String;

.field private static final s:Ljava/lang/String;

.field private static final t:Ljava/lang/String;

.field private static final u:Ljava/lang/String;

.field private static final v:Ljava/lang/String;

.field public static final w:Lcom/google/android/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/g$a<",
            "Lcom/google/android/exoplayer2/y0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Lcom/google/android/exoplayer2/y0$h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k:Lcom/google/android/exoplayer2/y0$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final l:Lcom/google/android/exoplayer2/y0$g;

.field public final m:Lcom/google/android/exoplayer2/MediaMetadata;

.field public final n:Lcom/google/android/exoplayer2/y0$d;

.field public final o:Lcom/google/android/exoplayer2/y0$e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final p:Lcom/google/android/exoplayer2/y0$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/y0$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/y0$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y0$c;->a()Lcom/google/android/exoplayer2/y0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/exoplayer2/y0;->q:Lcom/google/android/exoplayer2/y0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lj9/m0;->p0(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/exoplayer2/y0;->r:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Lj9/m0;->p0(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/exoplayer2/y0;->s:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0}, Lj9/m0;->p0(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/exoplayer2/y0;->t:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v0}, Lj9/m0;->p0(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/android/exoplayer2/y0;->u:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-static {v0}, Lj9/m0;->p0(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/android/exoplayer2/y0;->v:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, Lp7/w;

    .line 48
    .line 49
    invoke-direct {v0}, Lp7/w;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/google/android/exoplayer2/y0;->w:Lcom/google/android/exoplayer2/g$a;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/y0$e;Lcom/google/android/exoplayer2/y0$i;Lcom/google/android/exoplayer2/y0$g;Lcom/google/android/exoplayer2/MediaMetadata;Lcom/google/android/exoplayer2/y0$j;)V
    .locals 0
    .param p3    # Lcom/google/android/exoplayer2/y0$i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/y0;->i:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/y0;->j:Lcom/google/android/exoplayer2/y0$h;

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/y0;->k:Lcom/google/android/exoplayer2/y0$i;

    .line 6
    iput-object p4, p0, Lcom/google/android/exoplayer2/y0;->l:Lcom/google/android/exoplayer2/y0$g;

    .line 7
    iput-object p5, p0, Lcom/google/android/exoplayer2/y0;->m:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 8
    iput-object p2, p0, Lcom/google/android/exoplayer2/y0;->n:Lcom/google/android/exoplayer2/y0$d;

    .line 9
    iput-object p2, p0, Lcom/google/android/exoplayer2/y0;->o:Lcom/google/android/exoplayer2/y0$e;

    .line 10
    iput-object p6, p0, Lcom/google/android/exoplayer2/y0;->p:Lcom/google/android/exoplayer2/y0$j;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/y0$e;Lcom/google/android/exoplayer2/y0$i;Lcom/google/android/exoplayer2/y0$g;Lcom/google/android/exoplayer2/MediaMetadata;Lcom/google/android/exoplayer2/y0$j;Lcom/google/android/exoplayer2/y0$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer2/y0;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/y0$e;Lcom/google/android/exoplayer2/y0$i;Lcom/google/android/exoplayer2/y0$g;Lcom/google/android/exoplayer2/MediaMetadata;Lcom/google/android/exoplayer2/y0$j;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/y0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/y0;->c(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/y0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static c(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/y0;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/y0;->r:Ljava/lang/String;

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
    invoke-static {v0}, Lj9/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lcom/google/android/exoplayer2/y0;->s:Ljava/lang/String;

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
    sget-object v0, Lcom/google/android/exoplayer2/y0$g;->n:Lcom/google/android/exoplayer2/y0$g;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/y0$g;->t:Lcom/google/android/exoplayer2/g$a;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/g$a;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/exoplayer2/y0$g;

    .line 34
    .line 35
    :goto_0
    move-object v5, v0

    .line 36
    sget-object v0, Lcom/google/android/exoplayer2/y0;->t:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Lcom/google/android/exoplayer2/MediaMetadata;->Q:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object v1, Lcom/google/android/exoplayer2/MediaMetadata;->y0:Lcom/google/android/exoplayer2/g$a;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/g$a;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/g;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/google/android/exoplayer2/MediaMetadata;

    .line 54
    .line 55
    :goto_1
    move-object v6, v0

    .line 56
    sget-object v0, Lcom/google/android/exoplayer2/y0;->u:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    sget-object v0, Lcom/google/android/exoplayer2/y0$e;->u:Lcom/google/android/exoplayer2/y0$e;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    sget-object v1, Lcom/google/android/exoplayer2/y0$d;->t:Lcom/google/android/exoplayer2/g$a;

    .line 68
    .line 69
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/g$a;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/g;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/google/android/exoplayer2/y0$e;

    .line 74
    .line 75
    :goto_2
    move-object v3, v0

    .line 76
    sget-object v0, Lcom/google/android/exoplayer2/y0;->v:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-nez p0, :cond_3

    .line 83
    .line 84
    sget-object p0, Lcom/google/android/exoplayer2/y0$j;->l:Lcom/google/android/exoplayer2/y0$j;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    sget-object v0, Lcom/google/android/exoplayer2/y0$j;->p:Lcom/google/android/exoplayer2/g$a;

    .line 88
    .line 89
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/g$a;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/g;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lcom/google/android/exoplayer2/y0$j;

    .line 94
    .line 95
    :goto_3
    move-object v7, p0

    .line 96
    new-instance p0, Lcom/google/android/exoplayer2/y0;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    move-object v1, p0

    .line 100
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/y0;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/y0$e;Lcom/google/android/exoplayer2/y0$i;Lcom/google/android/exoplayer2/y0$g;Lcom/google/android/exoplayer2/MediaMetadata;Lcom/google/android/exoplayer2/y0$j;)V

    .line 101
    .line 102
    .line 103
    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/android/exoplayer2/y0$c;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/y0$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/y0$c;-><init>(Lcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/y0$a;)V

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
    instance-of v1, p1, Lcom/google/android/exoplayer2/y0;

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
    check-cast p1, Lcom/google/android/exoplayer2/y0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/y0;->i:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/exoplayer2/y0;->i:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lj9/m0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer2/y0;->n:Lcom/google/android/exoplayer2/y0$d;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/exoplayer2/y0;->n:Lcom/google/android/exoplayer2/y0$d;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/y0$d;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/exoplayer2/y0;->j:Lcom/google/android/exoplayer2/y0$h;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/android/exoplayer2/y0;->j:Lcom/google/android/exoplayer2/y0$h;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lj9/m0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/exoplayer2/y0;->l:Lcom/google/android/exoplayer2/y0$g;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/google/android/exoplayer2/y0;->l:Lcom/google/android/exoplayer2/y0$g;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lj9/m0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/exoplayer2/y0;->m:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/google/android/exoplayer2/y0;->m:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lj9/m0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/exoplayer2/y0;->p:Lcom/google/android/exoplayer2/y0$j;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/google/android/exoplayer2/y0;->p:Lcom/google/android/exoplayer2/y0$j;

    .line 66
    .line 67
    invoke-static {v1, p1}, Lj9/m0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0;->i:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/android/exoplayer2/y0;->j:Lcom/google/android/exoplayer2/y0$h;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/y0$h;->hashCode()I

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
    iget-object v1, p0, Lcom/google/android/exoplayer2/y0;->l:Lcom/google/android/exoplayer2/y0$g;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/y0$g;->hashCode()I

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
    iget-object v1, p0, Lcom/google/android/exoplayer2/y0;->n:Lcom/google/android/exoplayer2/y0$d;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/y0$d;->hashCode()I

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
    iget-object v1, p0, Lcom/google/android/exoplayer2/y0;->m:Lcom/google/android/exoplayer2/MediaMetadata;

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
    iget-object v1, p0, Lcom/google/android/exoplayer2/y0;->p:Lcom/google/android/exoplayer2/y0$j;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/y0$j;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    return v0
.end method
