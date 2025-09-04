.class final Lw/s$a;
.super Ljava/lang/Object;
.source "CameraConfigs.java"

# interfaces
.implements Landroidx/camera/core/impl/CameraConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final G:Lw/P;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lw/P;->a(Ljava/lang/Object;)Lw/P;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lw/s$a;->G:Lw/P;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public O()Lw/P;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw/s$a;->G:Lw/P;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Landroidx/camera/core/impl/k;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/t;->Y()Landroidx/camera/core/impl/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
