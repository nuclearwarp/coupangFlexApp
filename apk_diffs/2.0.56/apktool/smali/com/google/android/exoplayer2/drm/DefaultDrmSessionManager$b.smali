.class public final Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;
.super Ljava/lang/Object;
.source "DefaultDrmSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/UUID;

.field private c:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$b;

.field private d:Z

.field private e:[I

.field private f:Z

.field private g:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/exoplayer2/C;->d:Ljava/util/UUID;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;->b:Ljava/util/UUID;

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/exoplayer2/drm/m;->d:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$b;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;->c:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$b;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/exoplayer2/upstream/a;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/a;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;->g:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;->e:[I

    .line 30
    .line 31
    const-wide/32 v0, 0x493e0

    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;->h:J

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/drm/o;)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;
    .locals 13

    .line 1
    new-instance v12, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;->b:Ljava/util/UUID;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;->c:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$b;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;->d:Z

    .line 10
    .line 11
    iget-object v6, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;->e:[I

    .line 12
    .line 13
    iget-boolean v7, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;->f:Z

    .line 14
    .line 15
    iget-object v8, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;->g:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 16
    .line 17
    iget-wide v9, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;->h:J

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    move-object v0, v12

    .line 21
    move-object v3, p1

    .line 22
    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/ExoMediaDrm$b;Lcom/google/android/exoplayer2/drm/o;Ljava/util/HashMap;Z[IZLcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;JLcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$a;)V

    .line 23
    .line 24
    .line 25
    return-object v12
.end method

.method public b(Z)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Z)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs d([I)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;
    .locals 6
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eq v3, v4, :cond_1

    .line 11
    .line 12
    if-ne v3, v5, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move v5, v1

    .line 16
    :cond_1
    :goto_1
    invoke-static {v5}, Lj9/a;->a(Z)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, [I

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;->e:[I

    .line 29
    .line 30
    return-object p0
.end method

.method public e(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/ExoMediaDrm$b;)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-static {p1}, Lj9/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/UUID;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;->b:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-static {p2}, Lj9/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/exoplayer2/drm/ExoMediaDrm$b;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;->c:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$b;

    .line 16
    .line 17
    return-object p0
.end method
