.class final Log/d$a$b;
.super Ljava/lang/Object;
.source "ObservableDelay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Log/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final i:Ljava/lang/Throwable;

.field final synthetic j:Log/d$a;


# direct methods
.method constructor <init>(Log/d$a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Log/d$a$b;->j:Log/d$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Log/d$a$b;->i:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Log/d$a$b;->j:Log/d$a;

    .line 2
    .line 3
    iget-object v0, v0, Log/d$a;->i:Lcg/k;

    .line 4
    .line 5
    iget-object v1, p0, Log/d$a$b;->i:Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcg/k;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Log/d$a$b;->j:Log/d$a;

    .line 11
    .line 12
    iget-object v0, v0, Log/d$a;->l:Lcg/l$c;

    .line 13
    .line 14
    invoke-interface {v0}, Lfg/b;->dispose()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    iget-object v1, p0, Log/d$a$b;->j:Log/d$a;

    .line 20
    .line 21
    iget-object v1, v1, Log/d$a;->l:Lcg/l$c;

    .line 22
    .line 23
    invoke-interface {v1}, Lfg/b;->dispose()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
