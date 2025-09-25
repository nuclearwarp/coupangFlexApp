.class public final Ll8/g;
.super Ll8/a;
.source "ObservableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll8/g$b;,
        Ll8/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll8/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final j:Lc8/h;


# direct methods
.method public constructor <init>(Lc8/f;Lc8/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/f<",
            "TT;>;",
            "Lc8/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ll8/a;-><init>(Lc8/f;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ll8/g;->j:Lc8/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public o(Lc8/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ll8/g$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ll8/g$a;-><init>(Lc8/g;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lc8/g;->c(Ld8/b;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ll8/g;->j:Lc8/h;

    .line 10
    .line 11
    new-instance v1, Ll8/g$b;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Ll8/g$b;-><init>(Ll8/g;Ll8/g$a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lc8/h;->d(Ljava/lang/Runnable;)Ld8/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ll8/g$a;->d(Ld8/b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
