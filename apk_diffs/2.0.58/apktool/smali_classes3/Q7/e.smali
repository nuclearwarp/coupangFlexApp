.class public final LQ7/e;
.super LD7/m;
.source "SingleObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ7/e$a;
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
            "TT;>;"
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
            "TT;>;",
            "LD7/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LD7/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ7/e;->a:LD7/o;

    .line 5
    .line 6
    iput-object p2, p0, LQ7/e;->b:LD7/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected i(LD7/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD7/n<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQ7/e;->a:LD7/o;

    .line 2
    .line 3
    new-instance v1, LQ7/e$a;

    .line 4
    .line 5
    iget-object v2, p0, LQ7/e;->b:LD7/l;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, LQ7/e$a;-><init>(LD7/n;LD7/l;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, LD7/o;->a(LD7/n;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
