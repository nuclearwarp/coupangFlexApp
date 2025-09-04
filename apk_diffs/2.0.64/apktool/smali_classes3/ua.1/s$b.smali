.class public final Lua/s$b;
.super Ljava/lang/Object;
.source "Headers.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0011\u001a\u00020\u00102\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\"\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lua/s$b;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "namesAndValues",
        "name",
        "f",
        "([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Ly8/w;",
        "d",
        "(Ljava/lang/String;)V",
        "value",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lua/s;",
        "g",
        "([Ljava/lang/String;)Lua/s;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LM8/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lua/s$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lua/s$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lua/s$b;->d(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lua/s$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lua/s$b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lua/s$b;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lua/s$b;->f([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move v3, v1

    .line 19
    :goto_1
    if-ge v3, v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/16 v5, 0x21

    .line 26
    .line 27
    if-le v5, v4, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    const/16 v5, 0x7e

    .line 31
    .line 32
    if-lt v5, v4, :cond_2

    .line 33
    .line 34
    move v5, v2

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    :goto_2
    move v5, v1

    .line 37
    :goto_3
    if-eqz v5, :cond_3

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "Unexpected char %#04x at %d in header name: %s"

    .line 55
    .line 56
    invoke-static {v0, p1}, Lva/b;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_4
    return-void

    .line 71
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v0, "name is empty"

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x9

    .line 14
    .line 15
    if-eq v3, v4, :cond_2

    .line 16
    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    if-le v4, v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/16 v4, 0x7e

    .line 23
    .line 24
    if-lt v4, v3, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_1
    move v4, v1

    .line 28
    goto :goto_3

    .line 29
    :cond_2
    :goto_2
    const/4 v4, 0x1

    .line 30
    :goto_3
    if-eqz v4, :cond_3

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    filled-new-array {v0, v1, p2, p1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "Unexpected char %#04x at %d in %s value: %s"

    .line 48
    .line 49
    invoke-static {p2, p1}, Lva/b;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p2

    .line 63
    :cond_4
    return-void
.end method

.method private final f([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x2

    .line 3
    sub-int/2addr v0, v1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2}, LR8/g;->h(II)LR8/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LR8/g;->i(LR8/a;I)LR8/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LR8/a;->a()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, LR8/a;->c()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0}, LR8/a;->d()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    if-gt v1, v2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-lt v1, v2, :cond_2

    .line 31
    .line 32
    :goto_0
    aget-object v3, p1, v1

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-static {p2, v3, v4}, Lfa/l;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    add-int/2addr v1, v4

    .line 42
    aget-object p1, p1, v1

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method


# virtual methods
.method public final varargs g([Ljava/lang/String;)Lua/s;
    .locals 7
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "namesAndValues"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x2

    .line 8
    rem-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_8

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_7

    .line 23
    .line 24
    check-cast p1, [Ljava/lang/String;

    .line 25
    .line 26
    array-length v0, p1

    .line 27
    move v4, v2

    .line 28
    :goto_1
    if-ge v4, v0, :cond_4

    .line 29
    .line 30
    aget-object v5, p1, v4

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    move v6, v3

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    move v6, v2

    .line 37
    :goto_2
    if-eqz v6, :cond_3

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-static {v5}, Lfa/l;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    aput-object v5, p1, v4

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    .line 55
    .line 56
    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v0, "Headers cannot be null"

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_4
    array-length v0, p1

    .line 75
    invoke-static {v2, v0}, LR8/g;->j(II)LR8/c;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v1}, LR8/g;->i(LR8/a;I)LR8/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, LR8/a;->a()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, LR8/a;->c()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v0}, LR8/a;->d()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ltz v0, :cond_5

    .line 96
    .line 97
    if-gt v1, v2, :cond_6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    if-lt v1, v2, :cond_6

    .line 101
    .line 102
    :goto_3
    aget-object v3, p1, v1

    .line 103
    .line 104
    add-int/lit8 v4, v1, 0x1

    .line 105
    .line 106
    aget-object v4, p1, v4

    .line 107
    .line 108
    invoke-direct {p0, v3}, Lua/s$b;->d(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v4, v3}, Lua/s$b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    if-eq v1, v2, :cond_6

    .line 115
    .line 116
    add-int/2addr v1, v0

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    new-instance v0, Lua/s;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-direct {v0, p1, v1}, Lua/s;-><init>([Ljava/lang/String;LM8/g;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    .line 126
    .line 127
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    .line 128
    .line 129
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string v0, "Expected alternating header names and values"

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method
