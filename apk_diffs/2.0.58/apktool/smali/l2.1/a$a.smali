.class Ll2/a$a;
.super Ljava/lang/Object;
.source "GlobalMapsPlugin.java"

# interfaces
.implements Ll2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll2/a;->onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll2/a;


# direct methods
.method constructor <init>(Ll2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll2/a$a;->a:Ll2/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ll2/a$a;->a:Ll2/a;

    .line 2
    .line 3
    invoke-static {v0}, Ll2/a;->a(Ll2/a;)Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
