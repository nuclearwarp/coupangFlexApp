.class public Lr/h;
.super Ljava/lang/Object;
.source "ForceCloseCaptureSession.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/h$a;
    }
.end annotation


# instance fields
.field private final a:Lq/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw/g1;)V
    .locals 1
    .param p1    # Lw/g1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lq/h;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lw/g1;->b(Ljava/lang/Class;)Lw/f1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lq/h;

    .line 11
    .line 12
    iput-object p1, p0, Lr/h;->a:Lq/h;

    .line 13
    .line 14
    return-void
.end method

.method private a(Ljava/util/Set;)V
    .locals 2
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/internal/l3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/camera/camera2/internal/l3;

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/camera/camera2/internal/l3;->c()Landroidx/camera/camera2/internal/l3$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroidx/camera/camera2/internal/l3$a;->p(Landroidx/camera/camera2/internal/l3;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private b(Ljava/util/Set;)V
    .locals 2
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/camera2/internal/l3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/camera/camera2/internal/l3;

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/camera/camera2/internal/l3;->c()Landroidx/camera/camera2/internal/l3$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroidx/camera/camera2/internal/l3$a;->q(Landroidx/camera/camera2/internal/l3;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public c(Landroidx/camera/camera2/internal/l3;Ljava/util/List;Ljava/util/List;Lr/h$a;)V
    .locals 2
    .param p1    # Landroidx/camera/camera2/internal/l3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lr/h$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/internal/l3;",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/internal/l3;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/internal/l3;",
            ">;",
            "Lr/h$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr/h;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/camera/camera2/internal/l3;

    .line 27
    .line 28
    if-ne v1, p1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    invoke-direct {p0, v0}, Lr/h;->b(Ljava/util/Set;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-interface {p4, p1}, Lr/h$a;->a(Landroidx/camera/camera2/internal/l3;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lr/h;->d()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_5

    .line 46
    .line 47
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-eqz p4, :cond_4

    .line 61
    .line 62
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    check-cast p4, Landroidx/camera/camera2/internal/l3;

    .line 67
    .line 68
    if-ne p4, p1, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-interface {p2, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_3
    invoke-direct {p0, p2}, Lr/h;->a(Ljava/util/Set;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr/h;->a:Lq/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
