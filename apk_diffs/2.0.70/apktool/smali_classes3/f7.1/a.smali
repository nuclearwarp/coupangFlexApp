.class public Lf7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lwa/z;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lwa/z;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lf7/a;->a:Lwa/z;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lf7/a;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lf7/a;->a:Lwa/z;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lwa/z$a;

    .line 13
    .line 14
    invoke-direct {v0}, Lwa/z$a;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lxa/a;->a:Lxa/a;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lwa/z$a;->a(Lwa/w;)Lwa/z$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lwa/z$a;->b()Lwa/z;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lf7/a;->a:Lwa/z;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v1

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static b(Lf7/b;)V
    .locals 1
    .param p0    # Lf7/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0}, Lf7/b;->a()Lwa/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lf7/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sput-object p0, Lf7/a;->a:Lwa/z;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method
