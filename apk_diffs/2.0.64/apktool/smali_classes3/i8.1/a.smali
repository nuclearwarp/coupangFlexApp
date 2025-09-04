.class abstract Li8/a;
.super La8/c;
.source "AbstractFlowableWithUpstream.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "La8/c<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected final b:La8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La8/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, La8/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "source is null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Li8/a;->b:La8/c;

    .line 10
    .line 11
    return-void
.end method
