.class public final LO9/C;
.super Ljava/lang/Object;
.source "ProtoEnumFlagsUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO9/C$a;
    }
.end annotation


# direct methods
.method public static final a(LO9/B;Lv9/x;)Lb9/u;
    .locals 1
    .param p0    # LO9/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lv9/x;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, LO9/C$a;->c:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget p0, p0, p1

    .line 17
    .line 18
    :goto_0
    const-string p1, "PRIVATE"

    .line 19
    .line 20
    packed-switch p0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    sget-object p0, Lb9/t;->a:Lb9/u;

    .line 24
    .line 25
    invoke-static {p0, p1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_0
    sget-object p0, Lb9/t;->f:Lb9/u;

    .line 30
    .line 31
    const-string p1, "LOCAL"

    .line 32
    .line 33
    invoke-static {p0, p1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_1
    sget-object p0, Lb9/t;->e:Lb9/u;

    .line 38
    .line 39
    const-string p1, "PUBLIC"

    .line 40
    .line 41
    invoke-static {p0, p1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_2
    sget-object p0, Lb9/t;->c:Lb9/u;

    .line 46
    .line 47
    const-string p1, "PROTECTED"

    .line 48
    .line 49
    invoke-static {p0, p1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_3
    sget-object p0, Lb9/t;->b:Lb9/u;

    .line 54
    .line 55
    const-string p1, "PRIVATE_TO_THIS"

    .line 56
    .line 57
    invoke-static {p0, p1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_4
    sget-object p0, Lb9/t;->a:Lb9/u;

    .line 62
    .line 63
    invoke-static {p0, p1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_5
    sget-object p0, Lb9/t;->d:Lb9/u;

    .line 68
    .line 69
    const-string p1, "INTERNAL"

    .line 70
    .line 71
    invoke-static {p0, p1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(LO9/B;Lv9/j;)Lb9/b$a;
    .locals 1
    .param p0    # LO9/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lv9/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, LO9/C$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget p0, p0, p1

    .line 17
    .line 18
    :goto_0
    const/4 p1, 0x1

    .line 19
    if-eq p0, p1, :cond_4

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    if-eq p0, p1, :cond_3

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    if-eq p0, p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    if-eq p0, p1, :cond_1

    .line 29
    .line 30
    sget-object p0, Lb9/b$a;->i:Lb9/b$a;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object p0, Lb9/b$a;->l:Lb9/b$a;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget-object p0, Lb9/b$a;->k:Lb9/b$a;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    sget-object p0, Lb9/b$a;->j:Lb9/b$a;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    sget-object p0, Lb9/b$a;->i:Lb9/b$a;

    .line 43
    .line 44
    :goto_1
    return-object p0
.end method
