.class public final LR7/c;
.super LF7/g;
.source "ObservableCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR7/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LF7/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final i:LF7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF7/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LF7/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF7/i<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LF7/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR7/c;->i:LF7/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected D(LF7/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF7/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, LR7/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LR7/c$a;-><init>(LF7/k;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LF7/k;->c(LI7/b;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, LR7/c;->i:LF7/i;

    .line 10
    .line 11
    invoke-interface {p1, v0}, LF7/i;->a(LF7/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-static {p1}, LJ7/a;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, LR7/c$a;->a(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
