.class public final Lcom/google/android/exoplayer2/F0;
.super Ljava/lang/Object;
.source "Tracks.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/F0$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/google/android/exoplayer2/F0;

.field private static final k:Ljava/lang/String;

.field public static final l:Lcom/google/android/exoplayer2/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/f$a<",
            "Lcom/google/android/exoplayer2/F0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final i:Lcom/google/common/collect/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/q<",
            "Lcom/google/android/exoplayer2/F0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/F0;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/q;->y()Lcom/google/common/collect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/F0;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/exoplayer2/F0;->j:Lcom/google/android/exoplayer2/F0;

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
    sput-object v0, Lcom/google/android/exoplayer2/F0;->k:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Lq3/Y;

    .line 20
    .line 21
    invoke-direct {v0}, Lq3/Y;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/google/android/exoplayer2/F0;->l:Lcom/google/android/exoplayer2/f$a;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/F0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/collect/q;->s(Ljava/util/Collection;)Lcom/google/common/collect/q;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/F0;->i:Lcom/google/common/collect/q;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/F0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/F0;->d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/F0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/F0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/F0;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/q;->y()Lcom/google/common/collect/q;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/F0$a;->r:Lcom/google/android/exoplayer2/f$a;

    .line 15
    .line 16
    invoke-static {v0, p0}, Lk4/c;->b(Lcom/google/android/exoplayer2/f$a;Ljava/util/List;)Lcom/google/common/collect/q;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/F0;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/F0;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/common/collect/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/q<",
            "Lcom/google/android/exoplayer2/F0$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/F0;->i:Lcom/google/common/collect/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/F0;->i:Lcom/google/common/collect/q;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/F0;->i:Lcom/google/common/collect/q;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/exoplayer2/F0$a;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/F0$a;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/F0$a;->d()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v2, p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/google/android/exoplayer2/F0;

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/F0;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/F0;->i:Lcom/google/common/collect/q;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/exoplayer2/F0;->i:Lcom/google/common/collect/q;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/common/collect/q;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/F0;->i:Lcom/google/common/collect/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/q;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
