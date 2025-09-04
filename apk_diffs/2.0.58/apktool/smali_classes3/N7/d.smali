.class public final LN7/d;
.super LD7/a;
.source "CompletableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN7/d$a;
    }
.end annotation


# instance fields
.field final a:LD7/c;

.field final b:LD7/l;


# direct methods
.method public constructor <init>(LD7/c;LD7/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LD7/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN7/d;->a:LD7/c;

    .line 5
    .line 6
    iput-object p2, p0, LN7/d;->b:LD7/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected h(LD7/b;)V
    .locals 2

    .line 1
    new-instance v0, LN7/d$a;

    .line 2
    .line 3
    iget-object v1, p0, LN7/d;->a:LD7/c;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LN7/d$a;-><init>(LD7/b;LD7/c;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, LD7/b;->c(LG7/b;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LN7/d;->b:LD7/l;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LD7/l;->c(Ljava/lang/Runnable;)LG7/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, v0, LN7/d$a;->j:LJ7/f;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LJ7/f;->a(LG7/b;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
