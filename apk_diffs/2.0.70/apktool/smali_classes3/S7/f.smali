.class public final LS7/f;
.super LF7/m;
.source "SingleSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS7/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LF7/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:LF7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF7/o<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:LF7/l;


# direct methods
.method public constructor <init>(LF7/o;LF7/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF7/o<",
            "+TT;>;",
            "LF7/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LF7/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS7/f;->a:LF7/o;

    .line 5
    .line 6
    iput-object p2, p0, LS7/f;->b:LF7/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected i(LF7/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF7/n<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, LS7/f$a;

    .line 2
    .line 3
    iget-object v1, p0, LS7/f;->a:LF7/o;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LS7/f$a;-><init>(LF7/n;LF7/o;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, LF7/n;->c(LI7/b;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LS7/f;->b:LF7/l;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LF7/l;->c(Ljava/lang/Runnable;)LI7/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, v0, LS7/f$a;->j:LL7/f;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LL7/f;->a(LI7/b;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
