.class public final Li4/r;
.super Li4/b;
.source "FixedTrackSelection.java"


# instance fields
.field private final h:I

.field private final i:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LS3/t;II)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Li4/r;-><init>(LS3/t;IIILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LS3/t;IIILjava/lang/Object;)V
    .locals 0
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    filled-new-array {p2}, [I

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Li4/b;-><init>(LS3/t;[II)V

    .line 3
    iput p4, p0, Li4/r;->h:I

    .line 4
    iput-object p5, p0, Li4/r;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(JJJLjava/util/List;[LU3/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "LU3/n;",
            ">;[",
            "LU3/o;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Li4/r;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public r()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Li4/r;->i:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
