.class public final Lhb/g$c;
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

.field final synthetic k:Lhb/h;

.field final synthetic l:I

.field final synthetic m:D

.field final synthetic n:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public constructor <init>(Lhb/g;ILhb/h;IDLio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb/g$c;->i:Lhb/g;

    .line 2
    .line 3
    iput p2, p0, Lhb/g$c;->j:I

    .line 4
    .line 5
    iput-object p3, p0, Lhb/g$c;->k:Lhb/h;

    .line 6
    .line 7
    iput p4, p0, Lhb/g$c;->l:I

    .line 8
    .line 9
    iput-wide p5, p0, Lhb/g$c;->m:D

    .line 10
    .line 11
    iput-object p7, p0, Lhb/g$c;->n:Lio/flutter/plugin/common/MethodChannel$Result;

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
    .locals 9

    .line 1
    iget-object v0, p0, Lhb/g$c;->i:Lhb/g;

    .line 2
    .line 3
    invoke-static {v0}, Lhb/g;->d(Lhb/g;)Landroid/media/SoundPool;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lhb/g$c;->j:I

    .line 8
    .line 9
    iget-object v0, p0, Lhb/g$c;->k:Lhb/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Lhb/h;->a()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v0, p0, Lhb/g$c;->k:Lhb/h;

    .line 16
    .line 17
    invoke-virtual {v0}, Lhb/h;->b()F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget v6, p0, Lhb/g$c;->l:I

    .line 22
    .line 23
    iget-wide v7, p0, Lhb/g$c;->m:D

    .line 24
    .line 25
    double-to-float v7, v7

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {}, Lhb/c;->b()Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lhb/g$k;

    .line 36
    .line 37
    iget-object v3, p0, Lhb/g$c;->n:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 38
    .line 39
    invoke-direct {v2, v3, v0}, Lhb/g$k;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method
