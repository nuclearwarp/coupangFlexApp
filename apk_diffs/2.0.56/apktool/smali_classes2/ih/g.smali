.class public final Lih/g;
.super Lih/a;
.source "ObservableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lih/g$b;,
        Lih/g$a;
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


# direct methods
.method public constructor <init>(Lzg/f;Lzg/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzg/f<",
            "TT;>;",
            "Lzg/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lih/a;-><init>(Lzg/f;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lih/g;->j:Lzg/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public n(Lzg/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzg/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lih/g$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lih/g$a;-><init>(Lzg/g;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lzg/g;->b(Lah/b;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lih/g;->j:Lzg/h;

    .line 10
    .line 11
    new-instance v1, Lih/g$b;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lih/g$b;-><init>(Lih/g;Lih/g$a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lzg/h;->d(Ljava/lang/Runnable;)Lah/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lih/g$a;->d(Lah/b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
