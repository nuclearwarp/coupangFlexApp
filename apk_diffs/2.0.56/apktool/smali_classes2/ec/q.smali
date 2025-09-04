.class public Lec/q;
.super Lec/h;
.source "PriorityIndex.java"


# static fields
.field private static final i:Lec/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lec/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lec/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lec/q;->i:Lec/q;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lec/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j()Lec/q;
    .locals 1

    .line 1
    sget-object v0, Lec/q;->i:Lec/q;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "Can\'t get query definition on priority index!"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lec/m;

    .line 2
    .line 3
    check-cast p2, Lec/m;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lec/q;->i(Lec/m;Lec/m;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public e(Lec/n;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lec/n;->q0()Lec/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lec/n;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lec/q;

    .line 2
    .line 3
    return p1
.end method

.method public f(Lec/b;Lec/n;)Lec/m;
    .locals 3

    .line 1
    new-instance v0, Lec/m;

    .line 2
    .line 3
    new-instance v1, Lec/t;

    .line 4
    .line 5
    const-string v2, "[PRIORITY-POST]"

    .line 6
    .line 7
    invoke-direct {v1, v2, p2}, Lec/t;-><init>(Ljava/lang/String;Lec/n;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lec/m;-><init>(Lec/b;Lec/n;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public g()Lec/m;
    .locals 2

    .line 1
    invoke-static {}, Lec/b;->k()Lec/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lec/n;->d:Lec/c;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lec/q;->f(Lec/b;Lec/n;)Lec/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const v0, 0x302679

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public i(Lec/m;Lec/m;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lec/m;->d()Lec/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lec/n;->q0()Lec/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lec/m;->d()Lec/n;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lec/n;->q0()Lec/n;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lec/m;->c()Lec/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2}, Lec/m;->c()Lec/b;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, v0, p2, v1}, Lec/o;->c(Lec/b;Lec/n;Lec/b;Lec/n;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PriorityIndex"

    .line 2
    .line 3
    return-object v0
.end method
