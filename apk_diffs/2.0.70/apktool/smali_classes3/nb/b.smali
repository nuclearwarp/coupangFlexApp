.class final Lnb/b;
.super Lc8/e;
.source "CallEnqueueObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc8/e<",
        "Lmb/y<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final i:Lmb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmb/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc8/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnb/b;->i:Lmb/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected o(Lc8/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/g<",
            "-",
            "Lmb/y<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnb/b;->i:Lmb/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lmb/b;->l0()Lmb/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lnb/b$a;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lnb/b$a;-><init>(Lmb/b;Lc8/g;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1}, Lc8/g;->c(Ld8/b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lnb/b$a;->c()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lmb/b;->w0(Lmb/d;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
