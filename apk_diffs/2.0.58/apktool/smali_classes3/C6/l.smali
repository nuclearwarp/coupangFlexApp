.class public final LC6/l;
.super LC6/p;
.source "UPCAReader.java"


# instance fields
.field private final i:LC6/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LC6/p;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LC6/e;

    .line 5
    .line 6
    invoke-direct {v0}, LC6/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LC6/l;->i:LC6/p;

    .line 10
    .line 11
    return-void
.end method

.method private static t(Lo6/j;)Lo6/j;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo6/j;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x30

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    new-instance v1, Lo6/j;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lo6/j;->e()[Lo6/l;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lo6/a;->w:Lo6/a;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v1, v0, v4, v2, v3}, Lo6/j;-><init>(Ljava/lang/String;[B[Lo6/l;Lo6/a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lo6/j;->d()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lo6/j;->d()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, Lo6/j;->g(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v1

    .line 45
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0
.end method


# virtual methods
.method public b(Lo6/c;)Lo6/j;
    .locals 1

    .line 1
    iget-object v0, p0, LC6/l;->i:LC6/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LC6/k;->b(Lo6/c;)Lo6/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, LC6/l;->t(Lo6/j;)Lo6/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public c(Lo6/c;Ljava/util/Map;)Lo6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/c;",
            "Ljava/util/Map<",
            "Lo6/d;",
            "*>;)",
            "Lo6/j;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LC6/l;->i:LC6/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LC6/k;->c(Lo6/c;Ljava/util/Map;)Lo6/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, LC6/l;->t(Lo6/j;)Lo6/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d(ILu6/a;Ljava/util/Map;)Lo6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lu6/a;",
            "Ljava/util/Map<",
            "Lo6/d;",
            "*>;)",
            "Lo6/j;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LC6/l;->i:LC6/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LC6/p;->d(ILu6/a;Ljava/util/Map;)Lo6/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, LC6/l;->t(Lo6/j;)Lo6/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected m(Lu6/a;[ILjava/lang/StringBuilder;)I
    .locals 1

    .line 1
    iget-object v0, p0, LC6/l;->i:LC6/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LC6/p;->m(Lu6/a;[ILjava/lang/StringBuilder;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public n(ILu6/a;[ILjava/util/Map;)Lo6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lu6/a;",
            "[I",
            "Ljava/util/Map<",
            "Lo6/d;",
            "*>;)",
            "Lo6/j;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LC6/l;->i:LC6/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LC6/p;->n(ILu6/a;[ILjava/util/Map;)Lo6/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, LC6/l;->t(Lo6/j;)Lo6/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method r()Lo6/a;
    .locals 1

    .line 1
    sget-object v0, Lo6/a;->w:Lo6/a;

    .line 2
    .line 3
    return-object v0
.end method
