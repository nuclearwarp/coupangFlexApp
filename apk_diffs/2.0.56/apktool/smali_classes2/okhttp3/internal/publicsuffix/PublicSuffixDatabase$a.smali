.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;
.super Ljava/lang/Object;
.source "PublicSuffixDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J+\u0010\u0008\u001a\u0004\u0018\u00010\u0007*\u00020\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u000b\u001a\u00020\nR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;",
        "",
        "",
        "",
        "labels",
        "",
        "labelIndex",
        "",
        "b",
        "([B[[BI)Ljava/lang/String;",
        "Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;",
        "c",
        "",
        "EXCEPTION_MARKER",
        "C",
        "",
        "PREVAILING_RULE",
        "Ljava/util/List;",
        "PUBLIC_SUFFIX_RESOURCE",
        "Ljava/lang/String;",
        "WILDCARD_LABEL",
        "[B",
        "instance",
        "Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;",
        "<init>",
        "()V",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lli/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;[B[[BI)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->b([B[[BI)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b([B[[BI)Ljava/lang/String;
    .locals 18
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v4, v2, :cond_c

    .line 8
    .line 9
    add-int v5, v4, v2

    .line 10
    .line 11
    div-int/lit8 v5, v5, 0x2

    .line 12
    .line 13
    :goto_1
    const/16 v6, 0xa

    .line 14
    .line 15
    const/4 v7, -0x1

    .line 16
    if-le v5, v7, :cond_0

    .line 17
    .line 18
    aget-byte v8, v0, v5

    .line 19
    .line 20
    int-to-byte v9, v6

    .line 21
    if-eq v8, v9, :cond_0

    .line 22
    .line 23
    add-int/lit8 v5, v5, -0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    move v9, v8

    .line 30
    :goto_2
    add-int v10, v5, v9

    .line 31
    .line 32
    aget-byte v11, v0, v10

    .line 33
    .line 34
    int-to-byte v12, v6

    .line 35
    if-eq v11, v12, :cond_1

    .line 36
    .line 37
    add-int/lit8 v9, v9, 0x1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    sub-int v6, v10, v5

    .line 41
    .line 42
    move/from16 v11, p3

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    :goto_3
    const/16 v14, 0xff

    .line 48
    .line 49
    if-eqz v9, :cond_2

    .line 50
    .line 51
    const/16 v9, 0x2e

    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    goto :goto_4

    .line 55
    :cond_2
    aget-object v15, v1, v11

    .line 56
    .line 57
    aget-byte v15, v15, v12

    .line 58
    .line 59
    invoke-static {v15, v14}, Lul/b;->b(BI)I

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    move/from16 v17, v15

    .line 64
    .line 65
    move v15, v9

    .line 66
    move/from16 v9, v17

    .line 67
    .line 68
    :goto_4
    add-int v16, v5, v13

    .line 69
    .line 70
    aget-byte v3, v0, v16

    .line 71
    .line 72
    invoke-static {v3, v14}, Lul/b;->b(BI)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    sub-int/2addr v9, v3

    .line 77
    if-eqz v9, :cond_3

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 81
    .line 82
    add-int/lit8 v12, v12, 0x1

    .line 83
    .line 84
    if-ne v13, v6, :cond_4

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_4
    aget-object v3, v1, v11

    .line 88
    .line 89
    array-length v3, v3

    .line 90
    if-ne v3, v12, :cond_b

    .line 91
    .line 92
    array-length v3, v1

    .line 93
    sub-int/2addr v3, v8

    .line 94
    if-ne v11, v3, :cond_a

    .line 95
    .line 96
    :goto_5
    if-gez v9, :cond_5

    .line 97
    .line 98
    :goto_6
    add-int/lit8 v5, v5, -0x1

    .line 99
    .line 100
    move v2, v5

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    if-lez v9, :cond_6

    .line 103
    .line 104
    :goto_7
    add-int/lit8 v4, v10, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    sub-int v3, v6, v13

    .line 108
    .line 109
    aget-object v7, v1, v11

    .line 110
    .line 111
    array-length v7, v7

    .line 112
    sub-int/2addr v7, v12

    .line 113
    add-int/lit8 v11, v11, 0x1

    .line 114
    .line 115
    array-length v8, v1

    .line 116
    :goto_8
    if-ge v11, v8, :cond_7

    .line 117
    .line 118
    aget-object v9, v1, v11

    .line 119
    .line 120
    array-length v9, v9

    .line 121
    add-int/2addr v7, v9

    .line 122
    add-int/lit8 v11, v11, 0x1

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_7
    if-ge v7, v3, :cond_8

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_8
    if-le v7, v3, :cond_9

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_9
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 132
    .line 133
    const-string v2, "UTF_8"

    .line 134
    .line 135
    invoke-static {v1, v2}, Lli/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {v2, v0, v5, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 141
    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 145
    .line 146
    move v12, v7

    .line 147
    move v9, v8

    .line 148
    goto :goto_3

    .line 149
    :cond_b
    move v9, v15

    .line 150
    goto :goto_3

    .line 151
    :cond_c
    const/4 v2, 0x0

    .line 152
    :goto_9
    return-object v2
.end method


# virtual methods
.method public final c()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
