.class final LF6/g;
.super LF6/h;
.source "AI01AndOtherAIs.java"


# direct methods
.method constructor <init>(Lu6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LF6/h;-><init>(Lu6/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "(01)"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, LF6/j;->b()LF6/s;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-virtual {v2, v3, v3}, LF6/s;->f(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-virtual {p0, v0, v2, v1}, LF6/h;->g(Ljava/lang/StringBuilder;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LF6/j;->b()LF6/s;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v2, 0x30

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, LF6/s;->a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
