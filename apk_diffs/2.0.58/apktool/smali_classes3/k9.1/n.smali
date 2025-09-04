.class public final Lk9/n;
.super Ljava/lang/Object;
.source "FieldOverridabilityCondition.kt"

# interfaces
.implements LE9/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lb9/a;Lb9/a;Lb9/e;)LE9/g$b;
    .locals 1
    .param p1    # Lb9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lb9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lb9/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p3, "superDescriptor"

    .line 2
    .line 3
    invoke-static {p1, p3}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "subDescriptor"

    .line 7
    .line 8
    invoke-static {p2, p3}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p3, p2, Lb9/U;

    .line 12
    .line 13
    if-eqz p3, :cond_5

    .line 14
    .line 15
    instance-of p3, p1, Lb9/U;

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    check-cast p2, Lb9/U;

    .line 21
    .line 22
    invoke-interface {p2}, Lb9/I;->getName()LA9/f;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p1, Lb9/U;

    .line 27
    .line 28
    invoke-interface {p1}, Lb9/I;->getName()LA9/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p3, v0}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    sget-object p1, LE9/g$b;->l:LE9/g$b;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    invoke-static {p2}, Lo9/c;->a(Lb9/U;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    invoke-static {p1}, Lo9/c;->a(Lb9/U;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    sget-object p1, LE9/g$b;->i:LE9/g$b;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    invoke-static {p2}, Lo9/c;->a(Lb9/U;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_4

    .line 61
    .line 62
    invoke-static {p1}, Lo9/c;->a(Lb9/U;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget-object p1, LE9/g$b;->l:LE9/g$b;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_4
    :goto_0
    sget-object p1, LE9/g$b;->k:LE9/g$b;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_5
    :goto_1
    sget-object p1, LE9/g$b;->l:LE9/g$b;

    .line 76
    .line 77
    return-object p1
.end method

.method public b()LE9/g$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LE9/g$a;->k:LE9/g$a;

    .line 2
    .line 3
    return-object v0
.end method
