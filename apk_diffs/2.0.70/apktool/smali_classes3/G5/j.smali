.class public LG5/j;
.super LG5/h;
.source "KeyIndex.java"


# static fields
.field private static final i:LG5/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LG5/j;

    .line 2
    .line 3
    invoke-direct {v0}, LG5/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG5/j;->i:LG5/j;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LG5/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j()LG5/j;
    .locals 1

    .line 1
    sget-object v0, LG5/j;->i:LG5/j;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ".key"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LG5/m;

    .line 2
    .line 3
    check-cast p2, LG5/m;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LG5/j;->i(LG5/m;LG5/m;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public e(LG5/n;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, LG5/j;

    .line 2
    .line 3
    return p1
.end method

.method public f(LG5/b;LG5/n;)LG5/m;
    .locals 1

    .line 1
    instance-of p1, p2, LG5/t;

    .line 2
    .line 3
    invoke-static {p1}, LB5/m;->f(Z)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LG5/m;

    .line 7
    .line 8
    invoke-interface {p2}, LG5/n;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p2}, LG5/b;->g(Ljava/lang/String;)LG5/b;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {}, LG5/g;->s()LG5/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, p2, v0}, LG5/m;-><init>(LG5/b;LG5/n;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public g()LG5/m;
    .locals 1

    .line 1
    invoke-static {}, LG5/m;->a()LG5/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    return v0
.end method

.method public i(LG5/m;LG5/m;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, LG5/m;->c()LG5/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, LG5/m;->c()LG5/b;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, LG5/b;->f(LG5/b;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "KeyIndex"

    .line 2
    .line 3
    return-object v0
.end method
