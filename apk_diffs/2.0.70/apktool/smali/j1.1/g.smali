.class public Lj1/g;
.super Ljava/lang/Object;
.source "Trackers.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field private static e:Lj1/g;


# instance fields
.field private a:Lj1/a;

.field private b:Lj1/b;

.field private c:Lj1/e;

.field private d:Lj1/f;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ln1/a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ln1/a;
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
    new-instance v0, Lj1/a;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lj1/a;-><init>(Landroid/content/Context;Ln1/a;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lj1/g;->a:Lj1/a;

    .line 14
    .line 15
    new-instance v0, Lj1/b;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lj1/b;-><init>(Landroid/content/Context;Ln1/a;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lj1/g;->b:Lj1/b;

    .line 21
    .line 22
    new-instance v0, Lj1/e;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Lj1/e;-><init>(Landroid/content/Context;Ln1/a;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lj1/g;->c:Lj1/e;

    .line 28
    .line 29
    new-instance v0, Lj1/f;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2}, Lj1/f;-><init>(Landroid/content/Context;Ln1/a;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lj1/g;->d:Lj1/f;

    .line 35
    .line 36
    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;Ln1/a;)Lj1/g;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lj1/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lj1/g;->e:Lj1/g;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lj1/g;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lj1/g;-><init>(Landroid/content/Context;Ln1/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lj1/g;->e:Lj1/g;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lj1/g;->e:Lj1/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw p0
.end method


# virtual methods
.method public a()Lj1/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj1/g;->a:Lj1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lj1/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj1/g;->b:Lj1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lj1/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj1/g;->c:Lj1/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lj1/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj1/g;->d:Lj1/f;

    .line 2
    .line 3
    return-object v0
.end method
