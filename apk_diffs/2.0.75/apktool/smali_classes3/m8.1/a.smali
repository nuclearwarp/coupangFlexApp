.class public final Lm8/a;
.super Lc8/i;
.source "SingleCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm8/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc8/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lc8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc8/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/l<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc8/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8/a;->a:Lc8/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected j(Lc8/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lm8/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lm8/a$a;-><init>(Lc8/k;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lc8/k;->c(Ld8/b;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Lm8/a;->a:Lc8/l;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lc8/l;->a(Lc8/j;)V
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
    invoke-static {p1}, Le8/a;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lm8/a$a;->a(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
