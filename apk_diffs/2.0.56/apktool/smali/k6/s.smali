.class public final Lk6/s;
.super Ljava/lang/Object;
.source "Settings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0002\u001a\u00020\u0000H\u0007J\u0010\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003R$\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00078\u0006@BX\u0086.\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lk6/s;",
        "",
        "b",
        "Lk6/b;",
        "configuration",
        "Lxh/w;",
        "c",
        "Lk6/r;",
        "<set-?>",
        "a",
        "Lk6/r;",
        "()Lk6/r;",
        "data",
        "<init>",
        "()V",
        "logger-0.0.6_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static a:Lk6/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lk6/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk6/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lk6/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk6/s;->b:Lk6/s;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized b()Lk6/s;
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-class v0, Lk6/s;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v9, Lk6/r;

    .line 5
    .line 6
    const-string v2, "https"

    .line 7
    .line 8
    const-string v3, "weblog.coupang.com"

    .line 9
    .line 10
    const-string v4, "weblog-test.coupang.com"

    .line 11
    .line 12
    const/16 v5, 0xa

    .line 13
    .line 14
    const-wide/16 v6, 0x1f4

    .line 15
    .line 16
    const/16 v8, 0x3e8

    .line 17
    .line 18
    move-object v1, v9

    .line 19
    invoke-direct/range {v1 .. v8}, Lk6/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJI)V

    .line 20
    .line 21
    .line 22
    sput-object v9, Lk6/s;->a:Lk6/r;

    .line 23
    .line 24
    sget-object v1, Lk6/s;->b:Lk6/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0

    .line 30
    throw v1
.end method


# virtual methods
.method public final a()Lk6/r;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lk6/s;->a:Lk6/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "data"

    .line 6
    .line 7
    invoke-static {v1}, Lli/m;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public final c(Lk6/b;)V
    .locals 3
    .param p1    # Lk6/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    sget-object v1, Lk6/s;->a:Lk6/r;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lli/m;->w(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lk6/b;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lk6/r;->n(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lk6/s;->a:Lk6/r;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Lli/m;->w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Lk6/b;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Lk6/r;->i(Z)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lk6/s;->a:Lk6/r;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, Lli/m;->w(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1}, Lk6/b;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lk6/r;->m(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lk6/s;->a:Lk6/r;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    invoke-static {v0}, Lli/m;->w(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p1}, Lk6/b;->g()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v1, v2}, Lk6/r;->k(Z)V

    .line 59
    .line 60
    .line 61
    :cond_4
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1}, Lk6/b;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    const/4 p1, 0x0

    .line 69
    :goto_0
    if-eqz p1, :cond_9

    .line 70
    .line 71
    invoke-static {p1}, Lel/l;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-lez v1, :cond_6

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_6
    const/4 v1, 0x0

    .line 88
    :goto_1
    if-eqz v1, :cond_9

    .line 89
    .line 90
    sget-object v1, Lk6/s;->a:Lk6/r;

    .line 91
    .line 92
    if-nez v1, :cond_7

    .line 93
    .line 94
    invoke-static {v0}, Lli/m;->w(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-virtual {v1, p1}, Lk6/r;->l(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lk6/s;->a:Lk6/r;

    .line 101
    .line 102
    if-nez v1, :cond_8

    .line 103
    .line 104
    invoke-static {v0}, Lli/m;->w(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_8
    invoke-virtual {v1, p1}, Lk6/r;->j(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_9
    sget-object p1, Lk6/s;->a:Lk6/r;

    .line 112
    .line 113
    if-nez p1, :cond_a

    .line 114
    .line 115
    invoke-static {v0}, Lli/m;->w(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_a
    const-string v1, "weblog.coupang.com"

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Lk6/r;->l(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lk6/s;->a:Lk6/r;

    .line 124
    .line 125
    if-nez p1, :cond_b

    .line 126
    .line 127
    invoke-static {v0}, Lli/m;->w(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_b
    const-string v0, "weblog-test.coupang.com"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lk6/r;->j(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    return-void
.end method
