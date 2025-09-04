.class public final Lj8/g;
.super Lj8/a;
.source "ObservableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8/g$b;,
        Lj8/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj8/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final j:La8/h;


# direct methods
.method public constructor <init>(La8/f;La8/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/f<",
            "TT;>;",
            "La8/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj8/a;-><init>(La8/f;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lj8/g;->j:La8/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public o(La8/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lj8/g$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lj8/g$a;-><init>(La8/g;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, La8/g;->c(Lb8/b;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lj8/g;->j:La8/h;

    .line 10
    .line 11
    new-instance v1, Lj8/g$b;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lj8/g$b;-><init>(Lj8/g;Lj8/g$a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, La8/h;->d(Ljava/lang/Runnable;)Lb8/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lj8/g$a;->d(Lb8/b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
