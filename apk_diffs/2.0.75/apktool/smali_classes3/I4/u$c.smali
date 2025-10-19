.class public final LI4/u$c;
.super Ljava/lang/Object;
.source "PrimitiveSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI4/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private final b:[B

.field private final c:LV4/z;

.field private final d:LV4/I;

.field private final e:I

.field private final f:LI4/f;


# direct methods
.method constructor <init>(Ljava/lang/Object;[BLV4/z;LV4/I;ILI4/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;[B",
            "LV4/z;",
            "LV4/I;",
            "I",
            "LI4/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI4/u$c;->a:Ljava/lang/Object;

    .line 5
    .line 6
    array-length p1, p2

    .line 7
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LI4/u$c;->b:[B

    .line 12
    .line 13
    iput-object p3, p0, LI4/u$c;->c:LV4/z;

    .line 14
    .line 15
    iput-object p4, p0, LI4/u$c;->d:LV4/I;

    .line 16
    .line 17
    iput p5, p0, LI4/u$c;->e:I

    .line 18
    .line 19
    iput-object p6, p0, LI4/u$c;->f:LI4/f;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 2

    .line 1
    iget-object v0, p0, LI4/u$c;->b:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    array-length v1, v0

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public b()LI4/f;
    .locals 1

    .line 1
    iget-object v0, p0, LI4/u$c;->f:LI4/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, LI4/u$c;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public d()LV4/I;
    .locals 1

    .line 1
    iget-object v0, p0, LI4/u$c;->d:LV4/I;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()LI4/t;
    .locals 1

    .line 1
    iget-object v0, p0, LI4/u$c;->f:LI4/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LI4/f;->a()LI4/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LI4/u$c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()LV4/z;
    .locals 1

    .line 1
    iget-object v0, p0, LI4/u$c;->c:LV4/z;

    .line 2
    .line 3
    return-object v0
.end method
