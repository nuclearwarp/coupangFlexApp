.class LR0/c$b;
.super Landroid/webkit/WebMessagePort$WebMessageCallback;
.source "ApiHelperForM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR0/c;->m(Landroid/webkit/WebMessagePort;LQ0/b$a;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(LQ0/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebMessagePort$WebMessageCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onMessage(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V
    .locals 1

    .line 1
    new-instance v0, LR0/C;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LR0/C;-><init>(Landroid/webkit/WebMessagePort;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LR0/C;->c(Landroid/webkit/WebMessage;)Landroidx/webkit/WebMessageCompat;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method
