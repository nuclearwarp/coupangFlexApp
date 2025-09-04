.class public LF5/u;
.super LF5/h;
.source "ValueIndex.java"


# static fields
.field private static final i:LF5/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LF5/u;

    .line 2
    .line 3
    invoke-direct {v0}, LF5/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LF5/u;->i:LF5/u;

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

.method public static j()LF5/u;
    .locals 1

    .line 1
    sget-object v0, LF5/u;->i:LF5/u;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ".value"

    .line 2
    .line 3
    return-object v0
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
    invoke-virtual {p0, p1, p2}, LF5/u;->i(LF5/m;LF5/m;)I

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
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, LF5/u;

    .line 2
    .line 3
    return p1
.end method

.method public f(LF5/b;LF5/n;)LF5/m;
    .locals 1

    .line 1
    new-instance v0, LF5/m;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LF5/m;-><init>(LF5/b;LF5/n;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public g()LF5/m;
    .locals 3

    .line 1
    new-instance v0, LF5/m;

    .line 2
    .line 3
    invoke-static {}, LF5/b;->k()LF5/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LF5/n;->b:LF5/c;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LF5/m;-><init>(LF5/b;LF5/n;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
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
    invoke-virtual {p2}, LF5/m;->d()LF5/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, LF5/m;->c()LF5/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2}, LF5/m;->c()LF5/b;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, LF5/b;->f(LF5/b;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ValueIndex"

    .line 2
    .line 3
    return-object v0
.end method
