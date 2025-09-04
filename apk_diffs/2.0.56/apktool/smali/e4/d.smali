.class public Le4/d;
.super Ljava/lang/Object;
.source "ScannerFactory.java"


# direct methods
.method public static a(Landroid/content/Context;)Le4/c;
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "TC51"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    const-string v1, "TC52"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "CT50"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Le4/b;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Le4/b;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    new-instance p0, Le4/a;

    .line 35
    .line 36
    invoke-direct {p0}, Le4/a;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    :goto_0
    new-instance v0, Lf4/a;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lf4/a;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
