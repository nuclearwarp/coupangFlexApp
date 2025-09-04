.class public LF5/j;
.super LF5/h;
.source "KeyIndex.java"


# static fields
.field private static final i:LF5/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LF5/j;

    .line 2
    .line 3
    invoke-direct {v0}, LF5/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LF5/j;->i:LF5/j;

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

.method public static j()LF5/j;
    .locals 1

    .line 1
    sget-object v0, LF5/j;->i:LF5/j;

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
    check-cast p1, LF5/m;

    .line 2
    .line 3
    check-cast p2, LF5/m;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LF5/j;->i(LF5/m;LF5/m;)I

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
    instance-of p1, p1, LF5/j;

    .line 2
    .line 3
    return p1
.end method

.method public f(LF5/b;LF5/n;)LF5/m;
    .locals 1

    .line 1
    instance-of p1, p2, LF5/t;

    .line 2
    .line 3
    invoke-static {p1}, LA5/m;->f(Z)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LF5/m;

    .line 7
    .line 8
    invoke-interface {p2}, LF5/n;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p2}, LF5/b;->g(Ljava/lang/String;)LF5/b;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {}, LF5/g;->s()LF5/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, p2, v0}, LF5/m;-><init>(LF5/b;LF5/n;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public g()LF5/m;
    .locals 1

    .line 1
    invoke-static {}, LF5/m;->a()LF5/m;

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

.method public i(LF5/m;LF5/m;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, LF5/m;->c()LF5/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, LF5/m;->c()LF5/b;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, LF5/b;->f(LF5/b;)I

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
