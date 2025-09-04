.class abstract Landroidx/camera/video/o$b;
.super Landroidx/camera/video/o;
.source "Quality.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/camera/video/o;-><init>(Landroidx/camera/video/o$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method static e(ILjava/lang/String;)Landroidx/camera/video/o$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/video/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/camera/video/g;-><init>(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method abstract c()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method abstract d()I
.end method
