.class public final Li8/c;
.super Li8/a;
.source "FlowableOnBackpressureBuffer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li8/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:I

.field final d:Z

.field final e:Z

.field final f:Ld8/a;


# direct methods
.method public constructor <init>(La8/c;IZZLd8/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/c<",
            "TT;>;IZZ",
            "Ld8/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Li8/a;-><init>(La8/c;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Li8/c;->c:I

    .line 5
    .line 6
    iput-boolean p3, p0, Li8/c;->d:Z

    .line 7
    .line 8
    iput-boolean p4, p0, Li8/c;->e:Z

    .line 9
    .line 10
    iput-object p5, p0, Li8/c;->f:Ld8/a;

    .line 11
    .line 12
    return-void
.end method
