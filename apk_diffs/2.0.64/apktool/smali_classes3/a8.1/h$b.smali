.class final La8/h$b;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Lb8/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final i:Ljava/lang/Runnable;
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation
.end field

.field final j:La8/h$c;
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation
.end field

.field volatile k:Z


# direct methods
.method constructor <init>(Ljava/lang/Runnable;La8/h$c;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # La8/h$c;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La8/h$b;->i:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, La8/h$b;->j:La8/h$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La8/h$b;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, La8/h$b;->j:La8/h$c;

    .line 5
    .line 6
    invoke-interface {v0}, Lb8/b;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, La8/h$b;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, La8/h$b;->i:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    invoke-virtual {p0}, La8/h$b;->dispose()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lp8/a;->p(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_0
    :goto_0
    return-void
.end method
