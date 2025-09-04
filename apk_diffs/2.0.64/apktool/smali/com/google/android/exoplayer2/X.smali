.class public final Lcom/google/android/exoplayer2/X;
.super Lcom/google/android/exoplayer2/z0;
.source "HeartRating.java"


# static fields
.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field public static final o:Lcom/google/android/exoplayer2/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/f$a<",
            "Lcom/google/android/exoplayer2/X;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final k:Z

.field private final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lk4/N;->p0(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/X;->m:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Lk4/N;->p0(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/exoplayer2/X;->n:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lq3/C;

    .line 16
    .line 17
    invoke-direct {v0}, Lq3/C;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/exoplayer2/X;->o:Lcom/google/android/exoplayer2/f$a;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/z0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/X;->k:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/X;->l:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/z0;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/X;->k:Z

    .line 6
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/X;->l:Z

    return-void
.end method

.method public static synthetic c(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/X;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/X;->d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/X;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/X;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/z0;->i:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    invoke-static {v0}, Lk4/a;->a(Z)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/google/android/exoplayer2/X;->m:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/exoplayer2/X;

    .line 26
    .line 27
    sget-object v2, Lcom/google/android/exoplayer2/X;->n:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/X;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/X;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/google/android/exoplayer2/X;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/android/exoplayer2/X;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/exoplayer2/X;

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/X;->l:Z

    .line 10
    .line 11
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/X;->l:Z

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/X;->k:Z

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/X;->k:Z

    .line 18
    .line 19
    if-ne v0, p1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/X;->k:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/X;->l:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/common/base/j;->b([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
