.class public final Lma/c;
.super Ljava/lang/Object;
.source "BufferedChannel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008$\u001a3\u0010\u0004\u001a \u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0001\"\u0004\u0008\u0000\u0010\u0000H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a1\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0006\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001aN\u0010\u0015\u001a\u00020\u0014\"\u0004\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u0006\u0010\u000c\u001a\u00028\u00002%\u0008\u0002\u0010\u0013\u001a\u001f\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u0017\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u001f\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\u001f\u0010 \u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008 \u0010!\"\u001c\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"0\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\"\u0014\u0010(\u001a\u00020\u00178\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\"\u0014\u0010*\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010\'\"\u0014\u0010.\u001a\u00020+8\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\"\u0014\u00100\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010-\"\u0014\u00102\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010-\"\u0014\u00104\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010-\"\u0014\u00106\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010-\"\u0014\u00108\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010-\"\u0014\u0010:\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010-\"\u0014\u0010<\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010-\"\u001a\u0010@\u001a\u00020+8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010-\u001a\u0004\u0008>\u0010?\"\u0014\u0010B\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010-\"\u0014\u0010D\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010-\"\u0014\u0010F\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010-\"\u0014\u0010H\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010-\"\u0014\u0010J\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010-\"\u0014\u0010L\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010-\"\u0014\u0010N\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010-\u00a8\u0006O"
    }
    d2 = {
        "E",
        "Lkotlin/reflect/KFunction2;",
        "",
        "Lma/j;",
        "y",
        "()LU8/g;",
        "id",
        "prev",
        "x",
        "(JLma/j;)Lma/j;",
        "T",
        "Lka/m;",
        "value",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "LA8/w;",
        "onCancellation",
        "",
        "B",
        "(Lka/m;Ljava/lang/Object;LN8/l;)Z",
        "",
        "capacity",
        "A",
        "(I)J",
        "counter",
        "closeStatus",
        "w",
        "(JI)J",
        "pauseEB",
        "v",
        "(JZ)J",
        "",
        "a",
        "Lma/j;",
        "NULL_SEGMENT",
        "b",
        "I",
        "SEGMENT_SIZE",
        "c",
        "EXPAND_BUFFER_COMPLETION_WAIT_ITERATIONS",
        "Lpa/E;",
        "d",
        "Lpa/E;",
        "BUFFERED",
        "e",
        "IN_BUFFER",
        "f",
        "RESUMING_BY_RCV",
        "g",
        "RESUMING_BY_EB",
        "h",
        "POISONED",
        "i",
        "DONE_RCV",
        "j",
        "INTERRUPTED_SEND",
        "k",
        "INTERRUPTED_RCV",
        "l",
        "z",
        "()Lpa/E;",
        "CHANNEL_CLOSED",
        "m",
        "SUSPEND",
        "n",
        "SUSPEND_NO_WAITER",
        "o",
        "FAILED",
        "p",
        "NO_RECEIVE_RESULT",
        "q",
        "CLOSE_HANDLER_CLOSED",
        "r",
        "CLOSE_HANDLER_INVOKED",
        "s",
        "NO_CLOSE_CAUSE",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lma/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lma/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static final c:I

.field public static final d:Lpa/E;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lpa/E;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Lpa/E;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Lpa/E;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Lpa/E;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Lpa/E;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:Lpa/E;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final k:Lpa/E;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final l:Lpa/E;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final m:Lpa/E;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final n:Lpa/E;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final o:Lpa/E;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final p:Lpa/E;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final q:Lpa/E;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final r:Lpa/E;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final s:Lpa/E;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lma/j;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lma/j;-><init>(JLma/j;Lma/b;I)V

    .line 10
    .line 11
    .line 12
    sput-object v6, Lma/c;->a:Lma/j;

    .line 13
    .line 14
    const/16 v11, 0xc

    .line 15
    .line 16
    const/4 v12, 0x0

    .line 17
    const-string v7, "kotlinx.coroutines.bufferedChannel.segmentSize"

    .line 18
    .line 19
    const/16 v8, 0x20

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    invoke-static/range {v7 .. v12}, Lpa/F;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sput v0, Lma/c;->b:I

    .line 28
    .line 29
    const/16 v5, 0xc

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const-string v1, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    .line 33
    .line 34
    const/16 v2, 0x2710

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, Lpa/F;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sput v0, Lma/c;->c:I

    .line 43
    .line 44
    new-instance v0, Lpa/E;

    .line 45
    .line 46
    const-string v1, "BUFFERED"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lpa/E;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lma/c;->d:Lpa/E;

    .line 52
    .line 53
    new-instance v0, Lpa/E;

    .line 54
    .line 55
    const-string v1, "SHOULD_BUFFER"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lpa/E;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lma/c;->e:Lpa/E;

    .line 61
    .line 62
    new-instance v0, Lpa/E;

    .line 63
    .line 64
    const-string v1, "S_RESUMING_BY_RCV"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lpa/E;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lma/c;->f:Lpa/E;

    .line 70
    .line 71
    new-instance v0, Lpa/E;

    .line 72
    .line 73
    const-string v1, "RESUMING_BY_EB"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lpa/E;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lma/c;->g:Lpa/E;

    .line 79
    .line 80
    new-instance v0, Lpa/E;

    .line 81
    .line 82
    const-string v1, "POISONED"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lpa/E;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lma/c;->h:Lpa/E;

    .line 88
    .line 89
    new-instance v0, Lpa/E;

    .line 90
    .line 91
    const-string v1, "DONE_RCV"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lpa/E;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lma/c;->i:Lpa/E;

    .line 97
    .line 98
    new-instance v0, Lpa/E;

    .line 99
    .line 100
    const-string v1, "INTERRUPTED_SEND"

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lpa/E;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lma/c;->j:Lpa/E;

    .line 106
    .line 107
    new-instance v0, Lpa/E;

    .line 108
    .line 109
    const-string v1, "INTERRUPTED_RCV"

    .line 110
    .line 111
    invoke-direct {v0, v1}, Lpa/E;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lma/c;->k:Lpa/E;

    .line 115
    .line 116
    new-instance v0, Lpa/E;

    .line 117
    .line 118
    const-string v1, "CHANNEL_CLOSED"

    .line 119
    .line 120
    invoke-direct {v0, v1}, Lpa/E;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lma/c;->l:Lpa/E;

    .line 124
    .line 125
    new-instance v0, Lpa/E;

    .line 126
    .line 127
    const-string v1, "SUSPEND"

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lpa/E;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lma/c;->m:Lpa/E;

    .line 133
    .line 134
    new-instance v0, Lpa/E;

    .line 135
    .line 136
    const-string v1, "SUSPEND_NO_WAITER"

    .line 137
    .line 138
    invoke-direct {v0, v1}, Lpa/E;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lma/c;->n:Lpa/E;

    .line 142
    .line 143
    new-instance v0, Lpa/E;

    .line 144
    .line 145
    const-string v1, "FAILED"

    .line 146
    .line 147
    invoke-direct {v0, v1}, Lpa/E;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v0, Lma/c;->o:Lpa/E;

    .line 151
    .line 152
    new-instance v0, Lpa/E;

    .line 153
    .line 154
    const-string v1, "NO_RECEIVE_RESULT"

    .line 155
    .line 156
    invoke-direct {v0, v1}, Lpa/E;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sput-object v0, Lma/c;->p:Lpa/E;

    .line 160
    .line 161
    new-instance v0, Lpa/E;

    .line 162
    .line 163
    const-string v1, "CLOSE_HANDLER_CLOSED"

    .line 164
    .line 165
    invoke-direct {v0, v1}, Lpa/E;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sput-object v0, Lma/c;->q:Lpa/E;

    .line 169
    .line 170
    new-instance v0, Lpa/E;

    .line 171
    .line 172
    const-string v1, "CLOSE_HANDLER_INVOKED"

    .line 173
    .line 174
    invoke-direct {v0, v1}, Lpa/E;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sput-object v0, Lma/c;->r:Lpa/E;

    .line 178
    .line 179
    new-instance v0, Lpa/E;

    .line 180
    .line 181
    const-string v1, "NO_CLOSE_CAUSE"

    .line 182
    .line 183
    invoke-direct {v0, v1}, Lpa/E;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lma/c;->s:Lpa/E;

    .line 187
    .line 188
    return-void
.end method

.method private static final A(I)J
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    int-to-long v0, p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    :goto_0
    return-wide v0
.end method

.method private static final B(Lka/m;Ljava/lang/Object;LN8/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lka/m<",
            "-TT;>;TT;",
            "LN8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "LA8/w;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0, p2}, Lka/m;->o(Ljava/lang/Object;Ljava/lang/Object;LN8/l;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lka/m;->y(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method static synthetic C(Lka/m;Ljava/lang/Object;LN8/l;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lma/c;->B(Lka/m;Ljava/lang/Object;LN8/l;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final synthetic a(JZ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lma/c;->v(JZ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic b(JI)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lma/c;->w(JI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic c(JLma/j;)Lma/j;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lma/c;->x(JLma/j;)Lma/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d()Lpa/E;
    .locals 1

    .line 1
    sget-object v0, Lma/c;->q:Lpa/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lpa/E;
    .locals 1

    .line 1
    sget-object v0, Lma/c;->r:Lpa/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Lpa/E;
    .locals 1

    .line 1
    sget-object v0, Lma/c;->i:Lpa/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()I
    .locals 1

    .line 1
    sget v0, Lma/c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic h()Lpa/E;
    .locals 1

    .line 1
    sget-object v0, Lma/c;->o:Lpa/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i()Lpa/E;
    .locals 1

    .line 1
    sget-object v0, Lma/c;->k:Lpa/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()Lpa/E;
    .locals 1

    .line 1
    sget-object v0, Lma/c;->j:Lpa/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic k()Lpa/E;
    .locals 1

    .line 1
    sget-object v0, Lma/c;->e:Lpa/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic l()Lpa/E;
    .locals 1

    .line 1
    sget-object v0, Lma/c;->s:Lpa/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic m()Lpa/E;
    .locals 1

    .line 1
    sget-object v0, Lma/c;->p:Lpa/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic n()Lma/j;
    .locals 1

    .line 1
    sget-object v0, Lma/c;->a:Lma/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic o()Lpa/E;
    .locals 1

    .line 1
    sget-object v0, Lma/c;->h:Lpa/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic p()Lpa/E;
    .locals 1

    .line 1
    sget-object v0, Lma/c;->g:Lpa/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic q()Lpa/E;
    .locals 1

    .line 1
    sget-object v0, Lma/c;->f:Lpa/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic r()Lpa/E;
    .locals 1

    .line 1
    sget-object v0, Lma/c;->m:Lpa/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic s()Lpa/E;
    .locals 1

    .line 1
    sget-object v0, Lma/c;->n:Lpa/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic t(I)J
    .locals 2

    .line 1
    invoke-static {p0}, Lma/c;->A(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic u(Lka/m;Ljava/lang/Object;LN8/l;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lma/c;->B(Lka/m;Ljava/lang/Object;LN8/l;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final v(JZ)J
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :goto_0
    add-long/2addr v0, p0

    .line 9
    return-wide v0
.end method

.method private static final w(JI)J
    .locals 2

    .line 1
    int-to-long v0, p2

    .line 2
    const/16 p2, 0x3c

    .line 3
    .line 4
    shl-long/2addr v0, p2

    .line 5
    add-long/2addr v0, p0

    .line 6
    return-wide v0
.end method

.method private static final x(JLma/j;)Lma/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(J",
            "Lma/j<",
            "TE;>;)",
            "Lma/j<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lma/j;

    .line 2
    .line 3
    invoke-virtual {p2}, Lma/j;->u()Lma/b;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-wide v1, p0

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lma/j;-><init>(JLma/j;Lma/b;I)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method public static final y()LU8/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "LU8/g<",
            "Lma/j<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lma/c$a;->r:Lma/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final z()Lpa/E;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lma/c;->l:Lpa/E;

    .line 2
    .line 3
    return-object v0
.end method
