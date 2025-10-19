.class abstract LR7/a;
.super LF7/g;
.source "AbstractObservableWithUpstream.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "LF7/g<",
        "TU;>;"
    }
.end annotation


# instance fields
.field protected final i:LF7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF7/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LF7/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF7/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LF7/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR7/a;->i:LF7/j;

    .line 5
    .line 6
    return-void
.end method
