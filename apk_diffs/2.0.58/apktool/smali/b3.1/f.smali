.class public Lb3/f;
.super Ljava/lang/Object;
.source "OrientationListener.java"

# interfaces
.implements Lb3/a;


# static fields
.field private static final f:Landroid/content/IntentFilter;


# instance fields
.field private final a:Lb3/h;

.field private final b:Landroid/app/Activity;

.field private final c:Lb3/a$a;

.field private d:Landroid/content/BroadcastReceiver;

.field private e:Lb3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.intent.action.CONFIGURATION_CHANGED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb3/f;->f:Landroid/content/IntentFilter;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lb3/h;Landroid/app/Activity;Lb3/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lb3/f;->e:Lb3/e;

    .line 6
    .line 7
    iput-object p1, p0, Lb3/f;->a:Lb3/h;

    .line 8
    .line 9
    iput-object p2, p0, Lb3/f;->b:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p3, p0, Lb3/f;->c:Lb3/a$a;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic c(Lb3/f;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lb3/f;->b:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lb3/f;)Lb3/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lb3/f;->a:Lb3/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lb3/f;)Lb3/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lb3/f;->e:Lb3/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lb3/f;Lb3/e;)Lb3/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lb3/f;->e:Lb3/e;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic g(Lb3/f;)Lb3/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lb3/f;->c:Lb3/a$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb3/f;->d:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lb3/f$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lb3/f$a;-><init>(Lb3/f;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lb3/f;->d:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    iget-object v1, p0, Lb3/f;->b:Landroid/app/Activity;

    .line 14
    .line 15
    sget-object v2, Lb3/f;->f:Landroid/content/IntentFilter;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lb3/f;->a:Lb3/h;

    .line 21
    .line 22
    iget-object v1, p0, Lb3/f;->b:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lb3/h;->a(Landroid/app/Activity;)Lb3/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lb3/f;->e:Lb3/e;

    .line 29
    .line 30
    iget-object v1, p0, Lb3/f;->c:Lb3/a$a;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lb3/a$a;->a(Lb3/e;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb3/f;->d:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lb3/f;->b:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lb3/f;->d:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    return-void
.end method
