.class public final Lo6/c;
.super Ljava/lang/Object;
.source "BinaryBitmap.java"


# instance fields
.field private final a:Lo6/b;

.field private b:Lu6/b;


# direct methods
.method public constructor <init>(Lo6/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lo6/c;->a:Lo6/b;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Binarizer must be non-null."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public a()Lu6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/c;->b:Lu6/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo6/c;->a:Lo6/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo6/b;->b()Lu6/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lo6/c;->b:Lu6/b;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lo6/c;->b:Lu6/b;

    .line 14
    .line 15
    return-object v0
.end method

.method public b(ILu6/a;)Lu6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/c;->a:Lo6/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo6/b;->c(ILu6/a;)Lu6/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/c;->a:Lo6/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo6/b;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/c;->a:Lo6/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo6/b;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/c;->a:Lo6/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo6/b;->e()Lo6/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo6/f;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public f()Lo6/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lo6/c;->a:Lo6/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo6/b;->e()Lo6/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo6/f;->g()Lo6/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lo6/c;

    .line 12
    .line 13
    iget-object v2, p0, Lo6/c;->a:Lo6/b;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lo6/b;->a(Lo6/f;)Lo6/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Lo6/c;-><init>(Lo6/b;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lo6/c;->a()Lu6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu6/b;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method
