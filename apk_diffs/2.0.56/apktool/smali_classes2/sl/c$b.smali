.class final Lsl/c$b;
.super Lli/o;
.source "QRView.kt"

# interfaces
.implements Lki/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsl/c;-><init>(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;ILjava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli/o;",
        "Lki/a<",
        "Lxh/w;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lxh/w;",
        "invoke",
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


# instance fields
.field final synthetic i:Lsl/c;


# direct methods
.method constructor <init>(Lsl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsl/c$b;->i:Lsl/c;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lli/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsl/c$b;->invoke()V

    sget-object v0, Lxh/w;->a:Lxh/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lsl/c$b;->i:Lsl/c;

    invoke-static {v0}, Lsl/c;->d(Lsl/c;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsl/c$b;->i:Lsl/c;

    invoke-static {v0}, Lsl/c;->a(Lsl/c;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lsl/c$b;->i:Lsl/c;

    invoke-static {v0}, Lsl/c;->e(Lsl/c;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsl/c$b;->i:Lsl/c;

    invoke-static {v0}, Lsl/c;->d(Lsl/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsl/c$b;->i:Lsl/c;

    invoke-static {v0}, Lsl/c;->b(Lsl/c;)Lsl/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a;->y()V

    :cond_1
    :goto_0
    return-void
.end method
