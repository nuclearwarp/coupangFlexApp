.class Landroidx/work/impl/foreground/SystemForegroundService$c;
.super Ljava/lang/Object;
.source "SystemForegroundService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/foreground/SystemForegroundService;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:I

.field final synthetic j:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/foreground/SystemForegroundService$c;->j:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 2
    .line 3
    iput p2, p0, Landroidx/work/impl/foreground/SystemForegroundService$c;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService$c;->j:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->l:Landroid/app/NotificationManager;

    .line 4
    .line 5
    iget v1, p0, Landroidx/work/impl/foreground/SystemForegroundService$c;->i:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
