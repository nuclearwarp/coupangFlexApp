.class public abstract Lu/i;
.super Ljava/lang/Object;
.source "CameraState.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/i$b;,
        Lu/i$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lu/i$b;)Lu/i;
    .locals 1
    .param p0    # Lu/i$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lu/i;->b(Lu/i$b;Lu/i$a;)Lu/i;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Lu/i$b;Lu/i$a;)Lu/i;
    .locals 1
    .param p0    # Lu/i$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lu/i$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lu/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lu/a;-><init>(Lu/i$b;Lu/i$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract c()Lu/i$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract d()Lu/i$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
