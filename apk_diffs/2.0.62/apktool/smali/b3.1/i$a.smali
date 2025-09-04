.class Lb3/i$a;
.super Landroid/view/OrientationEventListener;
.source "SensorOrientationListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb3/i;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb3/i;


# direct methods
.method constructor <init>(Lb3/i;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb3/i$a;->a:Lb3/i;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/i$a;->a:Lb3/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb3/i;->f(I)Lb3/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lb3/i$a;->a:Lb3/i;

    .line 8
    .line 9
    invoke-static {v0}, Lb3/i;->c(Lb3/i;)Lb3/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lb3/i$a;->a:Lb3/i;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lb3/i;->d(Lb3/i;Lb3/e;)Lb3/e;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lb3/i$a;->a:Lb3/i;

    .line 25
    .line 26
    invoke-static {v0}, Lb3/i;->e(Lb3/i;)Lb3/a$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Lb3/a$a;->a(Lb3/e;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
