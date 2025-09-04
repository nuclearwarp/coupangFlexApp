.class Lb3/f$a;
.super Landroid/content/BroadcastReceiver;
.source "OrientationListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb3/f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb3/f;


# direct methods
.method constructor <init>(Lb3/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb3/f$a;->a:Lb3/f;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb3/f$a;->a:Lb3/f;

    .line 2
    .line 3
    invoke-static {p1}, Lb3/f;->d(Lb3/f;)Lb3/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lb3/f$a;->a:Lb3/f;

    .line 8
    .line 9
    invoke-static {p2}, Lb3/f;->c(Lb3/f;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lb3/h;->a(Landroid/app/Activity;)Lb3/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lb3/f$a;->a:Lb3/f;

    .line 18
    .line 19
    invoke-static {p2}, Lb3/f;->e(Lb3/f;)Lb3/e;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    iget-object p2, p0, Lb3/f$a;->a:Lb3/f;

    .line 30
    .line 31
    invoke-static {p2, p1}, Lb3/f;->f(Lb3/f;Lb3/e;)Lb3/e;

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lb3/f$a;->a:Lb3/f;

    .line 35
    .line 36
    invoke-static {p2}, Lb3/f;->g(Lb3/f;)Lb3/a$a;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2, p1}, Lb3/a$a;->a(Lb3/e;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
