.class Lio/flutter/plugins/firebase/messaging/JobIntentService$ComponentNameWithWakeful;
.super Ljava/lang/Object;
.source "JobIntentService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/messaging/JobIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ComponentNameWithWakeful"
.end annotation


# instance fields
.field private componentName:Landroid/content/ComponentName;

.field private useWakefulService:Z


# direct methods
.method constructor <init>(Landroid/content/ComponentName;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService$ComponentNameWithWakeful;->componentName:Landroid/content/ComponentName;

    .line 5
    .line 6
    iput-boolean p2, p0, Lio/flutter/plugins/firebase/messaging/JobIntentService$ComponentNameWithWakeful;->useWakefulService:Z

    .line 7
    .line 8
    return-void
.end method
