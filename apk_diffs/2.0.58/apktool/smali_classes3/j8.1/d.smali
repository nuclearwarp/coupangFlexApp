.class public final Lj8/d;
.super Lj8/a;
.source "ObservableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8/d$a;
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

.field final k:Z

.field final l:I


# direct methods
.method public constructor <init>(La8/f;La8/h;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/f<",
            "TT;>;",
            "La8/h;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj8/a;-><init>(La8/f;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lj8/d;->j:La8/h;

    .line 5
    .line 6
    iput-boolean p3, p0, Lj8/d;->k:Z

    .line 7
    .line 8
    iput p4, p0, Lj8/d;->l:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected o(La8/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj8/d;->j:La8/h;

    .line 2
    .line 3
    instance-of v1, v0, Lm8/m;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lj8/a;->i:La8/f;

    .line 8
    .line 9
    invoke-interface {v0, p1}, La8/f;->d(La8/g;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, La8/h;->c()La8/h$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lj8/a;->i:La8/f;

    .line 18
    .line 19
    new-instance v2, Lj8/d$a;

    .line 20
    .line 21
    iget-boolean v3, p0, Lj8/d;->k:Z

    .line 22
    .line 23
    iget v4, p0, Lj8/d;->l:I

    .line 24
    .line 25
    invoke-direct {v2, p1, v0, v3, v4}, Lj8/d$a;-><init>(La8/g;La8/h$c;ZI)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, La8/f;->d(La8/g;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
