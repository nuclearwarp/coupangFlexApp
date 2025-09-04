.class public Landroidx/camera/core/FocusMeteringAction$a;
.super Ljava/lang/Object;
.source "FocusMeteringAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/FocusMeteringAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu/J;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu/J;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu/J;",
            ">;"
        }
    .end annotation
.end field

.field d:J


# direct methods
.method public constructor <init>(Landroidx/camera/core/FocusMeteringAction;)V
    .locals 5
    .param p1    # Landroidx/camera/core/FocusMeteringAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/FocusMeteringAction$a;->a:Ljava/util/List;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/FocusMeteringAction$a;->b:Ljava/util/List;

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/camera/core/FocusMeteringAction$a;->c:Ljava/util/List;

    const-wide/16 v3, 0x1388

    .line 12
    iput-wide v3, p0, Landroidx/camera/core/FocusMeteringAction$a;->d:J

    .line 13
    invoke-virtual {p1}, Landroidx/camera/core/FocusMeteringAction;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/FocusMeteringAction;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-virtual {p1}, Landroidx/camera/core/FocusMeteringAction;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    invoke-virtual {p1}, Landroidx/camera/core/FocusMeteringAction;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/camera/core/FocusMeteringAction$a;->d:J

    return-void
.end method

.method public constructor <init>(Lu/J;)V
    .locals 1
    .param p1    # Lu/J;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x7

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/camera/core/FocusMeteringAction$a;-><init>(Lu/J;I)V

    return-void
.end method

.method public constructor <init>(Lu/J;I)V
    .locals 2
    .param p1    # Lu/J;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/FocusMeteringAction$a;->a:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/FocusMeteringAction$a;->b:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/FocusMeteringAction$a;->c:Ljava/util/List;

    const-wide/16 v0, 0x1388

    .line 6
    iput-wide v0, p0, Landroidx/camera/core/FocusMeteringAction$a;->d:J

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/FocusMeteringAction$a;->b(Lu/J;I)Landroidx/camera/core/FocusMeteringAction$a;

    return-void
.end method


# virtual methods
.method public a(Lu/J;)Landroidx/camera/core/FocusMeteringAction$a;
    .locals 1
    .param p1    # Lu/J;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/FocusMeteringAction$a;->b(Lu/J;I)Landroidx/camera/core/FocusMeteringAction$a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public b(Lu/J;I)Landroidx/camera/core/FocusMeteringAction$a;
    .locals 4
    .param p1    # Lu/J;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const-string v3, "Point cannot be null."

    .line 9
    .line 10
    invoke-static {v2, v3}, Le0/h;->b(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-lt p2, v1, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    if-gt p2, v2, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Invalid metering mode "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Le0/h;->b(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    and-int/lit8 v0, p2, 0x1

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/camera/core/FocusMeteringAction$a;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    and-int/lit8 v0, p2, 0x2

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/camera/core/FocusMeteringAction$a;->b:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    and-int/lit8 p2, p2, 0x4

    .line 58
    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    iget-object p2, p0, Landroidx/camera/core/FocusMeteringAction$a;->c:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_4
    return-object p0
.end method

.method public c()Landroidx/camera/core/FocusMeteringAction;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/FocusMeteringAction;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/camera/core/FocusMeteringAction;-><init>(Landroidx/camera/core/FocusMeteringAction$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public d()Landroidx/camera/core/FocusMeteringAction$a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/camera/core/FocusMeteringAction$a;->d:J

    .line 4
    .line 5
    return-object p0
.end method

.method public e(I)Landroidx/camera/core/FocusMeteringAction$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/core/FocusMeteringAction$a;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/camera/core/FocusMeteringAction$a;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    :cond_1
    and-int/lit8 p1, p1, 0x4

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/camera/core/FocusMeteringAction$a;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-object p0
.end method
