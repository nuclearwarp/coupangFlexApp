.class final Ljb/b;
.super La8/e;
.source "CallEnqueueObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljb/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La8/e<",
        "Lib/y<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final i:Lib/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lib/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lib/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, La8/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljb/b;->i:Lib/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected o(La8/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/g<",
            "-",
            "Lib/y<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljb/b;->i:Lib/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lib/b;->r0()Lib/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljb/b$a;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Ljb/b$a;-><init>(Lib/b;La8/g;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1}, La8/g;->c(Lb8/b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljb/b$a;->c()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lib/b;->A0(Lib/d;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
