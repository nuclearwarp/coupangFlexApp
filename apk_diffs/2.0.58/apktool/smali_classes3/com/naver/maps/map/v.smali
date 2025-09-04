.class final Lcom/naver/maps/map/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation


# instance fields
.field private final a:Lcom/naver/maps/map/NaverMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/maps/map/NaverMap$g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/naver/maps/map/d$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Lcom/naver/maps/map/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Lcom/naver/maps/map/NaverMap$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/naver/maps/map/NaverMap;)V
    .locals 0
    .param p1    # Lcom/naver/maps/map/NaverMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/naver/maps/map/v;->a:Lcom/naver/maps/map/NaverMap;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/naver/maps/map/v;->b:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Lcom/naver/maps/map/v$a;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/naver/maps/map/v$a;-><init>(Lcom/naver/maps/map/v;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/naver/maps/map/v;->c:Lcom/naver/maps/map/d$a;

    .line 19
    .line 20
    sget-object p1, Lcom/naver/maps/map/e;->i:Lcom/naver/maps/map/e;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/naver/maps/map/v;->d:Lcom/naver/maps/map/e;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic a(Lcom/naver/maps/map/v;)Lcom/naver/maps/map/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/maps/map/v;->d:Lcom/naver/maps/map/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/naver/maps/map/v;)Lcom/naver/maps/map/NaverMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/maps/map/v;->a:Lcom/naver/maps/map/NaverMap;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/v;->e:Lcom/naver/maps/map/NaverMap$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/naver/maps/map/v$b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/naver/maps/map/v$b;-><init>(Lcom/naver/maps/map/v;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/naver/maps/map/v;->e:Lcom/naver/maps/map/NaverMap$d;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/naver/maps/map/v;->a:Lcom/naver/maps/map/NaverMap;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/naver/maps/map/NaverMap;->i(Lcom/naver/maps/map/NaverMap$d;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method c(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "LocationTracker00"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/naver/maps/map/v;->d:Lcom/naver/maps/map/e;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method d(Lcom/naver/maps/map/e;)Z
    .locals 0
    .param p1    # Lcom/naver/maps/map/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method e()Lcom/naver/maps/map/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/v;->d:Lcom/naver/maps/map/e;

    .line 2
    .line 3
    return-object v0
.end method

.method g(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "LocationTracker00"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/naver/maps/map/e;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/naver/maps/map/v;->d(Lcom/naver/maps/map/e;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method h(Lcom/naver/maps/map/NaverMap$g;)V
    .locals 1
    .param p1    # Lcom/naver/maps/map/NaverMap$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/v;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method i()Lcom/naver/maps/map/d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method j()V
    .locals 1

    .line 1
    sget-object v0, Lcom/naver/maps/map/e;->i:Lcom/naver/maps/map/e;

    .line 2
    .line 3
    return-void
.end method

.method k()V
    .locals 1

    .line 1
    sget-object v0, Lcom/naver/maps/map/e;->i:Lcom/naver/maps/map/e;

    .line 2
    .line 3
    return-void
.end method
