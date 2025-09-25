.class public LX8/F;
.super LO8/F;
.source "ReflectionFactoryImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LO8/F;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static j(LO8/c;)LX8/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, LO8/c;->g()LU8/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, LX8/n;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, LX8/n;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, LX8/f;->l:LX8/f;

    .line 13
    .line 14
    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(LO8/j;)LU8/g;
    .locals 4

    .line 1
    new-instance v0, LX8/o;

    .line 2
    .line 3
    invoke-static {p1}, LX8/F;->j(LO8/c;)LX8/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, LO8/c;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, LO8/c;->i()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, LO8/c;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, LX8/o;-><init>(LX8/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public b(Ljava/lang/Class;)LU8/c;
    .locals 0

    .line 1
    invoke-static {p1}, LX8/c;->a(Ljava/lang/Class;)LX8/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)LU8/f;
    .locals 0

    .line 1
    invoke-static {p1}, LX8/c;->b(Ljava/lang/Class;)LU8/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(LO8/p;)LU8/i;
    .locals 4

    .line 1
    new-instance v0, LX8/q;

    .line 2
    .line 3
    invoke-static {p1}, LX8/F;->j(LO8/c;)LX8/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, LO8/c;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, LO8/c;->i()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, LO8/c;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, LX8/q;-><init>(LX8/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public e(LO8/t;)LU8/l;
    .locals 4

    .line 1
    new-instance v0, LX8/v;

    .line 2
    .line 3
    invoke-static {p1}, LX8/F;->j(LO8/c;)LX8/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, LO8/c;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, LO8/c;->i()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, LO8/c;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, LX8/v;-><init>(LX8/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public f(LO8/v;)LU8/m;
    .locals 4

    .line 1
    new-instance v0, LX8/w;

    .line 2
    .line 3
    invoke-static {p1}, LX8/F;->j(LO8/c;)LX8/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, LO8/c;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, LO8/c;->i()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, LO8/c;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, LX8/w;-><init>(LX8/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public g(LO8/x;)LU8/n;
    .locals 3

    .line 1
    new-instance v0, LX8/x;

    .line 2
    .line 3
    invoke-static {p1}, LX8/F;->j(LO8/c;)LX8/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, LO8/c;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, LO8/c;->i()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, v2, p1}, LX8/x;-><init>(LX8/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public h(LO8/i;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, LW8/d;->a(LA8/d;)LU8/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LX8/K;->c(Ljava/lang/Object;)LX8/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, LX8/G;->a:LX8/G;

    .line 14
    .line 15
    invoke-virtual {v0}, LX8/o;->I()Ld9/y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, LX8/G;->e(Ld9/y;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-super {p0, p1}, LO8/F;->h(LO8/i;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public i(LO8/o;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LX8/F;->h(LO8/i;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
