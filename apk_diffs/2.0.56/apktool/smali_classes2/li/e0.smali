.class public Lli/e0;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field private static final a:Lli/f0;

.field private static final b:[Lri/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lui/h0;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lli/f0;
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
    new-instance v0, Lli/f0;

    .line 15
    .line 16
    invoke-direct {v0}, Lli/f0;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    sput-object v0, Lli/e0;->a:Lli/f0;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Lri/c;

    .line 23
    .line 24
    sput-object v0, Lli/e0;->b:[Lri/c;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Lli/j;)Lri/g;
    .locals 1

    .line 1
    sget-object v0, Lli/e0;->a:Lli/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lli/f0;->a(Lli/j;)Lri/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lri/c;
    .locals 1

    .line 1
    sget-object v0, Lli/e0;->a:Lli/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lli/f0;->b(Ljava/lang/Class;)Lri/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Lri/f;
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
    .end annotation

    .line 1
    sget-object v0, Lli/e0;->a:Lli/f0;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lli/f0;->c(Ljava/lang/Class;Ljava/lang/String;)Lri/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/String;)Lri/f;
    .locals 1

    .line 1
    sget-object v0, Lli/e0;->a:Lli/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lli/f0;->c(Ljava/lang/Class;Ljava/lang/String;)Lri/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Lli/p;)Lri/i;
    .locals 1

    .line 1
    sget-object v0, Lli/e0;->a:Lli/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lli/f0;->d(Lli/p;)Lri/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(Lli/t;)Lri/l;
    .locals 1

    .line 1
    sget-object v0, Lli/e0;->a:Lli/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lli/f0;->e(Lli/t;)Lri/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g(Lli/v;)Lri/m;
    .locals 1

    .line 1
    sget-object v0, Lli/e0;->a:Lli/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lli/f0;->f(Lli/v;)Lri/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static h(Lli/x;)Lri/n;
    .locals 1

    .line 1
    sget-object v0, Lli/e0;->a:Lli/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lli/f0;->g(Lli/x;)Lri/n;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static i(Lli/i;)Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
    .end annotation

    .line 1
    sget-object v0, Lli/e0;->a:Lli/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lli/f0;->h(Lli/i;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static j(Lli/o;)Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
    .end annotation

    .line 1
    sget-object v0, Lli/e0;->a:Lli/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lli/f0;->i(Lli/o;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
