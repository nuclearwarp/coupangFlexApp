.class final Lin/e;
.super Lzg/e;
.source "ResultObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzg/e<",
        "Lin/d<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final i:Lzg/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzg/e<",
            "Lhn/w<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzg/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzg/e<",
            "Lhn/w<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lzg/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lin/e;->i:Lzg/e;

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
            "Lin/d<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/e;->i:Lzg/e;

    .line 2
    .line 3
    new-instance v1, Lin/e$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lin/e$a;-><init>(Lzg/g;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lzg/e;->c(Lzg/g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
