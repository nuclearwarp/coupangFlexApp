.class public final Lnd/j;
.super Ljava/lang/Object;
.source "Result.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[B

.field private final c:I

.field private d:[Lnd/l;

.field private final e:Lnd/a;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnd/k;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;[BI[Lnd/l;Lnd/a;J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnd/j;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lnd/j;->b:[B

    .line 6
    iput p3, p0, Lnd/j;->c:I

    .line 7
    iput-object p4, p0, Lnd/j;->d:[Lnd/l;

    .line 8
    iput-object p5, p0, Lnd/j;->e:Lnd/a;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lnd/j;->f:Ljava/util/Map;

    .line 10
    iput-wide p6, p0, Lnd/j;->g:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[Lnd/l;Lnd/a;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lnd/j;-><init>(Ljava/lang/String;[B[Lnd/l;Lnd/a;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[Lnd/l;Lnd/a;J)V
    .locals 9

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    array-length v0, p2

    mul-int/lit8 v0, v0, 0x8

    :goto_0
    move v4, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-wide v7, p5

    invoke-direct/range {v1 .. v8}, Lnd/j;-><init>(Ljava/lang/String;[BI[Lnd/l;Lnd/a;J)V

    return-void
.end method


# virtual methods
.method public a([Lnd/l;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnd/j;->d:[Lnd/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lnd/j;->d:[Lnd/l;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    array-length v2, p1

    .line 15
    add-int/2addr v1, v2

    .line 16
    new-array v1, v1, [Lnd/l;

    .line 17
    .line 18
    array-length v2, v0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    array-length v0, v0

    .line 24
    array-length v2, p1

    .line 25
    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lnd/j;->d:[Lnd/l;

    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public b()Lnd/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/j;->e:Lnd/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/j;->b:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lnd/k;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnd/j;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()[Lnd/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/j;->d:[Lnd/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lnd/k;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lnd/j;->f:Ljava/util/Map;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lnd/j;->f:Ljava/util/Map;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public h(Lnd/k;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnd/j;->f:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/EnumMap;

    .line 6
    .line 7
    const-class v1, Lnd/k;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lnd/j;->f:Ljava/util/Map;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lnd/j;->f:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
