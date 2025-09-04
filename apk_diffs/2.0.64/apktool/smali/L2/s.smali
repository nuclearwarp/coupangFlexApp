.class public final LL2/s;
.super Ljava/lang/Object;
.source "Settings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0004\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b8\u0006@BX\u0086.\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "LL2/s;",
        "",
        "<init>",
        "()V",
        "b",
        "()LL2/s;",
        "LL2/b;",
        "configuration",
        "Ly8/w;",
        "c",
        "(LL2/b;)V",
        "LL2/r;",
        "<set-?>",
        "a",
        "LL2/r;",
        "()LL2/r;",
        "data",
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
.field private static a:LL2/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:LL2/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LL2/s;

    .line 2
    .line 3
    invoke-direct {v0}, LL2/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LL2/s;->b:LL2/s;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final declared-synchronized b()LL2/s;
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-class v0, LL2/s;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v9, LL2/r;

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
    const-wide/16 v6, 0x1f4

    .line 13
    .line 14
    const/16 v8, 0x3e8

    .line 15
    .line 16
    const/16 v5, 0xa

    .line 17
    .line 18
    move-object v1, v9

    .line 19
    invoke-direct/range {v1 .. v8}, LL2/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJI)V

    .line 20
    .line 21
    .line 22
    sput-object v9, LL2/s;->a:LL2/r;

    .line 23
    .line 24
    sget-object v1, LL2/s;->b:LL2/s;
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
.method public final a()LL2/r;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LL2/s;->a:LL2/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "data"

    .line 6
    .line 7
    invoke-static {v1}, LM8/m;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public final c(LL2/b;)V
    .locals 3
    .param p1    # LL2/b;
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
    sget-object v1, LL2/s;->a:LL2/r;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LM8/m;->w(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, LL2/b;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, LL2/r;->n(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LL2/s;->a:LL2/r;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, LM8/m;->w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, LL2/b;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, LL2/r;->i(Z)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LL2/s;->a:LL2/r;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, LM8/m;->w(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1}, LL2/b;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, LL2/r;->m(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LL2/s;->a:LL2/r;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    invoke-static {v0}, LM8/m;->w(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p1}, LL2/b;->g()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v1, v2}, LL2/r;->k(Z)V

    .line 59
    .line 60
    .line 61
    :cond_4
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1}, LL2/b;->b()Ljava/lang/String;

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
    if-eqz p1, :cond_8

    .line 70
    .line 71
    invoke-static {p1}, Lfa/l;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    if-lez v1, :cond_8

    .line 84
    .line 85
    sget-object v1, LL2/s;->a:LL2/r;

    .line 86
    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    invoke-static {v0}, LM8/m;->w(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    invoke-virtual {v1, p1}, LL2/r;->l(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, LL2/s;->a:LL2/r;

    .line 96
    .line 97
    if-nez v1, :cond_7

    .line 98
    .line 99
    invoke-static {v0}, LM8/m;->w(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    invoke-virtual {v1, p1}, LL2/r;->j(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_8
    sget-object p1, LL2/s;->a:LL2/r;

    .line 107
    .line 108
    if-nez p1, :cond_9

    .line 109
    .line 110
    invoke-static {v0}, LM8/m;->w(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    const-string v1, "weblog.coupang.com"

    .line 114
    .line 115
    invoke-virtual {p1, v1}, LL2/r;->l(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, LL2/s;->a:LL2/r;

    .line 119
    .line 120
    if-nez p1, :cond_a

    .line 121
    .line 122
    invoke-static {v0}, LM8/m;->w(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_a
    const-string v0, "weblog-test.coupang.com"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, LL2/r;->j(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    return-void
.end method
