.class public final Lgn/g$h;
.super Ljava/lang/Object;
.source "SoundpoolPlugin.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgn/g;->k(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
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
        "Lxh/w;",
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
.field final synthetic i:Lgn/g;

.field final synthetic j:I

.field final synthetic k:D

.field final synthetic l:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public constructor <init>(Lgn/g;IDLio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgn/g$h;->i:Lgn/g;

    .line 2
    .line 3
    iput p2, p0, Lgn/g$h;->j:I

    .line 4
    .line 5
    iput-wide p3, p0, Lgn/g$h;->k:D

    .line 6
    .line 7
    iput-object p5, p0, Lgn/g$h;->l:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgn/g$h;->i:Lgn/g;

    .line 2
    .line 3
    invoke-static {v0}, Lgn/g;->d(Lgn/g;)Landroid/media/SoundPool;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lgn/g$h;->j:I

    .line 8
    .line 9
    iget-wide v2, p0, Lgn/g$h;->k:D

    .line 10
    .line 11
    double-to-float v2, v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/media/SoundPool;->setRate(IF)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lgn/c;->b()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lgn/g$p;

    .line 20
    .line 21
    iget-object v2, p0, Lgn/g$h;->l:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lgn/g$p;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
