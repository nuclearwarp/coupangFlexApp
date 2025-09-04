.class public Lcom/google/android/exoplayer2/y0$d;
.super Ljava/lang/Object;
.source "MediaItem.java"

# interfaces
.implements Lcom/google/android/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/y0$d$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/google/android/exoplayer2/y0$d;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;

.field private static final q:Ljava/lang/String;

.field private static final r:Ljava/lang/String;

.field private static final s:Ljava/lang/String;

.field public static final t:Lcom/google/android/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/g$a<",
            "Lcom/google/android/exoplayer2/y0$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:J
    .annotation build Landroidx/annotation/IntRange;
    .end annotation
.end field

.field public final j:J

.field public final k:Z

.field public final l:Z

.field public final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/y0$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/y0$d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y0$d$a;->f()Lcom/google/android/exoplayer2/y0$d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/exoplayer2/y0$d;->n:Lcom/google/android/exoplayer2/y0$d;

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
    sput-object v0, Lcom/google/android/exoplayer2/y0$d;->o:Ljava/lang/String;

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
    sput-object v0, Lcom/google/android/exoplayer2/y0$d;->p:Ljava/lang/String;

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
    sput-object v0, Lcom/google/android/exoplayer2/y0$d;->q:Ljava/lang/String;

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
    sput-object v0, Lcom/google/android/exoplayer2/y0$d;->r:Ljava/lang/String;

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
    sput-object v0, Lcom/google/android/exoplayer2/y0$d;->s:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, Lp7/x;

    .line 48
    .line 49
    invoke-direct {v0}, Lp7/x;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/google/android/exoplayer2/y0$d;->t:Lcom/google/android/exoplayer2/g$a;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/y0$d$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/y0$d$a;->a(Lcom/google/android/exoplayer2/y0$d$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/y0$d;->i:J

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/y0$d$a;->b(Lcom/google/android/exoplayer2/y0$d$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/y0$d;->j:J

    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/y0$d$a;->c(Lcom/google/android/exoplayer2/y0$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/y0$d;->k:Z

    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer2/y0$d$a;->d(Lcom/google/android/exoplayer2/y0$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/y0$d;->l:Z

    .line 7
    invoke-static {p1}, Lcom/google/android/exoplayer2/y0$d$a;->e(Lcom/google/android/exoplayer2/y0$d$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/y0$d;->m:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/y0$d$a;Lcom/google/android/exoplayer2/y0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/y0$d;-><init>(Lcom/google/android/exoplayer2/y0$d$a;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/y0$e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/y0$d;->c(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/y0$e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic c(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/y0$e;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/y0$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/y0$d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/exoplayer2/y0$d;->o:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v2, Lcom/google/android/exoplayer2/y0$d;->n:Lcom/google/android/exoplayer2/y0$d;

    .line 9
    .line 10
    iget-wide v3, v2, Lcom/google/android/exoplayer2/y0$d;->i:J

    .line 11
    .line 12
    invoke-virtual {p0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/y0$d$a;->k(J)Lcom/google/android/exoplayer2/y0$d$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/google/android/exoplayer2/y0$d;->p:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v3, v2, Lcom/google/android/exoplayer2/y0$d;->j:J

    .line 23
    .line 24
    invoke-virtual {p0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/y0$d$a;->h(J)Lcom/google/android/exoplayer2/y0$d$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/google/android/exoplayer2/y0$d;->q:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v3, v2, Lcom/google/android/exoplayer2/y0$d;->k:Z

    .line 35
    .line 36
    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/y0$d$a;->j(Z)Lcom/google/android/exoplayer2/y0$d$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lcom/google/android/exoplayer2/y0$d;->r:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v3, v2, Lcom/google/android/exoplayer2/y0$d;->l:Z

    .line 47
    .line 48
    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/y0$d$a;->i(Z)Lcom/google/android/exoplayer2/y0$d$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lcom/google/android/exoplayer2/y0$d;->s:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/y0$d;->m:Z

    .line 59
    .line 60
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/y0$d$a;->l(Z)Lcom/google/android/exoplayer2/y0$d$a;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/y0$d$a;->g()Lcom/google/android/exoplayer2/y0$e;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/android/exoplayer2/y0$d$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/y0$d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/y0$d$a;-><init>(Lcom/google/android/exoplayer2/y0$d;Lcom/google/android/exoplayer2/y0$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
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
    instance-of v1, p1, Lcom/google/android/exoplayer2/y0$d;

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
    check-cast p1, Lcom/google/android/exoplayer2/y0$d;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/google/android/exoplayer2/y0$d;->i:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/google/android/exoplayer2/y0$d;->i:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/google/android/exoplayer2/y0$d;->j:J

    .line 22
    .line 23
    iget-wide v5, p1, Lcom/google/android/exoplayer2/y0$d;->j:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/y0$d;->k:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/y0$d;->k:Z

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/y0$d;->l:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/y0$d;->l:Z

    .line 38
    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/y0$d;->m:Z

    .line 42
    .line 43
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/y0$d;->m:Z

    .line 44
    .line 45
    if-ne v1, p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v0, v2

    .line 49
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/y0$d;->i:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/google/android/exoplayer2/y0$d;->j:J

    .line 12
    .line 13
    ushr-long v1, v3, v2

    .line 14
    .line 15
    xor-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/y0$d;->k:Z

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/y0$d;->l:Z

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/y0$d;->m:Z

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    return v0
.end method
