.class public abstract Lcom/naver/maps/map/style/sources/Source;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/maps/map/style/sources/Source$a;
    }
.end annotation


# instance fields
.field private handle:J
    .annotation build Lcom/naver/maps/map/internal/NativeApi;
    .end annotation
.end field

.field private final onSourceLoadListeners:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/maps/map/style/sources/Source$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Le7/a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/naver/maps/map/style/sources/Source;->onSourceLoadListeners:Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Lcom/naver/maps/map/style/sources/Source;->checkThread()V

    return-void
.end method

.method constructor <init>(J)V
    .locals 1
    .annotation build Lcom/naver/maps/map/internal/NativeApi;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/naver/maps/map/style/sources/Source;->onSourceLoadListeners:Ljava/util/List;

    .line 3
    iput-wide p1, p0, Lcom/naver/maps/map/style/sources/Source;->handle:J

    return-void
.end method

.method private native nativeGetAttribution()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeGetId()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method private native nativeIsLoaded()Z
.end method


# virtual methods
.method public addOnSourceLoadListener(Lcom/naver/maps/map/style/sources/Source$a;)V
    .locals 1
    .param p1    # Lcom/naver/maps/map/style/sources/Source$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/style/sources/Source;->onSourceLoadListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/naver/maps/map/style/sources/Source;->isLoaded()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/naver/maps/map/style/sources/Source$a;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected checkThread()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/naver/maps/map/style/sources/Source;->handle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lg7/c;->a(Ljava/lang/Thread;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public fireOnLoad()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/style/sources/Source;->onSourceLoadListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/naver/maps/map/style/sources/Source$a;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/naver/maps/map/style/sources/Source$a;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public getAttribution()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "getAttribution"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/naver/maps/map/style/sources/Source;->isDestroyedOn(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/naver/maps/map/style/sources/Source;->checkThread()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/naver/maps/map/style/sources/Source;->nativeGetAttribution()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/naver/maps/map/style/sources/Source;->handle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "getId"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/naver/maps/map/style/sources/Source;->isDestroyedOn(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/naver/maps/map/style/sources/Source;->checkThread()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/naver/maps/map/style/sources/Source;->nativeGetId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public isDestroyedOn(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lcom/naver/maps/map/style/sources/Source;->handle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Cannot execute %s(): Source was already destroyed."

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lcom/naver/maps/map/log/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public isLoaded()Z
    .locals 1

    .line 1
    const-string v0, "isLoaded"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/naver/maps/map/style/sources/Source;->isDestroyedOn(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/naver/maps/map/style/sources/Source;->checkThread()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/naver/maps/map/style/sources/Source;->nativeIsLoaded()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public removeOnSourceLoadListener(Lcom/naver/maps/map/style/sources/Source$a;)V
    .locals 1
    .param p1    # Lcom/naver/maps/map/style/sources/Source$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/style/sources/Source;->onSourceLoadListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
