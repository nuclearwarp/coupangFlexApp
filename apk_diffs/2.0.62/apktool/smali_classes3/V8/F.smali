.class public LV8/F;
.super LM8/F;
.source "ReflectionFactoryImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LM8/F;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static j(LM8/c;)LV8/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, LM8/c;->g()LS8/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, LV8/n;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, LV8/n;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, LV8/f;->l:LV8/f;

    .line 13
    .line 14
    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(LM8/j;)LS8/g;
    .locals 4

    .line 1
    new-instance v0, LV8/o;

    .line 2
    .line 3
    invoke-static {p1}, LV8/F;->j(LM8/c;)LV8/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, LM8/c;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, LM8/c;->n()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, LM8/c;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, LV8/o;-><init>(LV8/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public b(Ljava/lang/Class;)LS8/c;
    .locals 0

    .line 1
    invoke-static {p1}, LV8/c;->a(Ljava/lang/Class;)LV8/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)LS8/f;
    .locals 0

    .line 1
    invoke-static {p1}, LV8/c;->b(Ljava/lang/Class;)LS8/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(LM8/p;)LS8/i;
    .locals 4

    .line 1
    new-instance v0, LV8/q;

    .line 2
    .line 3
    invoke-static {p1}, LV8/F;->j(LM8/c;)LV8/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, LM8/c;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, LM8/c;->n()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, LM8/c;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, LV8/q;-><init>(LV8/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public e(LM8/t;)LS8/l;
    .locals 4

    .line 1
    new-instance v0, LV8/v;

    .line 2
    .line 3
    invoke-static {p1}, LV8/F;->j(LM8/c;)LV8/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, LM8/c;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, LM8/c;->n()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, LM8/c;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, LV8/v;-><init>(LV8/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public f(LM8/v;)LS8/m;
    .locals 4

    .line 1
    new-instance v0, LV8/w;

    .line 2
    .line 3
    invoke-static {p1}, LV8/F;->j(LM8/c;)LV8/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, LM8/c;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, LM8/c;->n()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, LM8/c;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, LV8/w;-><init>(LV8/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public g(LM8/x;)LS8/n;
    .locals 3

    .line 1
    new-instance v0, LV8/x;

    .line 2
    .line 3
    invoke-static {p1}, LV8/F;->j(LM8/c;)LV8/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, LM8/c;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, LM8/c;->n()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, v2, p1}, LV8/x;-><init>(LV8/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public h(LM8/i;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, LU8/d;->a(Ly8/d;)LS8/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LV8/K;->c(Ljava/lang/Object;)LV8/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, LV8/G;->a:LV8/G;

    .line 14
    .line 15
    invoke-virtual {v0}, LV8/o;->I()Lb9/y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, LV8/G;->e(Lb9/y;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-super {p0, p1}, LM8/F;->h(LM8/i;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public i(LM8/o;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LV8/F;->h(LM8/i;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
