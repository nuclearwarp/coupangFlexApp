.class final LP7/d$a$a;
.super Ljava/lang/Object;
.source "ObservableDelay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP7/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic i:LP7/d$a;


# direct methods
.method constructor <init>(LP7/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP7/d$a$a;->i:LP7/d$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LP7/d$a$a;->i:LP7/d$a;

    .line 2
    .line 3
    iget-object v0, v0, LP7/d$a;->i:LD7/k;

    .line 4
    .line 5
    invoke-interface {v0}, LD7/k;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LP7/d$a$a;->i:LP7/d$a;

    .line 9
    .line 10
    iget-object v0, v0, LP7/d$a;->l:LD7/l$c;

    .line 11
    .line 12
    invoke-interface {v0}, LG7/b;->dispose()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    iget-object v1, p0, LP7/d$a$a;->i:LP7/d$a;

    .line 18
    .line 19
    iget-object v1, v1, LP7/d$a;->l:LD7/l$c;

    .line 20
    .line 21
    invoke-interface {v1}, LG7/b;->dispose()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method
