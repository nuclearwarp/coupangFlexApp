.class public Lt/j;
.super Ljava/lang/Object;
.source "CaptureRequestOptions.java"

# interfaces
.implements Landroidx/camera/core/impl/v;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation build Landroidx/camera/camera2/interop/ExperimentalCamera2Interop;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/j$a;
    }
.end annotation


# instance fields
.field private final G:Landroidx/camera/core/impl/k;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/k;)V
    .locals 0
    .param p1    # Landroidx/camera/core/impl/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/j;->G:Landroidx/camera/core/impl/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public n()Landroidx/camera/core/impl/k;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    iget-object v0, p0, Lt/j;->G:Landroidx/camera/core/impl/k;

    .line 2
    .line 3
    return-object v0
.end method
