.class public final Lbe/l;
.super Lbe/p;
.source "UPCAReader.java"


# instance fields
.field private final i:Lbe/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbe/p;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbe/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lbe/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbe/l;->i:Lbe/p;

    .line 10
    .line 11
    return-void
.end method

.method private static s(Lnd/j;)Lnd/j;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lnd/j;->f()Ljava/lang/String;

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
    new-instance v1, Lnd/j;

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
    invoke-virtual {p0}, Lnd/j;->e()[Lnd/l;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lnd/a;->w:Lnd/a;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v1, v0, v4, v2, v3}, Lnd/j;-><init>(Ljava/lang/String;[B[Lnd/l;Lnd/a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lnd/j;->d()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lnd/j;->d()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, Lnd/j;->g(Ljava/util/Map;)V

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
.method public a(Lnd/c;)Lnd/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lbe/l;->i:Lbe/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbe/k;->a(Lnd/c;)Lnd/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lbe/l;->s(Lnd/j;)Lnd/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public b(Lnd/c;Ljava/util/Map;)Lnd/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnd/c;",
            "Ljava/util/Map<",
            "Lnd/d;",
            "*>;)",
            "Lnd/j;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbe/l;->i:Lbe/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbe/k;->b(Lnd/c;Ljava/util/Map;)Lnd/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lbe/l;->s(Lnd/j;)Lnd/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public c(ILtd/a;Ljava/util/Map;)Lnd/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ltd/a;",
            "Ljava/util/Map<",
            "Lnd/d;",
            "*>;)",
            "Lnd/j;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbe/l;->i:Lbe/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lbe/p;->c(ILtd/a;Ljava/util/Map;)Lnd/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lbe/l;->s(Lnd/j;)Lnd/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected l(Ltd/a;[ILjava/lang/StringBuilder;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbe/l;->i:Lbe/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lbe/p;->l(Ltd/a;[ILjava/lang/StringBuilder;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public m(ILtd/a;[ILjava/util/Map;)Lnd/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ltd/a;",
            "[I",
            "Ljava/util/Map<",
            "Lnd/d;",
            "*>;)",
            "Lnd/j;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbe/l;->i:Lbe/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lbe/p;->m(ILtd/a;[ILjava/util/Map;)Lnd/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lbe/l;->s(Lnd/j;)Lnd/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method q()Lnd/a;
    .locals 1

    .line 1
    sget-object v0, Lnd/a;->w:Lnd/a;

    .line 2
    .line 3
    return-object v0
.end method
