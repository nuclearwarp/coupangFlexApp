.class public final LQ7/f;
.super LD7/m;
.source "SingleSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ7/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LD7/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:LD7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD7/o<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:LD7/l;


# direct methods
.method public constructor <init>(LD7/o;LD7/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD7/o<",
            "+TT;>;",
            "LD7/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LD7/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ7/f;->a:LD7/o;

    .line 5
    .line 6
    iput-object p2, p0, LQ7/f;->b:LD7/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected i(LD7/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD7/n<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, LQ7/f$a;

    .line 2
    .line 3
    iget-object v1, p0, LQ7/f;->a:LD7/o;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LQ7/f$a;-><init>(LD7/n;LD7/o;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, LD7/n;->c(LG7/b;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LQ7/f;->b:LD7/l;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LD7/l;->c(Ljava/lang/Runnable;)LG7/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, v0, LQ7/f$a;->j:LJ7/f;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LJ7/f;->a(LG7/b;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
