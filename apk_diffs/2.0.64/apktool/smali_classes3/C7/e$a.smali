.class public final LC7/e$a;
.super Landroid/widget/Toast$Callback;
.source "MethodCallHandlerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC7/e;->onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "C7/e$a",
        "Landroid/widget/Toast$Callback;",
        "Ly8/w;",
        "onToastHidden",
        "()V",
        "fluttertoast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:LC7/e;


# direct methods
.method constructor <init>(LC7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC7/e$a;->a:LC7/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/Toast$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onToastHidden()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/Toast$Callback;->onToastHidden()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC7/e$a;->a:LC7/e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, LC7/e;->b(LC7/e;Landroid/widget/Toast;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
