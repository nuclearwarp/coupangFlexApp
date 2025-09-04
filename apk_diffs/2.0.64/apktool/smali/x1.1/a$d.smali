.class public final Lx1/a$d;
.super Ljava/lang/Object;
.source "AmpFlutterPlugin.kt"

# interfaces
.implements LE2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx1/a;->onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "x1/a$d",
        "LE2/b;",
        "LE2/a;",
        "data",
        "Ly8/w;",
        "a",
        "(LE2/a;)V",
        "amp_flutter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lx1/a;


# direct methods
.method constructor <init>(Lx1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx1/a$d;->a:Lx1/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LE2/a;)V
    .locals 4
    .param p1    # LE2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LE2/a;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "schemaId"

    .line 19
    .line 20
    invoke-static {v2, v1}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, LE2/a;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "schemaVersion"

    .line 37
    .line 38
    invoke-static {v3, v2}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1}, LE2/a;->c()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v0, v3}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v3, "extra"

    .line 51
    .line 52
    invoke-virtual {p1}, LE2/a;->a()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v3, p1}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    filled-new-array {v1, v2, v0, p1}, [Ly8/m;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, LA8/J;->l([Ly8/m;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lx1/a$d;->a:Lx1/a;

    .line 69
    .line 70
    invoke-static {v0}, Lx1/a;->a(Lx1/a;)Lio/flutter/plugin/common/MethodChannel;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    const-string v0, "channel"

    .line 77
    .line 78
    invoke-static {v0}, LM8/m;->w(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    :cond_0
    const-string v1, "amp.native.log"

    .line 83
    .line 84
    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
