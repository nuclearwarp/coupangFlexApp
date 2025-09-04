.class final Lin/b;
.super Lzg/e;
.source "CallEnqueueObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzg/e<",
        "Lhn/w<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final i:Lhn/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhn/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhn/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhn/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lzg/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lin/b;->i:Lhn/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected n(Lzg/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzg/g<",
            "-",
            "Lhn/w<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/b;->i:Lhn/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lhn/b;->clone()Lhn/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lin/b$a;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lin/b$a;-><init>(Lhn/b;Lzg/g;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1}, Lzg/g;->b(Lah/b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lin/b$a;->d()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lhn/b;->p0(Lhn/d;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
