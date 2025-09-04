.class public final Lce/c;
.super Ljava/lang/Object;
.source "FinderPattern.java"


# instance fields
.field private final a:I

.field private final b:[I

.field private final c:[Lnd/l;


# direct methods
.method public constructor <init>(I[IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lce/c;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lce/c;->b:[I

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    new-array p1, p1, [Lnd/l;

    .line 10
    .line 11
    new-instance p2, Lnd/l;

    .line 12
    .line 13
    int-to-float p3, p3

    .line 14
    int-to-float p5, p5

    .line 15
    invoke-direct {p2, p3, p5}, Lnd/l;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    aput-object p2, p1, p3

    .line 20
    .line 21
    new-instance p2, Lnd/l;

    .line 22
    .line 23
    int-to-float p3, p4

    .line 24
    invoke-direct {p2, p3, p5}, Lnd/l;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    aput-object p2, p1, p3

    .line 29
    .line 30
    iput-object p1, p0, Lce/c;->c:[Lnd/l;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()[Lnd/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lce/c;->c:[Lnd/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lce/c;->b:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lce/c;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lce/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lce/c;

    .line 8
    .line 9
    iget v0, p0, Lce/c;->a:I

    .line 10
    .line 11
    iget p1, p1, Lce/c;->a:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lce/c;->a:I

    .line 2
    .line 3
    return v0
.end method
