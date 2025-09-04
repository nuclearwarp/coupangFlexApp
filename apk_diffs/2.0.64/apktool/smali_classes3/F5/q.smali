.class public LF5/q;
.super LF5/h;
.source "PriorityIndex.java"


# static fields
.field private static final i:LF5/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LF5/q;

    .line 2
    .line 3
    invoke-direct {v0}, LF5/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LF5/q;->i:LF5/q;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LF5/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j()LF5/q;
    .locals 1

    .line 1
    sget-object v0, LF5/q;->i:LF5/q;

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
    check-cast p1, LF5/m;

    .line 2
    .line 3
    check-cast p2, LF5/m;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LF5/q;->i(LF5/m;LF5/m;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public e(LF5/n;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, LF5/n;->C()LF5/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, LF5/n;->isEmpty()Z

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
    instance-of p1, p1, LF5/q;

    .line 2
    .line 3
    return p1
.end method

.method public f(LF5/b;LF5/n;)LF5/m;
    .locals 3

    .line 1
    new-instance v0, LF5/m;

    .line 2
    .line 3
    new-instance v1, LF5/t;

    .line 4
    .line 5
    const-string v2, "[PRIORITY-POST]"

    .line 6
    .line 7
    invoke-direct {v1, v2, p2}, LF5/t;-><init>(Ljava/lang/String;LF5/n;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, LF5/m;-><init>(LF5/b;LF5/n;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public g()LF5/m;
    .locals 2

    .line 1
    invoke-static {}, LF5/b;->k()LF5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LF5/n;->b:LF5/c;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LF5/q;->f(LF5/b;LF5/n;)LF5/m;

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

.method public i(LF5/m;LF5/m;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, LF5/m;->d()LF5/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LF5/n;->C()LF5/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, LF5/m;->d()LF5/n;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, LF5/n;->C()LF5/n;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, LF5/m;->c()LF5/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2}, LF5/m;->c()LF5/b;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, v0, p2, v1}, LF5/o;->c(LF5/b;LF5/n;LF5/b;LF5/n;)I

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
