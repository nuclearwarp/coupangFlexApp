.class public final LP7/d;
.super LF7/a;
.source "CompletableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP7/d$a;
    }
.end annotation


# instance fields
.field final a:LF7/c;

.field final b:LF7/l;


# direct methods
.method public constructor <init>(LF7/c;LF7/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LF7/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP7/d;->a:LF7/c;

    .line 5
    .line 6
    iput-object p2, p0, LP7/d;->b:LF7/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected h(LF7/b;)V
    .locals 2

    .line 1
    new-instance v0, LP7/d$a;

    .line 2
    .line 3
    iget-object v1, p0, LP7/d;->a:LF7/c;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LP7/d$a;-><init>(LF7/b;LF7/c;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, LF7/b;->c(LI7/b;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LP7/d;->b:LF7/l;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LF7/l;->c(Ljava/lang/Runnable;)LI7/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, v0, LP7/d$a;->j:LL7/f;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LL7/f;->a(LI7/b;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
