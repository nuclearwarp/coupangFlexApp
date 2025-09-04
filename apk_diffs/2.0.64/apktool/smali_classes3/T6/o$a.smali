.class LT6/o$a;
.super Landroid/view/OrientationEventListener;
.source "RotationListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT6/o;->e(Landroid/content/Context;LT6/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LT6/o;


# direct methods
.method constructor <init>(LT6/o;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LT6/o$a;->a:LT6/o;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2

    .line 1
    iget-object p1, p0, LT6/o$a;->a:LT6/o;

    .line 2
    .line 3
    invoke-static {p1}, LT6/o;->a(LT6/o;)Landroid/view/WindowManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LT6/o$a;->a:LT6/o;

    .line 8
    .line 9
    invoke-static {v0}, LT6/o;->b(LT6/o;)LT6/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LT6/o$a;->a:LT6/o;

    .line 14
    .line 15
    invoke-static {v1}, LT6/o;->a(LT6/o;)Landroid/view/WindowManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v1, p0, LT6/o$a;->a:LT6/o;

    .line 32
    .line 33
    invoke-static {v1}, LT6/o;->c(LT6/o;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eq p1, v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, LT6/o$a;->a:LT6/o;

    .line 40
    .line 41
    invoke-static {v1, p1}, LT6/o;->d(LT6/o;I)I

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1}, LT6/n;->a(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
