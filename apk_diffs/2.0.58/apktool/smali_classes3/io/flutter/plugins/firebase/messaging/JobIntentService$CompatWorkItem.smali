.class final Lio/flutter/plugins/firebase/messaging/JobIntentService$CompatWorkItem;
.super Ljava/lang/Object;
.source "JobIntentService.java"

# interfaces
.implements Lio/flutter/plugins/firebase/messaging/JobIntentService$GenericWorkItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/messaging/JobIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "CompatWorkItem"
.end annotation


# instance fields
.field final mIntent:Landroid/content/Intent;

.field final mStartId:I

.field final synthetic this$0:Lio/flutter/plugins/firebase/messaging/JobIntentService;


# direct methods
.method constructor <init>(Lio/flutter/plugins/firebase/messaging/JobIntentService;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService$CompatWorkItem;->this$0:Lio/flutter/plugins/firebase/messaging/JobIntentService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService$CompatWorkItem;->mIntent:Landroid/content/Intent;

    .line 7
    .line 8
    iput p3, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService$CompatWorkItem;->mStartId:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public complete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService$CompatWorkItem;->this$0:Lio/flutter/plugins/firebase/messaging/JobIntentService;

    .line 2
    .line 3
    iget v1, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService$CompatWorkItem;->mStartId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelf(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService$CompatWorkItem;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method
