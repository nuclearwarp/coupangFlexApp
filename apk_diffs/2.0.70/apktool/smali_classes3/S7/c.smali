.class public final LS7/c;
.super LF7/m;
.source "SingleJust.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LF7/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LF7/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS7/c;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected i(LF7/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF7/n<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, LI7/c;->a()LI7/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, LF7/n;->c(LI7/b;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LS7/c;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1, v0}, LF7/n;->onSuccess(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
