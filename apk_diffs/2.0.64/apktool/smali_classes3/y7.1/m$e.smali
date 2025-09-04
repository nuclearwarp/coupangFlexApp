.class final Ly7/m$e;
.super LM8/o;
.source "MobileScanner.kt"

# interfaces
.implements LL8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7/m;->M(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM8/o;",
        "LL8/l<",
        "Ljava/lang/Integer;",
        "Ly8/w;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "state",
        "Ly8/w;",
        "a",
        "(Ljava/lang/Integer;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic i:Ly7/m;


# direct methods
.method constructor <init>(Ly7/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly7/m$e;->i:Ly7/m;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LM8/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly7/m$e;->i:Ly7/m;

    .line 2
    .line 3
    invoke-static {v0}, Ly7/m;->m(Ly7/m;)Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "name"

    .line 10
    .line 11
    const-string v2, "torchState"

    .line 12
    .line 13
    invoke-static {v1, v2}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "data"

    .line 18
    .line 19
    invoke-static {v2, p1}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    filled-new-array {v1, p1}, [Ly8/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, LA8/J;->l([Ly8/m;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p1}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly7/m$e;->a(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ly8/w;->a:Ly8/w;

    .line 7
    .line 8
    return-object p1
.end method
