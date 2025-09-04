.class abstract Lcom/naver/maps/map/NaverMapSdk$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/maps/map/NaverMapSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "i"
.end annotation


# instance fields
.field protected final a:Lcom/naver/maps/map/NaverMapSdk;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:[Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:[Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method varargs constructor <init>(Lcom/naver/maps/map/NaverMapSdk;[Ljava/lang/String;)V
    .locals 5
    .param p1    # Lcom/naver/maps/map/NaverMapSdk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/naver/maps/map/NaverMapSdk$i;->a:Lcom/naver/maps/map/NaverMapSdk;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/naver/maps/map/NaverMapSdk$i;->b:[Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/naver/maps/map/NaverMapSdk$i;->c:Landroid/os/Handler;

    .line 18
    .line 19
    array-length v0, p2

    .line 20
    new-array v0, v0, [Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/naver/maps/map/NaverMapSdk$i;->d:[Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    array-length v1, p2

    .line 26
    if-ge v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/naver/maps/map/NaverMapSdk$i;->d:[Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/naver/maps/map/NaverMapSdk;->a(Lcom/naver/maps/map/NaverMapSdk;)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    aget-object v3, p2, v0

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    aput-object v2, v1, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method private c(Lcom/naver/maps/map/NaverMapSdk$h;Lcom/naver/maps/map/NaverMapSdk$AuthFailedException;)V
    .locals 2
    .param p1    # Lcom/naver/maps/map/NaverMapSdk$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/maps/map/NaverMapSdk$AuthFailedException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/NaverMapSdk$i;->c:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/naver/maps/map/NaverMapSdk$i$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, Lcom/naver/maps/map/NaverMapSdk$i$c;-><init>(Lcom/naver/maps/map/NaverMapSdk$i;Lcom/naver/maps/map/NaverMapSdk$AuthFailedException;Lcom/naver/maps/map/NaverMapSdk$h;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private d(Lcom/naver/maps/map/NaverMapSdk$h;Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Lcom/naver/maps/map/NaverMapSdk$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/NaverMapSdk$i;->c:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/naver/maps/map/NaverMapSdk$i$d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, Lcom/naver/maps/map/NaverMapSdk$i$d;-><init>(Lcom/naver/maps/map/NaverMapSdk$i;Ljava/lang/Exception;Lcom/naver/maps/map/NaverMapSdk$h;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private e(Lcom/naver/maps/map/NaverMapSdk$h;[Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/naver/maps/map/NaverMapSdk$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/NaverMapSdk$i;->c:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/naver/maps/map/NaverMapSdk$i$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, Lcom/naver/maps/map/NaverMapSdk$i$b;-><init>(Lcom/naver/maps/map/NaverMapSdk$i;[Ljava/lang/String;Lcom/naver/maps/map/NaverMapSdk$h;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic f(Lcom/naver/maps/map/NaverMapSdk$i;Lcom/naver/maps/map/NaverMapSdk$h;Lcom/naver/maps/map/NaverMapSdk$AuthFailedException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/maps/map/NaverMapSdk$i;->c(Lcom/naver/maps/map/NaverMapSdk$h;Lcom/naver/maps/map/NaverMapSdk$AuthFailedException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Lcom/naver/maps/map/NaverMapSdk$i;Lcom/naver/maps/map/NaverMapSdk$h;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/maps/map/NaverMapSdk$i;->d(Lcom/naver/maps/map/NaverMapSdk$h;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h(Lcom/naver/maps/map/NaverMapSdk$i;Lcom/naver/maps/map/NaverMapSdk$h;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/maps/map/NaverMapSdk$i;->e(Lcom/naver/maps/map/NaverMapSdk$h;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(Lcom/naver/maps/map/NaverMapSdk$i;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/maps/map/NaverMapSdk$i;->b:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/naver/maps/map/NaverMapSdk$i;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/maps/map/NaverMapSdk$i;->d:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method protected static l(Ltl/c0;)[Ljava/lang/String;
    .locals 6
    .param p0    # Ltl/c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/util/JsonReader;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltl/c0;->c()Ljava/io/Reader;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    :try_start_0
    new-array v1, p0, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const-string v3, "Internal error"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_6

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v5, "error_code"

    .line 30
    .line 31
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v1, "052"

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    const-string v1, "053"

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 59
    .line 60
    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    :goto_1
    new-instance p0, Lcom/naver/maps/map/NaverMapSdk$UnauthorizedClientException;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {p0, v1}, Lcom/naver/maps/map/NaverMapSdk$UnauthorizedClientException;-><init>(Lcom/naver/maps/map/NaverMapSdk$a;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    const-string v5, "styleUrls"

    .line 72
    .line 73
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v5, "default"

    .line 93
    .line 94
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    aput-object v2, v1, v4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const-string v5, "lite"

    .line 108
    .line 109
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v5, 0x1

    .line 120
    aput-object v2, v1, v5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    :goto_3
    if-ge v4, p0, :cond_8

    .line 132
    .line 133
    aget-object v2, v1, v4

    .line 134
    .line 135
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_7

    .line 140
    .line 141
    add-int/lit8 v4, v4, 0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    new-instance p0, Ljava/io/IOException;

    .line 145
    .line 146
    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :cond_8
    :try_start_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 151
    .line 152
    .line 153
    :catch_0
    return-object v1

    .line 154
    :catchall_0
    move-exception p0

    .line 155
    :try_start_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 156
    .line 157
    .line 158
    :catch_1
    throw p0
.end method

.method static synthetic m(Lcom/naver/maps/map/NaverMapSdk$i;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/maps/map/NaverMapSdk$i;->d:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected abstract a(Lcom/naver/maps/map/NaverMapSdk$g;)Ljava/lang/String;
    .param p1    # Lcom/naver/maps/map/NaverMapSdk$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public b(Lcom/naver/maps/map/NaverMapSdk$g;Lcom/naver/maps/map/NaverMapSdk$h;)V
    .locals 4
    .param p1    # Lcom/naver/maps/map/NaverMapSdk$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/maps/map/NaverMapSdk$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/naver/maps/map/NaverMapSdk$i;->a(Lcom/naver/maps/map/NaverMapSdk$g;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lcf/a;->a()Ltl/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ltl/x;->A()Ltl/x$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v2, 0x5

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, v1}, Ltl/x$a;->d(JLjava/util/concurrent/TimeUnit;)Ltl/x$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2, v3, v1}, Ltl/x$a;->c(JLjava/util/concurrent/TimeUnit;)Ltl/x$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2, v3, v1}, Ltl/x$a;->I(JLjava/util/concurrent/TimeUnit;)Ltl/x$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ltl/x$a;->b()Ltl/x;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ltl/z$a;

    .line 34
    .line 35
    invoke-direct {v1}, Ltl/z$a;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ltl/z$a;->i(Ljava/lang/String;)Ltl/z$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "User-Agent"

    .line 43
    .line 44
    sget-object v2, Lcom/naver/maps/map/internal/http/NativeHttpRequest;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2}, Ltl/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Ltl/z$a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "Referer"

    .line 51
    .line 52
    const-string v2, "client://NaverMapSDK"

    .line 53
    .line 54
    invoke-virtual {p1, v1, v2}, Ltl/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Ltl/z$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ltl/z$a;->b()Ltl/z;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Ltl/x;->a(Ltl/z;)Ltl/e;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lcom/naver/maps/map/NaverMapSdk$i$a;

    .line 67
    .line 68
    invoke-direct {v0, p0, p2}, Lcom/naver/maps/map/NaverMapSdk$i$a;-><init>(Lcom/naver/maps/map/NaverMapSdk$i;Lcom/naver/maps/map/NaverMapSdk$h;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0}, Ltl/e;->N(Ltl/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception p1

    .line 76
    invoke-direct {p0, p2, p1}, Lcom/naver/maps/map/NaverMapSdk$i;->d(Lcom/naver/maps/map/NaverMapSdk$h;Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method protected abstract k(Ltl/b0;)[Ljava/lang/String;
    .param p1    # Ltl/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
