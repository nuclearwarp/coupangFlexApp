.class public final Lcom/google/android/exoplayer2/Z$j;
.super Ljava/lang/Object;
.source "MediaItem.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/Z$j$a;
    }
.end annotation


# static fields
.field public static final l:Lcom/google/android/exoplayer2/Z$j;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field public static final p:Lcom/google/android/exoplayer2/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/f$a<",
            "Lcom/google/android/exoplayer2/Z$j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/Z$j$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/Z$j$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Z$j$a;->d()Lcom/google/android/exoplayer2/Z$j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/exoplayer2/Z$j;->l:Lcom/google/android/exoplayer2/Z$j;

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
    sput-object v0, Lcom/google/android/exoplayer2/Z$j;->m:Ljava/lang/String;

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
    sput-object v0, Lcom/google/android/exoplayer2/Z$j;->n:Ljava/lang/String;

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
    sput-object v0, Lcom/google/android/exoplayer2/Z$j;->o:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Lq3/H;

    .line 34
    .line 35
    invoke-direct {v0}, Lq3/H;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/google/android/exoplayer2/Z$j;->p:Lcom/google/android/exoplayer2/f$a;

    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/Z$j$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/Z$j$a;->a(Lcom/google/android/exoplayer2/Z$j$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Z$j;->i:Landroid/net/Uri;

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/Z$j$a;->b(Lcom/google/android/exoplayer2/Z$j$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Z$j;->j:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/Z$j$a;->c(Lcom/google/android/exoplayer2/Z$j$a;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/Z$j;->k:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/Z$j$a;Lcom/google/android/exoplayer2/Z$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/Z$j;-><init>(Lcom/google/android/exoplayer2/Z$j$a;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Z$j;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/Z$j;->b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Z$j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Z$j;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/Z$j$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/Z$j$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/exoplayer2/Z$j;->m:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Z$j$a;->f(Landroid/net/Uri;)Lcom/google/android/exoplayer2/Z$j$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/google/android/exoplayer2/Z$j;->n:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Z$j$a;->g(Ljava/lang/String;)Lcom/google/android/exoplayer2/Z$j$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/google/android/exoplayer2/Z$j;->o:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/Z$j$a;->e(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Z$j$a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Z$j$a;->d()Lcom/google/android/exoplayer2/Z$j;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/google/android/exoplayer2/Z$j;

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
    check-cast p1, Lcom/google/android/exoplayer2/Z$j;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/Z$j;->i:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/exoplayer2/Z$j;->i:Landroid/net/Uri;

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
    iget-object v1, p0, Lcom/google/android/exoplayer2/Z$j;->j:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/exoplayer2/Z$j;->j:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, p1}, Lk4/N;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/Z$j;->i:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/exoplayer2/Z$j;->j:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    return v0
.end method
