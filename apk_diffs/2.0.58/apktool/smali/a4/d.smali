.class public final La4/d;
.super Ljava/lang/Object;
.source "CueGroup.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# static fields
.field public static final k:La4/d;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field public static final n:Lcom/google/android/exoplayer2/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/f$a<",
            "La4/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Lcom/google/common/collect/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/q<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La4/d;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/q;->y()Lcom/google/common/collect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, La4/d;-><init>(Ljava/util/List;J)V

    .line 10
    .line 11
    .line 12
    sput-object v0, La4/d;->k:La4/d;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Lk4/N;->p0(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, La4/d;->l:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0}, Lk4/N;->p0(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, La4/d;->m:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, La4/c;

    .line 29
    .line 30
    invoke-direct {v0}, La4/c;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, La4/d;->n:Lcom/google/android/exoplayer2/f$a;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;J)V"
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
    iput-object p1, p0, La4/d;->i:Lcom/google/common/collect/q;

    .line 9
    .line 10
    iput-wide p2, p0, La4/d;->j:J

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)La4/d;
    .locals 0

    .line 1
    invoke-static {p0}, La4/d;->b(Landroid/os/Bundle;)La4/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Landroid/os/Bundle;)La4/d;
    .locals 3

    .line 1
    sget-object v0, La4/d;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/q;->y()Lcom/google/common/collect/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/text/Cue;->R:Lcom/google/android/exoplayer2/f$a;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lk4/c;->b(Lcom/google/android/exoplayer2/f$a;Ljava/util/List;)Lcom/google/common/collect/q;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    sget-object v1, La4/d;->m:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    new-instance p0, La4/d;

    .line 27
    .line 28
    invoke-direct {p0, v0, v1, v2}, La4/d;-><init>(Ljava/util/List;J)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method
