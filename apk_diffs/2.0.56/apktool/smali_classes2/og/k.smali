.class public final Log/k;
.super Log/a;
.source "ObservableMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Log/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Log/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final j:Lhg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhg/f<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcg/j;Lhg/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg/j<",
            "TT;>;",
            "Lhg/f<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Log/a;-><init>(Lcg/j;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Log/k;->j:Lhg/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public C(Lcg/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg/k<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Log/a;->i:Lcg/j;

    .line 2
    .line 3
    new-instance v1, Log/k$a;

    .line 4
    .line 5
    iget-object v2, p0, Log/k;->j:Lhg/f;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Log/k$a;-><init>(Lcg/k;Lhg/f;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcg/j;->b(Lcg/k;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
