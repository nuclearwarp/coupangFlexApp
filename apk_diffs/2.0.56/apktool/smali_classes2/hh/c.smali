.class public final Lhh/c;
.super Lhh/a;
.source "FlowableOnBackpressureBuffer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhh/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:I

.field final d:Z

.field final e:Z

.field final f:Lch/a;


# direct methods
.method public constructor <init>(Lzg/c;IZZLch/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzg/c<",
            "TT;>;IZZ",
            "Lch/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lhh/a;-><init>(Lzg/c;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lhh/c;->c:I

    .line 5
    .line 6
    iput-boolean p3, p0, Lhh/c;->d:Z

    .line 7
    .line 8
    iput-boolean p4, p0, Lhh/c;->e:Z

    .line 9
    .line 10
    iput-object p5, p0, Lhh/c;->f:Lch/a;

    .line 11
    .line 12
    return-void
.end method
