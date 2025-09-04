.class public Li3/g;
.super Ljava/lang/Object;
.source "Trackers.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field private static e:Li3/g;


# instance fields
.field private a:Li3/a;

.field private b:Li3/b;

.field private c:Li3/e;

.field private d:Li3/f;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lm3/a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lm3/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Li3/a;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Li3/a;-><init>(Landroid/content/Context;Lm3/a;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Li3/g;->a:Li3/a;

    .line 14
    .line 15
    new-instance v0, Li3/b;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Li3/b;-><init>(Landroid/content/Context;Lm3/a;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Li3/g;->b:Li3/b;

    .line 21
    .line 22
    new-instance v0, Li3/e;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Li3/e;-><init>(Landroid/content/Context;Lm3/a;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Li3/g;->c:Li3/e;

    .line 28
    .line 29
    new-instance v0, Li3/f;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2}, Li3/f;-><init>(Landroid/content/Context;Lm3/a;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Li3/g;->d:Li3/f;

    .line 35
    .line 36
    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;Lm3/a;)Li3/g;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Li3/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Li3/g;->e:Li3/g;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Li3/g;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Li3/g;-><init>(Landroid/content/Context;Lm3/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Li3/g;->e:Li3/g;

    .line 14
    .line 15
    :cond_0
    sget-object p0, Li3/g;->e:Li3/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method


# virtual methods
.method public a()Li3/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li3/g;->a:Li3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Li3/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li3/g;->b:Li3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Li3/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li3/g;->c:Li3/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Li3/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li3/g;->d:Li3/f;

    .line 2
    .line 3
    return-object v0
.end method
