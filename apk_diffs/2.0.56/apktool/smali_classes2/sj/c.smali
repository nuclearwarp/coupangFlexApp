.class public final Lsj/c;
.super Ljava/lang/Object;
.source "AbstractBinaryClassAnnotationLoader.kt"


# direct methods
.method public static final a(Luj/n;Lwj/c;Lwj/g;ZZZ)Lsj/v;
    .locals 2
    .param p0    # Luj/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lwj/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lwj/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeTable"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lxj/a;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;

    .line 17
    .line 18
    const-string v1, "propertySignature"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lwj/e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lxj/a$d;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    if-eqz p3, :cond_2

    .line 34
    .line 35
    sget-object p3, Lyj/i;->a:Lyj/i;

    .line 36
    .line 37
    invoke-virtual {p3, p0, p1, p2, p5}, Lyj/i;->c(Luj/n;Lwj/c;Lwj/g;Z)Lyj/d$a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    sget-object p1, Lsj/v;->b:Lsj/v$a;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lsj/v$a;->b(Lyj/d;)Lsj/v;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    if-eqz p4, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Lxj/a$d;->K()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    sget-object p0, Lsj/v;->b:Lsj/v$a;

    .line 60
    .line 61
    invoke-virtual {v0}, Lxj/a$d;->E()Lxj/a$c;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string p3, "signature.syntheticMethod"

    .line 66
    .line 67
    invoke-static {p2, p3}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Lsj/v$a;->c(Lwj/c;Lxj/a$c;)Lsj/v;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_3
    return-object v1
.end method

.method public static synthetic b(Luj/n;Lwj/c;Lwj/g;ZZZILjava/lang/Object;)Lsj/v;
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move v4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v4, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p6, 0x10

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move v5, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v5, p4

    .line 16
    :goto_1
    and-int/lit8 p3, p6, 0x20

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    const/4 p5, 0x1

    .line 21
    :cond_2
    move v6, p5

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    invoke-static/range {v1 .. v6}, Lsj/c;->a(Luj/n;Lwj/c;Lwj/g;ZZZ)Lsj/v;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
