.class public Lv2/f;
.super Ljava/lang/Object;
.source "GoogleTileProviderController.java"

# interfaces
.implements Lcom/google/android/gms/maps/model/TileProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/f$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lio/flutter/plugin/common/MethodChannel;

.field private final c:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lio/flutter/plugin/common/MethodChannel;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lv2/f;->c:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p2, p0, Lv2/f;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lv2/f;->b:Lio/flutter/plugin/common/MethodChannel;

    .line 18
    .line 19
    return-void
.end method

.method static bridge synthetic a(Lv2/f;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lv2/f;->c:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lv2/f;)Lio/flutter/plugin/common/MethodChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lv2/f;->b:Lio/flutter/plugin/common/MethodChannel;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lv2/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lv2/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getTile(III)Lcom/google/android/gms/maps/model/Tile;
    .locals 1

    .line 1
    new-instance v0, Lv2/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lv2/f$a;-><init>(Lv2/f;III)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lv2/f$a;->b()Lcom/google/android/gms/maps/model/Tile;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
