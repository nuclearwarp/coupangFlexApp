.class abstract LP7/a;
.super LD7/g;
.source "AbstractObservableWithUpstream.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "LD7/g<",
        "TU;>;"
    }
.end annotation


# instance fields
.field protected final i:LD7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD7/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LD7/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD7/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LD7/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP7/a;->i:LD7/j;

    .line 5
    .line 6
    return-void
.end method
