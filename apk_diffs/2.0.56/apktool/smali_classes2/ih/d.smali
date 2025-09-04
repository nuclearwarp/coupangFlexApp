.class public final Lih/d;
.super Lih/a;
.source "ObservableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lih/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lih/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final j:Lzg/h;

.field final k:Z

.field final l:I


# direct methods
.method public constructor <init>(Lzg/f;Lzg/h;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzg/f<",
            "TT;>;",
            "Lzg/h;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lih/a;-><init>(Lzg/f;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lih/d;->j:Lzg/h;

    .line 5
    .line 6
    iput-boolean p3, p0, Lih/d;->k:Z

    .line 7
    .line 8
    iput p4, p0, Lih/d;->l:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected n(Lzg/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzg/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lih/d;->j:Lzg/h;

    .line 2
    .line 3
    instance-of v1, v0, Llh/m;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lih/a;->i:Lzg/f;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lzg/f;->c(Lzg/g;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lzg/h;->c()Lzg/h$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lih/a;->i:Lzg/f;

    .line 18
    .line 19
    new-instance v2, Lih/d$a;

    .line 20
    .line 21
    iget-boolean v3, p0, Lih/d;->k:Z

    .line 22
    .line 23
    iget v4, p0, Lih/d;->l:I

    .line 24
    .line 25
    invoke-direct {v2, p1, v0, v3, v4}, Lih/d$a;-><init>(Lzg/g;Lzg/h$c;ZI)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Lzg/f;->c(Lzg/g;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
