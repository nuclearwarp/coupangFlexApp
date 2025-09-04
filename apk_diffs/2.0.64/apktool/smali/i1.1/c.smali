.class public abstract Li1/c;
.super Li1/d;
.source "BroadcastReceiverConstraintTracker.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li1/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field private final g:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BrdcstRcvrCnstrntTrckr"

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Li1/c;->h:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm1/a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lm1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Li1/d;-><init>(Landroid/content/Context;Lm1/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Li1/c$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Li1/c$a;-><init>(Li1/c;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Li1/c;->g:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public e()V
    .locals 4

    .line 1
    invoke-static {}, Lc1/j;->c()Lc1/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Li1/c;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "%s: registering receiver"

    .line 20
    .line 21
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lc1/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Li1/d;->b:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v1, p0, Li1/c;->g:Landroid/content/BroadcastReceiver;

    .line 34
    .line 35
    invoke-virtual {p0}, Li1/c;->g()Landroid/content/IntentFilter;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    invoke-static {}, Lc1/j;->c()Lc1/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Li1/c;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "%s: unregistering receiver"

    .line 20
    .line 21
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lc1/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Li1/d;->b:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v1, p0, Li1/c;->g:Landroid/content/BroadcastReceiver;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public abstract g()Landroid/content/IntentFilter;
.end method

.method public abstract h(Landroid/content/Context;Landroid/content/Intent;)V
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
