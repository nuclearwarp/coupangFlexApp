.class public final Log/o;
.super Log/a;
.source "ObservableTake.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Log/o$a;
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
.field final j:J


# direct methods
.method public constructor <init>(Lcg/j;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg/j<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Log/a;-><init>(Lcg/j;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Log/o;->j:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected C(Lcg/k;)V
    .locals 4
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
    new-instance v1, Log/o$a;

    .line 4
    .line 5
    iget-wide v2, p0, Log/o;->j:J

    .line 6
    .line 7
    invoke-direct {v1, p1, v2, v3}, Log/o$a;-><init>(Lcg/k;J)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcg/j;->b(Lcg/k;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
