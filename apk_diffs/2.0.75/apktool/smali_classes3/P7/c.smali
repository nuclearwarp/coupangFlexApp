.class public final LP7/c;
.super LF7/a;
.source "CompletableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP7/c$a;
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
    iput-object p1, p0, LP7/c;->a:LF7/c;

    .line 5
    .line 6
    iput-object p2, p0, LP7/c;->b:LF7/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected h(LF7/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, LP7/c;->a:LF7/c;

    .line 2
    .line 3
    new-instance v1, LP7/c$a;

    .line 4
    .line 5
    iget-object v2, p0, LP7/c;->b:LF7/l;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, LP7/c$a;-><init>(LF7/b;LF7/l;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, LF7/c;->a(LF7/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
