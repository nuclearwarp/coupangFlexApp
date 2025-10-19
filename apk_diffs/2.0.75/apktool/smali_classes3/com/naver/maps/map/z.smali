.class public final Lcom/naver/maps/map/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/maps/map/z$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/naver/maps/map/NaverMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/naver/maps/map/NativeMapView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/maps/map/z$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:[Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:[Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Z


# direct methods
.method constructor <init>(Lcom/naver/maps/map/NaverMap;Lcom/naver/maps/map/NativeMapView;)V
    .locals 0
    .param p1    # Lcom/naver/maps/map/NaverMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/maps/map/NativeMapView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/naver/maps/map/z;->a:Lcom/naver/maps/map/NaverMap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/naver/maps/map/z;->b:Lcom/naver/maps/map/NativeMapView;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/naver/maps/map/z;->c:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/naver/maps/map/z;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/naver/maps/map/z;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/naver/maps/map/z$a;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/naver/maps/map/z$a;->a()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "Style00"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/naver/maps/map/z;->d:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method c(Lcom/naver/maps/map/g;)V
    .locals 0
    .param p1    # Lcom/naver/maps/map/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/naver/maps/map/g;->h()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/naver/maps/map/z;->e([Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method d(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/maps/map/z;->f(Ljava/lang/String;)Lcom/naver/maps/map/style/sources/Source;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/naver/maps/map/style/sources/Source;->fireOnLoad()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public e([Ljava/lang/String;)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/naver/maps/map/z;->f:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/naver/maps/map/z;->d:[Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/naver/maps/map/z;->e:[Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/naver/maps/map/z;->a:Lcom/naver/maps/map/NaverMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/naver/maps/map/NaverMap;->F()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f(Ljava/lang/String;)Lcom/naver/maps/map/style/sources/Source;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/z;->b:Lcom/naver/maps/map/NativeMapView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/NativeMapView;->P(Ljava/lang/String;)Lcom/naver/maps/map/style/sources/Source;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method g(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "Style00"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/naver/maps/map/z;->e([Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/z;->d:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/z;->e:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
