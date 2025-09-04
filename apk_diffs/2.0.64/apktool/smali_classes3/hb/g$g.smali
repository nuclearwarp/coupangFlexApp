.class public final Lhb/g$g;
.super Ljava/lang/Object;
.source "SoundpoolPlugin.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb/g;->k(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ly8/w;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic i:Ljava/lang/Integer;

.field final synthetic j:Ljava/lang/Integer;

.field final synthetic k:Lhb/g;

.field final synthetic l:D

.field final synthetic m:D

.field final synthetic n:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lhb/g;DDLio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb/g$g;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    iput-object p2, p0, Lhb/g$g;->j:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, Lhb/g$g;->k:Lhb/g;

    .line 6
    .line 7
    iput-wide p4, p0, Lhb/g$g;->l:D

    .line 8
    .line 9
    iput-wide p6, p0, Lhb/g$g;->m:D

    .line 10
    .line 11
    iput-object p8, p0, Lhb/g$g;->n:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhb/g$g;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lhb/g$g;->k:Lhb/g;

    .line 10
    .line 11
    invoke-static {v1}, Lhb/g;->d(Lhb/g;)Landroid/media/SoundPool;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-wide v2, p0, Lhb/g$g;->l:D

    .line 16
    .line 17
    double-to-float v2, v2

    .line 18
    iget-wide v3, p0, Lhb/g$g;->m:D

    .line 19
    .line 20
    double-to-float v3, v3

    .line 21
    invoke-virtual {v1, v0, v2, v3}, Landroid/media/SoundPool;->setVolume(IFF)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lhb/g$g;->j:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lhb/g$g;->k:Lhb/g;

    .line 37
    .line 38
    invoke-static {v1}, Lhb/g;->e(Lhb/g;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lhb/h;

    .line 43
    .line 44
    iget-wide v3, p0, Lhb/g$g;->l:D

    .line 45
    .line 46
    double-to-float v3, v3

    .line 47
    iget-wide v4, p0, Lhb/g$g;->m:D

    .line 48
    .line 49
    double-to-float v4, v4

    .line 50
    invoke-direct {v2, v3, v4}, Lhb/h;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {}, Lhb/c;->b()Landroid/os/Handler;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lhb/g$o;

    .line 61
    .line 62
    iget-object v2, p0, Lhb/g$g;->n:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 63
    .line 64
    invoke-direct {v1, v2}, Lhb/g$o;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method
