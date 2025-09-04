.class public final Log/e;
.super Log/a;
.source "ObservableDoOnEach.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Log/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Log/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final j:Lhg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhg/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final k:Lhg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhg/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final l:Lhg/a;

.field final m:Lhg/a;


# direct methods
.method public constructor <init>(Lcg/j;Lhg/d;Lhg/d;Lhg/a;Lhg/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg/j<",
            "TT;>;",
            "Lhg/d<",
            "-TT;>;",
            "Lhg/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lhg/a;",
            "Lhg/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Log/a;-><init>(Lcg/j;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Log/e;->j:Lhg/d;

    .line 5
    .line 6
    iput-object p3, p0, Log/e;->k:Lhg/d;

    .line 7
    .line 8
    iput-object p4, p0, Log/e;->l:Lhg/a;

    .line 9
    .line 10
    iput-object p5, p0, Log/e;->m:Lhg/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public C(Lcg/k;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Log/a;->i:Lcg/j;

    .line 2
    .line 3
    new-instance v7, Log/e$a;

    .line 4
    .line 5
    iget-object v3, p0, Log/e;->j:Lhg/d;

    .line 6
    .line 7
    iget-object v4, p0, Log/e;->k:Lhg/d;

    .line 8
    .line 9
    iget-object v5, p0, Log/e;->l:Lhg/a;

    .line 10
    .line 11
    iget-object v6, p0, Log/e;->m:Lhg/a;

    .line 12
    .line 13
    move-object v1, v7

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Log/e$a;-><init>(Lcg/k;Lhg/d;Lhg/d;Lhg/a;Lhg/a;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v7}, Lcg/j;->b(Lcg/k;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
