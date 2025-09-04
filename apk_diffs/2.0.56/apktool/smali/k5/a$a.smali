.class Lk5/a$a;
.super Ljava/lang/Object;
.source "GlobalMapsPlugin.java"

# interfaces
.implements Lk5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/a;->onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk5/a;


# direct methods
.method constructor <init>(Lk5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk5/a$a;->a:Lk5/a;

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
    iget-object v0, p0, Lk5/a$a;->a:Lk5/a;

    .line 2
    .line 3
    invoke-static {v0}, Lk5/a;->a(Lk5/a;)Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
