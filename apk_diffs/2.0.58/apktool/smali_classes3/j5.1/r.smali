.class public Lj5/r;
.super Ljava/lang/Object;
.source "CrashlyticsReportDataCapture.java"


# static fields
.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final g:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lj5/z;

.field private final c:Lj5/b;

.field private final d:Lr5/d;

.field private final e:Lq5/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj5/r;->f:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "armeabi"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "armeabi-v7a"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "arm64-v8a"

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "x86"

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "x86_64"

    .line 55
    .line 56
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 60
    .line 61
    const-string v1, "18.4.0"

    .line 62
    .line 63
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "Crashlytics Android SDK/%s"

    .line 68
    .line 69
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lj5/r;->g:Ljava/lang/String;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj5/z;Lj5/b;Lr5/d;Lq5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj5/r;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lj5/r;->b:Lj5/z;

    .line 7
    .line 8
    iput-object p3, p0, Lj5/r;->c:Lj5/b;

    .line 9
    .line 10
    iput-object p4, p0, Lj5/r;->d:Lr5/d;

    .line 11
    .line 12
    iput-object p5, p0, Lj5/r;->e:Lq5/i;

    .line 13
    .line 14
    return-void
.end method

.method private a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;
    .locals 5

    .line 1
    iget-object v0, p0, Lj5/r;->e:Lq5/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lq5/i;->b()Lq5/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lq5/d;->b:Lq5/d$a;

    .line 8
    .line 9
    iget-boolean v0, v0, Lq5/d$a;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lj5/r;->c:Lj5/b;

    .line 14
    .line 15
    iget-object v0, v0, Lj5/b;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lj5/r;->c:Lj5/b;

    .line 29
    .line 30
    iget-object v1, v1, Lj5/b;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lj5/g;

    .line 47
    .line 48
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$a$a;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2}, Lj5/g;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$a$a;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$a$a;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2}, Lj5/g;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$a$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$a$a;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2}, Lj5/g;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v3, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$a$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$a$a;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$a$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$a;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-static {v0}, Ll5/e;->a(Ljava/util/List;)Ll5/e;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 v0, 0x0

    .line 90
    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;->c()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;->c(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;->e()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;->g()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;->g(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;->i()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;->i(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;->d()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;->d(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;->f()J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;->f(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;->h()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;->h(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;->j()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;->j(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;->b(Ll5/e;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$b;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1
.end method

.method private b()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$b;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->b()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "18.4.0"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$b;->j(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lj5/r;->c:Lj5/b;

    .line 12
    .line 13
    iget-object v1, v1, Lj5/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$b;->f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lj5/r;->b:Lj5/z;

    .line 20
    .line 21
    invoke-virtual {v1}, Lj5/z;->a()Lj5/A$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lj5/A$a;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$b;->g(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lj5/r;->b:Lj5/z;

    .line 34
    .line 35
    invoke-virtual {v1}, Lj5/z;->a()Lj5/A$a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lj5/A$a;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$b;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lj5/r;->c:Lj5/b;

    .line 48
    .line 49
    iget-object v1, v1, Lj5/b;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$b;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lj5/r;->c:Lj5/b;

    .line 56
    .line 57
    iget-object v1, v1, Lj5/b;->g:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$b;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x4

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$b;->i(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method private static f()I
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x7

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    sget-object v1, Lj5/r;->f:Ljava/util/Map;

    .line 12
    .line 13
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method private g()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$a;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$a$a;->b(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$a$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$a$a;->d(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$a$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lj5/r;->c:Lj5/b;

    .line 16
    .line 17
    iget-object v1, v1, Lj5/b;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$a$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$a$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lj5/r;->c:Lj5/b;

    .line 24
    .line 25
    iget-object v1, v1, Lj5/b;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$a$a;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$a$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$a$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method private h()Ll5/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll5/e<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj5/r;->g()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ll5/e;->b([Ljava/lang/Object;)Ll5/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private i(ILcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$a;->b(Ljava/lang/Boolean;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$a;->f(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p2}, Lj5/r;->n(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$a;->d(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method private j(ILr5/e;Ljava/lang/Thread;IIZ)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a;
    .locals 6

    .line 1
    iget-object v0, p0, Lj5/r;->c:Lj5/b;

    .line 2
    .line 3
    iget-object v0, v0, Lj5/b;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lj5/r;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lj5/j;->j(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 14
    .line 15
    const/16 v1, 0x64

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$a;->b(Ljava/lang/Boolean;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$a;->f(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v0, p0

    .line 41
    move-object v1, p2

    .line 42
    move-object v2, p3

    .line 43
    move v3, p4

    .line 44
    move v4, p5

    .line 45
    move v5, p6

    .line 46
    invoke-direct/range {v0 .. v5}, Lj5/r;->o(Lr5/e;Ljava/lang/Thread;IIZ)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$a;->d(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method private k(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$c;
    .locals 8

    .line 1
    iget-object v0, p0, Lj5/r;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lj5/f;->a(Landroid/content/Context;)Lj5/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj5/f;->b()Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Float;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0}, Lj5/f;->c()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, p0, Lj5/r;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v2}, Lj5/j;->p(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {}, Lj5/j;->t()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-object v5, p0, Lj5/r;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v5}, Lj5/j;->a(Landroid/content/Context;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    sub-long/2addr v3, v5

    .line 44
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5}, Lj5/j;->b(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$c;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$c$a;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$c$a;->b(Ljava/lang/Double;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$c$a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$c$a;->c(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$c$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$c$a;->f(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$c$a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$c$a;->e(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$c$a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v3, v4}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$c$a;->g(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$c$a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v5, v6}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$c$a;->d(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$c$a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$c$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$c;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method private l(Lr5/e;II)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lj5/r;->m(Lr5/e;III)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$c;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method private m(Lr5/e;III)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$c;
    .locals 5

    .line 1
    iget-object v0, p1, Lr5/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lr5/e;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Lr5/e;->c:[Ljava/lang/StackTraceElement;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-array v2, v3, [Ljava/lang/StackTraceElement;

    .line 12
    .line 13
    :goto_0
    iget-object p1, p1, Lr5/e;->d:Lr5/e;

    .line 14
    .line 15
    if-lt p4, p3, :cond_1

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    :goto_1
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget-object v4, v4, Lr5/e;->d:Lr5/e;

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$c;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$c$a;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$c$a;->f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$c$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$c$a;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$c$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, v2, p2}, Lj5/r;->q([Ljava/lang/StackTraceElement;I)Ll5/e;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ll5/e;->a(Ljava/util/List;)Ll5/e;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$c$a;->c(Ll5/e;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$c$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$c$a;->d(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$c$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    add-int/lit8 p4, p4, 0x1

    .line 58
    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Lj5/r;->m(Lr5/e;III)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$c$a;->b(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$c;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$c$a;

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$c$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$c;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method private n(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$b;->b(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0}, Lj5/r;->v()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$b;->e(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$d;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0}, Lj5/r;->h()Ll5/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$b;->c(Ll5/e;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$b;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private o(Lr5/e;Ljava/lang/Thread;IIZ)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3, p5}, Lj5/r;->y(Lr5/e;Ljava/lang/Thread;IZ)Ll5/e;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$b;->f(Ll5/e;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$b;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p0, p1, p3, p4}, Lj5/r;->l(Lr5/e;II)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$b;->d(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$c;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0}, Lj5/r;->v()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$d;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$b;->e(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$d;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0}, Lj5/r;->h()Ll5/e;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$b;->c(Ll5/e;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$b;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method private p(Ljava/lang/StackTraceElement;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$e$b$a;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$e$b;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v3, v0

    .line 14
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-wide v3, v1

    .line 20
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v5, "."

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-lez v6, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-long v1, p1

    .line 69
    :cond_1
    invoke-virtual {p2, v3, v4}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$e$b$a;->e(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$e$b$a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$e$b$a;->f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$e$b$a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v5}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$e$b$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$e$b$a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$e$b$a;->d(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$e$b$a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$e$b$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$e$b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method private q([Ljava/lang/StackTraceElement;I)Ll5/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/StackTraceElement;",
            "I)",
            "Ll5/e<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$e$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$e$b;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$e$b$a;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4, p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$e$b$a;->c(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$e$b$a;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-direct {p0, v3, v4}, Lj5/r;->p(Ljava/lang/StackTraceElement;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$e$b$a;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$e$b;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0}, Ll5/e;->a(Ljava/util/List;)Ll5/e;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method private r()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$a;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lj5/r;->b:Lj5/z;

    .line 6
    .line 7
    invoke-virtual {v1}, Lj5/z;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$a$a;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$a$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lj5/r;->c:Lj5/b;

    .line 16
    .line 17
    iget-object v1, v1, Lj5/b;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$a$a;->g(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$a$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lj5/r;->c:Lj5/b;

    .line 24
    .line 25
    iget-object v1, v1, Lj5/b;->g:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$a$a;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$a$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lj5/r;->b:Lj5/z;

    .line 32
    .line 33
    invoke-virtual {v1}, Lj5/z;->a()Lj5/A$a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lj5/A$a;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$a$a;->f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$a$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lj5/r;->c:Lj5/b;

    .line 46
    .line 47
    iget-object v1, v1, Lj5/b;->h:Lg5/e;

    .line 48
    .line 49
    invoke-virtual {v1}, Lg5/e;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$a$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$a$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lj5/r;->c:Lj5/b;

    .line 58
    .line 59
    iget-object v1, v1, Lj5/b;->h:Lg5/e;

    .line 60
    .line 61
    invoke-virtual {v1}, Lg5/e;->e()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$a$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$a$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$a$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method private s(Ljava/lang/String;J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2, p3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$b;->m(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$b;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$b;->j(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lj5/r;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$b;->h(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0}, Lj5/r;->r()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$a;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$b;->b(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$a;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0}, Lj5/r;->u()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$e;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$b;->l(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$e;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0}, Lj5/r;->t()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$c;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$b;->e(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$c;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x3

    .line 44
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$b;->i(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$b;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method private t()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$c;
    .locals 11

    .line 1
    new-instance v0, Landroid/os/StatFs;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lj5/r;->f()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {}, Lj5/j;->t()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    int-to-long v5, v5

    .line 35
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v7, v0

    .line 40
    mul-long/2addr v5, v7

    .line 41
    invoke-static {}, Lj5/j;->z()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {}, Lj5/j;->n()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v9, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$c;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$c$a;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v10, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$c$a;->b(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$c$a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$c$a;->f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$c$a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$c$a;->c(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$c$a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v3, v4}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$c$a;->h(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$c$a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v5, v6}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$c$a;->d(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$c$a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$c$a;->i(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$c$a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v7}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$c$a;->j(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$c$a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v8}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$c$a;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$c$a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v9}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$c$a;->g(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$c$a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$c$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$c;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

.method private u()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$e;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$e;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$e$a;->d(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$e$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$e$a;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$e$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$e$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$e$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lj5/j;->A()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$e$a;->c(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$e$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$e$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method private v()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$d;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$d;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "0"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$d$a;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$d$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$d$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$d$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$d$a;->b(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$d$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$d$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private w(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lj5/r;->x(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$e;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method private x(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$e;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$e;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$e$a;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$e$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$e$a;->c(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$e$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p2, p3}, Lj5/r;->q([Ljava/lang/StackTraceElement;I)Ll5/e;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Ll5/e;->a(Ljava/util/List;)Ll5/e;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$e$a;->b(Ll5/e;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$e$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$e$a;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method private y(Lr5/e;Ljava/lang/Thread;IZ)Ll5/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/e;",
            "Ljava/lang/Thread;",
            "IZ)",
            "Ll5/e<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lr5/e;->c:[Ljava/lang/StackTraceElement;

    .line 7
    .line 8
    invoke-direct {p0, p2, p1, p3}, Lj5/r;->x(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    check-cast p4, Ljava/lang/Thread;

    .line 46
    .line 47
    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Lj5/r;->d:Lr5/d;

    .line 54
    .line 55
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, [Ljava/lang/StackTraceElement;

    .line 60
    .line 61
    invoke-interface {v1, p3}, Lr5/d;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-direct {p0, p4, p3}, Lj5/r;->w(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$e;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v0}, Ll5/e;->a(Ljava/util/List;)Ll5/e;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method


# virtual methods
.method public c(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;
    .locals 4

    .line 1
    iget-object v0, p0, Lj5/r;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "anr"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$b;->f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;->i()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$b;->e(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p0, p1}, Lj5/r;->a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, v0, p1}, Lj5/r;->i(ILcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$b;->b(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, v0}, Lj5/r;->k(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$b;->c(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$c;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$b;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public d(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;
    .locals 10

    .line 1
    move-object v7, p0

    .line 2
    iget-object v0, v7, Lj5/r;->a:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v8, v0, Landroid/content/res/Configuration;->orientation:I

    .line 13
    .line 14
    new-instance v2, Lr5/e;

    .line 15
    .line 16
    iget-object v0, v7, Lj5/r;->d:Lr5/d;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    invoke-direct {v2, p1, v0}, Lr5/e;-><init>(Ljava/lang/Throwable;Lr5/d;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, p3

    .line 27
    invoke-virtual {v0, p3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$b;->f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-wide v3, p4

    .line 32
    invoke-virtual {v0, p4, p5}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$b;->e(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$b;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    move-object v0, p0

    .line 37
    move v1, v8

    .line 38
    move-object v3, p2

    .line 39
    move/from16 v4, p6

    .line 40
    .line 41
    move/from16 v5, p7

    .line 42
    .line 43
    move/from16 v6, p8

    .line 44
    .line 45
    invoke-direct/range {v0 .. v6}, Lj5/r;->j(ILr5/e;Ljava/lang/Thread;IIZ)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v9, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$b;->b(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, v8}, Lj5/r;->k(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$c;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$b;->c(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$c;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$b;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public e(Ljava/lang/String;J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;
    .locals 1

    .line 1
    invoke-direct {p0}, Lj5/r;->b()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lj5/r;->s(Ljava/lang/String;J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$b;->k(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$b;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
