.class final Lx3/c;
.super Ljava/lang/Object;
.source "AviMainHeaderChunk.java"

# interfaces
.implements Lx3/a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method private constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx3/c;->a:I

    .line 5
    .line 6
    iput p2, p0, Lx3/c;->b:I

    .line 7
    .line 8
    iput p3, p0, Lx3/c;->c:I

    .line 9
    .line 10
    iput p4, p0, Lx3/c;->d:I

    .line 11
    .line 12
    return-void
.end method

.method public static b(Lk4/A;)Lx3/c;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lk4/A;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lk4/A;->U(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lk4/A;->t()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lk4/A;->t()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-virtual {p0, v3}, Lk4/A;->U(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lk4/A;->t()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v4, 0xc

    .line 27
    .line 28
    invoke-virtual {p0, v4}, Lk4/A;->U(I)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lx3/c;

    .line 32
    .line 33
    invoke-direct {p0, v0, v1, v2, v3}, Lx3/c;-><init>(IIII)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget v0, p0, Lx3/c;->b:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    const v0, 0x68697661

    .line 2
    .line 3
    .line 4
    return v0
.end method
