.class public final Lcom/google/android/exoplayer2/Z$f$a;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/Z$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/UUID;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/google/common/collect/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/r<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lcom/google/common/collect/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/common/collect/r;->l()Lcom/google/common/collect/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Z$f$a;->c:Lcom/google/common/collect/r;

    .line 5
    invoke-static {}, Lcom/google/common/collect/q;->y()Lcom/google/common/collect/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Z$f$a;->g:Lcom/google/common/collect/q;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/Z$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/Z$f$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/Z$f;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Lcom/google/android/exoplayer2/Z$f;->a:Ljava/util/UUID;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Z$f$a;->a:Ljava/util/UUID;

    .line 8
    iget-object v0, p1, Lcom/google/android/exoplayer2/Z$f;->c:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Z$f$a;->b:Landroid/net/Uri;

    .line 9
    iget-object v0, p1, Lcom/google/android/exoplayer2/Z$f;->e:Lcom/google/common/collect/r;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Z$f$a;->c:Lcom/google/common/collect/r;

    .line 10
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/Z$f;->f:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/Z$f$a;->d:Z

    .line 11
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/Z$f;->g:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/Z$f$a;->e:Z

    .line 12
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/Z$f;->h:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/Z$f$a;->f:Z

    .line 13
    iget-object v0, p1, Lcom/google/android/exoplayer2/Z$f;->j:Lcom/google/common/collect/q;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Z$f$a;->g:Lcom/google/common/collect/q;

    .line 14
    invoke-static {p1}, Lcom/google/android/exoplayer2/Z$f;->a(Lcom/google/android/exoplayer2/Z$f;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/Z$f$a;->h:[B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/Z$f;Lcom/google/android/exoplayer2/Z$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/Z$f$a;-><init>(Lcom/google/android/exoplayer2/Z$f;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/Z$f$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/Z$f$a;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/Z$f$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/Z$f$a;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/Z$f$a;)Lcom/google/common/collect/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/Z$f$a;->g:Lcom/google/common/collect/q;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/Z$f$a;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/Z$f$a;->h:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/Z$f$a;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/Z$f$a;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/Z$f$a;)Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/Z$f$a;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/Z$f$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/Z$f$a;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/Z$f$a;)Lcom/google/common/collect/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/Z$f$a;->c:Lcom/google/common/collect/r;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public i()Lcom/google/android/exoplayer2/Z$f;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/Z$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/Z$f;-><init>(Lcom/google/android/exoplayer2/Z$f$a;Lcom/google/android/exoplayer2/Z$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
