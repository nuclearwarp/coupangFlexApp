.class public LO8/E;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field private static final a:LO8/F;

.field private static final b:[LU8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, LX8/F;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LO8/F;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    :catch_0
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, LO8/F;

    .line 15
    .line 16
    invoke-direct {v0}, LO8/F;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    sput-object v0, LO8/E;->a:LO8/F;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [LU8/c;

    .line 23
    .line 24
    sput-object v0, LO8/E;->b:[LU8/c;

    .line 25
    .line 26
    return-void
.end method

.method public static a(LO8/j;)LU8/g;
    .locals 1

    .line 1
    sget-object v0, LO8/E;->a:LO8/F;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LO8/F;->a(LO8/j;)LU8/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Ljava/lang/Class;)LU8/c;
    .locals 1

    .line 1
    sget-object v0, LO8/E;->a:LO8/F;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LO8/F;->b(Ljava/lang/Class;)LU8/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Ljava/lang/Class;)LU8/f;
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
    .end annotation

    .line 1
    sget-object v0, LO8/E;->a:LO8/F;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, LO8/F;->c(Ljava/lang/Class;Ljava/lang/String;)LU8/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/String;)LU8/f;
    .locals 1

    .line 1
    sget-object v0, LO8/E;->a:LO8/F;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, LO8/F;->c(Ljava/lang/Class;Ljava/lang/String;)LU8/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(LO8/p;)LU8/i;
    .locals 1

    .line 1
    sget-object v0, LO8/E;->a:LO8/F;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LO8/F;->d(LO8/p;)LU8/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(LO8/t;)LU8/l;
    .locals 1

    .line 1
    sget-object v0, LO8/E;->a:LO8/F;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LO8/F;->e(LO8/t;)LU8/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g(LO8/v;)LU8/m;
    .locals 1

    .line 1
    sget-object v0, LO8/E;->a:LO8/F;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LO8/F;->f(LO8/v;)LU8/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static h(LO8/x;)LU8/n;
    .locals 1

    .line 1
    sget-object v0, LO8/E;->a:LO8/F;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LO8/F;->g(LO8/x;)LU8/n;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static i(LO8/i;)Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
    .end annotation

    .line 1
    sget-object v0, LO8/E;->a:LO8/F;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LO8/F;->h(LO8/i;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static j(LO8/o;)Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
    .end annotation

    .line 1
    sget-object v0, LO8/E;->a:LO8/F;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LO8/F;->i(LO8/o;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
