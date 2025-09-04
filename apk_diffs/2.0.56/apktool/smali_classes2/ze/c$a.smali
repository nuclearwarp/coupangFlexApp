.class Lze/c$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lze/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lze/c;


# direct methods
.method constructor <init>(Lze/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lze/c$a;->a:Lze/c;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method constructor <init>(Lze/c;Landroid/os/Handler;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lze/c$a;->a:Lze/c;

    .line 4
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lze/c$a;->a:Lze/c;

    .line 11
    .line 12
    invoke-static {p1}, Lze/c;->k(Lze/c;)Lze/c$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-object p1, p0, Lze/c$a;->a:Lze/c;

    .line 19
    .line 20
    invoke-static {p1}, Lze/c;->m(Lze/c;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lze/c$a;->a:Lze/c;

    .line 27
    .line 28
    invoke-static {p1}, Lze/c;->k(Lze/c;)Lze/c$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lze/c$a;->a:Lze/c;

    .line 33
    .line 34
    invoke-static {v0}, Lze/c;->n(Lze/c;)Landroid/view/MotionEvent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, Lze/c$b;->l(Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lze/c$a;->a:Lze/c;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lze/c;->h(Lze/c;Z)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p0, Lze/c$a;->a:Lze/c;

    .line 49
    .line 50
    invoke-static {p1}, Lze/c;->g(Lze/c;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lze/c$a;->a:Lze/c;

    .line 57
    .line 58
    invoke-static {p1}, Lze/c;->j(Lze/c;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
.end method
