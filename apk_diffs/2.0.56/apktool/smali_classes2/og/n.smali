.class public final Log/n;
.super Log/a;
.source "ObservableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Log/n$b;,
        Log/n$a;
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
.field final j:Lcg/l;


# direct methods
.method public constructor <init>(Lcg/j;Lcg/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg/j<",
            "TT;>;",
            "Lcg/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Log/a;-><init>(Lcg/j;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Log/n;->j:Lcg/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public C(Lcg/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Log/n$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Log/n$a;-><init>(Lcg/k;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lcg/k;->c(Lfg/b;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Log/n;->j:Lcg/l;

    .line 10
    .line 11
    new-instance v1, Log/n$b;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Log/n$b;-><init>(Log/n;Log/n$a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcg/l;->c(Ljava/lang/Runnable;)Lfg/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Log/n$a;->d(Lfg/b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
