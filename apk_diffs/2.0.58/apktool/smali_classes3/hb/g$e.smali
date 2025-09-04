.class public final Lhb/g$e;
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
.field final synthetic i:Lhb/g;

.field final synthetic j:I

.field final synthetic k:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public constructor <init>(Lhb/g;ILio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb/g$e;->i:Lhb/g;

    .line 2
    .line 3
    iput p2, p0, Lhb/g$e;->j:I

    .line 4
    .line 5
    iput-object p3, p0, Lhb/g$e;->k:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhb/g$e;->i:Lhb/g;

    .line 2
    .line 3
    invoke-static {v0}, Lhb/g;->d(Lhb/g;)Landroid/media/SoundPool;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lhb/g$e;->j:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->resume(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lhb/c;->b()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lhb/g$m;

    .line 17
    .line 18
    iget-object v2, p0, Lhb/g$e;->k:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 19
    .line 20
    iget v3, p0, Lhb/g$e;->j:I

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lhb/g$m;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
