.class public Li0/h;
.super Ljava/lang/Object;
.source "VirtualCameraCaptureResult.java"

# interfaces
.implements Lw/o;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field private final a:Lw/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lw/o1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:J


# direct methods
.method public constructor <init>(Lw/o1;J)V
    .locals 1
    .param p1    # Lw/o1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Li0/h;-><init>(Lw/o;Lw/o1;J)V

    return-void
.end method

.method public constructor <init>(Lw/o1;Lw/o;)V
    .locals 2
    .param p1    # Lw/o1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lw/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0, p2, p1, v0, v1}, Li0/h;-><init>(Lw/o;Lw/o1;J)V

    return-void
.end method

.method private constructor <init>(Lw/o;Lw/o1;J)V
    .locals 0
    .param p1    # Lw/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lw/o1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li0/h;->a:Lw/o;

    .line 5
    iput-object p2, p0, Li0/h;->b:Lw/o1;

    .line 6
    iput-wide p3, p0, Li0/h;->c:J

    return-void
.end method


# virtual methods
.method public b()Lw/o1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li0/h;->b:Lw/o1;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()J
    .locals 4

    .line 1
    iget-object v0, p0, Li0/h;->a:Lw/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lw/o;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Li0/h;->c:J

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "No timestamp is available."

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public d()Lw/n;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li0/h;->a:Lw/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lw/o;->d()Lw/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lw/n;->i:Lw/n;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public f()Lw/l;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li0/h;->a:Lw/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lw/o;->f()Lw/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lw/l;->i:Lw/l;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public g()Lw/m;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li0/h;->a:Lw/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lw/o;->g()Lw/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lw/m;->i:Lw/m;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public h()Lw/j;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li0/h;->a:Lw/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lw/o;->h()Lw/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lw/j;->i:Lw/j;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method
