.class Lio/flutter/plugins/webviewflutter/FlutterAssetManager$RegistrarFlutterAssetManager;
.super Lio/flutter/plugins/webviewflutter/FlutterAssetManager;
.source "FlutterAssetManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/webviewflutter/FlutterAssetManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RegistrarFlutterAssetManager"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final registrar:Lio/flutter/plugin/common/PluginRegistry$Registrar;


# direct methods
.method constructor <init>(Landroid/content/res/AssetManager;Lio/flutter/plugin/common/PluginRegistry$Registrar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/FlutterAssetManager;-><init>(Landroid/content/res/AssetManager;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/FlutterAssetManager$RegistrarFlutterAssetManager;->registrar:Lio/flutter/plugin/common/PluginRegistry$Registrar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAssetFilePathByName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/FlutterAssetManager$RegistrarFlutterAssetManager;->registrar:Lio/flutter/plugin/common/PluginRegistry$Registrar;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->lookupKeyForAsset(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
