.class public final Lam/e;
.super Ljava/lang/Object;
.source "Http2Connection.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lam/e$b;,
        Lam/e$e;,
        Lam/e$d;,
        Lam/e$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00ba\u00012\u00020\u0001:\u0007\u00bb\u0001\u00bc\u0001\u00bd\u0001\u000cB\u0015\u0008\u0000\u0012\u0008\u0010\u00b7\u0001\u001a\u00030\u00b6\u0001\u00a2\u0006\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0012\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000f\u001a\u00020\u0002J\u0019\u0010\u0012\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0011\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001c\u0010\u0018\u001a\u00020\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007J-\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00072\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ(\u0010 \u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00072\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001f\u001a\u00020\u0014J\u001f\u0010#\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020!H\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010&\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010%\u001a\u00020!H\u0000\u00a2\u0006\u0004\u0008&\u0010$J\u001f\u0010(\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008(\u0010)J\u001e\u0010-\u001a\u00020\r2\u0006\u0010*\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\u00022\u0006\u0010,\u001a\u00020\u0002J\u0006\u0010.\u001a\u00020\rJ\u000e\u0010/\u001a\u00020\r2\u0006\u0010%\u001a\u00020!J\u0008\u00100\u001a\u00020\rH\u0016J)\u00104\u001a\u00020\r2\u0006\u00101\u001a\u00020!2\u0006\u00102\u001a\u00020!2\u0008\u00103\u001a\u0004\u0018\u00010\u000bH\u0000\u00a2\u0006\u0004\u00084\u00105J\u0012\u00107\u001a\u00020\r2\u0008\u0008\u0002\u00106\u001a\u00020\u0007H\u0007J\u000e\u00109\u001a\u00020\u00072\u0006\u00108\u001a\u00020\u0014J\u000f\u0010:\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010<\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008<\u0010=J%\u0010>\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0000\u00a2\u0006\u0004\u0008>\u0010?J-\u0010A\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010@\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008A\u0010BJ/\u0010E\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010D\u001a\u00020C2\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010@\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008E\u0010FJ\u001f\u0010G\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020!H\u0000\u00a2\u0006\u0004\u0008G\u0010$R\u001a\u0010L\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\u001a\u0010R\u001a\u00020M8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR&\u0010X\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0S8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010WR\u001a\u0010^\u001a\u00020Y8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]R\"\u0010e\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\"\u0010i\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010`\u001a\u0004\u0008g\u0010b\"\u0004\u0008h\u0010dR\u0016\u0010k\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010IR\u0014\u0010o\u001a\u00020l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0014\u0010s\u001a\u00020p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0014\u0010u\u001a\u00020p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010rR\u0014\u0010w\u001a\u00020p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010rR\u0014\u0010{\u001a\u00020x8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0016\u0010~\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0017\u0010\u0080\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010}R\u0018\u0010\u0082\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010}R\u0018\u0010\u0084\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010}R\u0018\u0010\u0086\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010}R\u0018\u0010\u0088\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0087\u0001\u0010}R\u001d\u0010\u008e\u0001\u001a\u00030\u0089\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001R*\u0010\u0093\u0001\u001a\u00030\u0089\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008f\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u008d\u0001\"\u0006\u0008\u0091\u0001\u0010\u0092\u0001R)\u0010\u0098\u0001\u001a\u00020\u00142\u0007\u0010\u0094\u0001\u001a\u00020\u00148\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0005\u0008\u0095\u0001\u0010}\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001R)\u0010\u009b\u0001\u001a\u00020\u00142\u0007\u0010\u0094\u0001\u001a\u00020\u00148\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0005\u0008\u0099\u0001\u0010}\u001a\u0006\u0008\u009a\u0001\u0010\u0097\u0001R)\u0010\u009e\u0001\u001a\u00020\u00142\u0007\u0010\u0094\u0001\u001a\u00020\u00148\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0005\u0008\u009c\u0001\u0010}\u001a\u0006\u0008\u009d\u0001\u0010\u0097\u0001R)\u0010\u00a1\u0001\u001a\u00020\u00142\u0007\u0010\u0094\u0001\u001a\u00020\u00148\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0005\u0008\u009f\u0001\u0010}\u001a\u0006\u0008\u00a0\u0001\u0010\u0097\u0001R \u0010\u00a7\u0001\u001a\u00030\u00a2\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u001d\u0010\u00ad\u0001\u001a\u00030\u00a8\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R \u0010\u00b2\u0001\u001a\u00070\u00ae\u0001R\u00020\u00008\u0006\u00a2\u0006\u000f\n\u0005\u0008`\u0010\u00af\u0001\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\u001d\u0010\u00b5\u0001\u001a\t\u0012\u0004\u0012\u00020\u00020\u00b3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008}\u0010\u00b4\u0001\u00a8\u0006\u00be\u0001"
    }
    d2 = {
        "Lam/e;",
        "Ljava/io/Closeable;",
        "",
        "associatedStreamId",
        "",
        "Lam/b;",
        "requestHeaders",
        "",
        "out",
        "Lam/h;",
        "E0",
        "Ljava/io/IOException;",
        "e",
        "Lxh/w;",
        "R",
        "id",
        "q0",
        "streamId",
        "Y0",
        "(I)Lam/h;",
        "",
        "read",
        "j1",
        "(J)V",
        "H0",
        "outFinished",
        "alternating",
        "l1",
        "(IZLjava/util/List;)V",
        "Lgm/d;",
        "buffer",
        "byteCount",
        "k1",
        "Lam/a;",
        "errorCode",
        "o1",
        "(ILam/a;)V",
        "statusCode",
        "n1",
        "unacknowledgedBytesRead",
        "p1",
        "(IJ)V",
        "reply",
        "payload1",
        "payload2",
        "m1",
        "flush",
        "d1",
        "close",
        "connectionCode",
        "streamCode",
        "cause",
        "Q",
        "(Lam/a;Lam/a;Ljava/io/IOException;)V",
        "sendConnectionPreface",
        "e1",
        "nowNs",
        "C0",
        "Z0",
        "()V",
        "W0",
        "(I)Z",
        "S0",
        "(ILjava/util/List;)V",
        "inFinished",
        "Q0",
        "(ILjava/util/List;Z)V",
        "Lgm/f;",
        "source",
        "L0",
        "(ILgm/f;IZ)V",
        "U0",
        "i",
        "Z",
        "V",
        "()Z",
        "client",
        "Lam/e$d;",
        "j",
        "Lam/e$d;",
        "f0",
        "()Lam/e$d;",
        "listener",
        "",
        "k",
        "Ljava/util/Map;",
        "t0",
        "()Ljava/util/Map;",
        "streams",
        "",
        "l",
        "Ljava/lang/String;",
        "X",
        "()Ljava/lang/String;",
        "connectionName",
        "m",
        "I",
        "c0",
        "()I",
        "a1",
        "(I)V",
        "lastGoodStreamId",
        "n",
        "h0",
        "setNextStreamId$okhttp",
        "nextStreamId",
        "o",
        "isShutdown",
        "Lwl/d;",
        "p",
        "Lwl/d;",
        "taskRunner",
        "Lwl/c;",
        "q",
        "Lwl/c;",
        "writerQueue",
        "r",
        "pushQueue",
        "s",
        "settingsListenerQueue",
        "Lam/k;",
        "t",
        "Lam/k;",
        "pushObserver",
        "u",
        "J",
        "intervalPingsSent",
        "v",
        "intervalPongsReceived",
        "w",
        "degradedPingsSent",
        "x",
        "degradedPongsReceived",
        "y",
        "awaitPongsReceived",
        "z",
        "degradedPongDeadlineNs",
        "Lam/l;",
        "A",
        "Lam/l;",
        "m0",
        "()Lam/l;",
        "okHttpSettings",
        "B",
        "p0",
        "c1",
        "(Lam/l;)V",
        "peerSettings",
        "<set-?>",
        "C",
        "getReadBytesTotal",
        "()J",
        "readBytesTotal",
        "D",
        "getReadBytesAcknowledged",
        "readBytesAcknowledged",
        "E",
        "getWriteBytesTotal",
        "writeBytesTotal",
        "F",
        "v0",
        "writeBytesMaximum",
        "Ljava/net/Socket;",
        "G",
        "Ljava/net/Socket;",
        "getSocket$okhttp",
        "()Ljava/net/Socket;",
        "socket",
        "Lam/i;",
        "H",
        "Lam/i;",
        "w0",
        "()Lam/i;",
        "writer",
        "Lam/e$e;",
        "Lam/e$e;",
        "getReaderRunnable",
        "()Lam/e$e;",
        "readerRunnable",
        "",
        "Ljava/util/Set;",
        "currentPushRequests",
        "Lam/e$b;",
        "builder",
        "<init>",
        "(Lam/e$b;)V",
        "L",
        "b",
        "c",
        "d",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final K:Lam/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final L:Lam/e$c;


# instance fields
.field private final A:Lam/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private B:Lam/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private C:J

.field private D:J

.field private E:J

.field private F:J

.field private final G:Ljava/net/Socket;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Lam/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lam/e$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Z

.field private final j:Lam/e$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lam/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private m:I

.field private n:I

.field private o:Z

.field private final p:Lwl/d;

.field private final q:Lwl/c;

.field private final r:Lwl/c;

.field private final s:Lwl/c;

.field private final t:Lam/k;

.field private u:J

.field private v:J

.field private w:J

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lam/e$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lam/e$c;-><init>(Lli/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lam/e;->L:Lam/e$c;

    .line 8
    .line 9
    new-instance v0, Lam/l;

    .line 10
    .line 11
    invoke-direct {v0}, Lam/l;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    const v2, 0xffff

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lam/l;->h(II)Lam/l;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    const/16 v2, 0x4000

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lam/l;->h(II)Lam/l;

    .line 25
    .line 26
    .line 27
    sput-object v0, Lam/e;->K:Lam/l;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lam/e$b;)V
    .locals 12
    .param p1    # Lam/e$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lam/e$b;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lam/e;->i:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Lam/e$b;->d()Lam/e$d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lam/e;->j:Lam/e$d;

    .line 20
    .line 21
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lam/e;->k:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {p1}, Lam/e$b;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lam/e;->l:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Lam/e$b;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x2

    .line 43
    :goto_0
    iput v2, p0, Lam/e;->n:I

    .line 44
    .line 45
    invoke-virtual {p1}, Lam/e$b;->j()Lwl/d;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, Lam/e;->p:Lwl/d;

    .line 50
    .line 51
    invoke-virtual {v2}, Lwl/d;->i()Lwl/c;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, p0, Lam/e;->q:Lwl/c;

    .line 56
    .line 57
    invoke-virtual {v2}, Lwl/d;->i()Lwl/c;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iput-object v4, p0, Lam/e;->r:Lwl/c;

    .line 62
    .line 63
    invoke-virtual {v2}, Lwl/d;->i()Lwl/c;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, Lam/e;->s:Lwl/c;

    .line 68
    .line 69
    invoke-virtual {p1}, Lam/e$b;->f()Lam/k;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, p0, Lam/e;->t:Lam/k;

    .line 74
    .line 75
    new-instance v2, Lam/l;

    .line 76
    .line 77
    invoke-direct {v2}, Lam/l;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lam/e$b;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    const/4 v4, 0x7

    .line 87
    const/high16 v5, 0x1000000

    .line 88
    .line 89
    invoke-virtual {v2, v4, v5}, Lam/l;->h(II)Lam/l;

    .line 90
    .line 91
    .line 92
    :cond_1
    iput-object v2, p0, Lam/e;->A:Lam/l;

    .line 93
    .line 94
    sget-object v2, Lam/e;->K:Lam/l;

    .line 95
    .line 96
    iput-object v2, p0, Lam/e;->B:Lam/l;

    .line 97
    .line 98
    invoke-virtual {v2}, Lam/l;->c()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    int-to-long v4, v2

    .line 103
    iput-wide v4, p0, Lam/e;->F:J

    .line 104
    .line 105
    invoke-virtual {p1}, Lam/e$b;->h()Ljava/net/Socket;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, p0, Lam/e;->G:Ljava/net/Socket;

    .line 110
    .line 111
    new-instance v2, Lam/i;

    .line 112
    .line 113
    invoke-virtual {p1}, Lam/e$b;->g()Lgm/e;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-direct {v2, v4, v0}, Lam/i;-><init>(Lgm/e;Z)V

    .line 118
    .line 119
    .line 120
    iput-object v2, p0, Lam/e;->H:Lam/i;

    .line 121
    .line 122
    new-instance v2, Lam/e$e;

    .line 123
    .line 124
    new-instance v4, Lam/g;

    .line 125
    .line 126
    invoke-virtual {p1}, Lam/e$b;->i()Lgm/f;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-direct {v4, v5, v0}, Lam/g;-><init>(Lgm/f;Z)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, p0, v4}, Lam/e$e;-><init>(Lam/e;Lam/g;)V

    .line 134
    .line 135
    .line 136
    iput-object v2, p0, Lam/e;->I:Lam/e$e;

    .line 137
    .line 138
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lam/e;->J:Ljava/util/Set;

    .line 144
    .line 145
    invoke-virtual {p1}, Lam/e$b;->e()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 152
    .line 153
    invoke-virtual {p1}, Lam/e$b;->e()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    int-to-long v4, p1

    .line 158
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    new-instance p1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, " ping"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    new-instance p1, Lam/e$a;

    .line 180
    .line 181
    move-object v6, p1

    .line 182
    move-object v7, v8

    .line 183
    move-object v9, p0

    .line 184
    move-wide v10, v4

    .line 185
    invoke-direct/range {v6 .. v11}, Lam/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lam/e;J)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, p1, v4, v5}, Lwl/c;->i(Lwl/a;J)V

    .line 189
    .line 190
    .line 191
    :cond_2
    return-void
.end method

.method public static final synthetic C(Lam/e;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lam/e;->u:J

    .line 2
    .line 3
    return-void
.end method

.method private final E0(ILjava/util/List;Z)Lam/h;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lam/b;",
            ">;Z)",
            "Lam/h;"
        }
    .end annotation

    .line 1
    xor-int/lit8 v6, p3, 0x1

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iget-object v7, p0, Lam/e;->H:Lam/i;

    .line 5
    .line 6
    monitor-enter v7

    .line 7
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget v0, p0, Lam/e;->n:I

    .line 9
    .line 10
    const v1, 0x3fffffff    # 1.9999999f

    .line 11
    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lam/a;->q:Lam/a;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lam/e;->d1(Lam/a;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lam/e;->o:Z

    .line 21
    .line 22
    if-nez v0, :cond_7

    .line 23
    .line 24
    iget v8, p0, Lam/e;->n:I

    .line 25
    .line 26
    add-int/lit8 v0, v8, 0x2

    .line 27
    .line 28
    iput v0, p0, Lam/e;->n:I

    .line 29
    .line 30
    new-instance v9, Lam/h;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v0, v9

    .line 34
    move v1, v8

    .line 35
    move-object v2, p0

    .line 36
    move v3, v6

    .line 37
    invoke-direct/range {v0 .. v5}, Lam/h;-><init>(ILam/e;ZZLtl/s;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    iget-wide v1, p0, Lam/e;->E:J

    .line 44
    .line 45
    iget-wide v3, p0, Lam/e;->F:J

    .line 46
    .line 47
    cmp-long p3, v1, v3

    .line 48
    .line 49
    if-gez p3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v9}, Lam/h;->r()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v9}, Lam/h;->q()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    cmp-long p3, v1, v3

    .line 60
    .line 61
    if-ltz p3, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p3, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    move p3, v0

    .line 67
    :goto_1
    invoke-virtual {v9}, Lam/h;->u()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lam/e;->k:Ljava/util/Map;

    .line 74
    .line 75
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_3
    sget-object v1, Lxh/w;->a:Lxh/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    :try_start_2
    monitor-exit p0

    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lam/e;->H:Lam/i;

    .line 88
    .line 89
    invoke-virtual {p1, v6, v8, p2}, Lam/i;->h(ZILjava/util/List;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iget-boolean v1, p0, Lam/e;->i:Z

    .line 94
    .line 95
    xor-int/2addr v0, v1

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, Lam/e;->H:Lam/i;

    .line 99
    .line 100
    invoke-virtual {v0, p1, v8, p2}, Lam/i;->q(IILjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    .line 102
    .line 103
    :goto_2
    monitor-exit v7

    .line 104
    if-eqz p3, :cond_5

    .line 105
    .line 106
    iget-object p1, p0, Lam/e;->H:Lam/i;

    .line 107
    .line 108
    invoke-virtual {p1}, Lam/i;->flush()V

    .line 109
    .line 110
    .line 111
    :cond_5
    return-object v9

    .line 112
    :cond_6
    :try_start_3
    const-string p1, "client streams shouldn\'t have associated stream IDs"

    .line 113
    .line 114
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    :cond_7
    :try_start_4
    new-instance p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 125
    .line 126
    invoke-direct {p1}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    :try_start_5
    monitor-exit p0

    .line 132
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    monitor-exit v7

    .line 135
    throw p1
.end method

.method public static final synthetic F(Lam/e;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lam/e;->v:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic I(Lam/e;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lam/e;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic N(Lam/e;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lam/e;->F:J

    .line 2
    .line 3
    return-void
.end method

.method private final R(Ljava/io/IOException;)V
    .locals 1

    .line 1
    sget-object v0, Lam/a;->k:Lam/a;

    .line 2
    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lam/e;->Q(Lam/a;Lam/a;Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lam/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lam/e;->R(Ljava/io/IOException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lam/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lam/e;->y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic d(Lam/e;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lam/e;->J:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e()Lam/l;
    .locals 1

    .line 1
    sget-object v0, Lam/e;->K:Lam/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f(Lam/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lam/e;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic f1(Lam/e;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lam/e;->e1(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic g(Lam/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lam/e;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic h(Lam/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lam/e;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic j(Lam/e;)Lam/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lam/e;->t:Lam/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lam/e;)Lwl/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lam/e;->s:Lwl/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lam/e;)Lwl/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lam/e;->p:Lwl/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lam/e;)Lwl/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lam/e;->q:Lwl/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lam/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lam/e;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic t(Lam/e;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lam/e;->y:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic u(Lam/e;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lam/e;->x:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized C0(J)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lam/e;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lam/e;->x:J

    .line 10
    .line 11
    iget-wide v4, p0, Lam/e;->w:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    iget-wide v2, p0, Lam/e;->z:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    cmp-long p1, p1, v2

    .line 20
    .line 21
    if-ltz p1, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :cond_1
    monitor-exit p0

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final H0(Ljava/util/List;Z)Lam/h;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lam/b;",
            ">;Z)",
            "Lam/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "requestHeaders"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, p1, p2}, Lam/e;->E0(ILjava/util/List;Z)Lam/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final L0(ILgm/f;IZ)V
    .locals 11
    .param p2    # Lgm/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lli/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v8, Lgm/d;

    .line 7
    .line 8
    invoke-direct {v8}, Lgm/d;-><init>()V

    .line 9
    .line 10
    .line 11
    int-to-long v0, p3

    .line 12
    invoke-interface {p2, v0, v1}, Lgm/f;->g0(J)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v8, v0, v1}, Lgm/w0;->G(Lgm/d;J)J

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lam/e;->r:Lwl/c;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lam/e;->l:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x5b

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "] onData"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x1

    .line 48
    new-instance v0, Lam/e$f;

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    move-object v2, v4

    .line 52
    move v3, v5

    .line 53
    move-object v6, p0

    .line 54
    move v7, p1

    .line 55
    move v9, p3

    .line 56
    move v10, p4

    .line 57
    invoke-direct/range {v1 .. v10}, Lam/e$f;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLam/e;ILgm/d;IZ)V

    .line 58
    .line 59
    .line 60
    const-wide/16 p3, 0x0

    .line 61
    .line 62
    invoke-virtual {p2, v0, p3, p4}, Lwl/c;->i(Lwl/a;J)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final Q(Lam/a;Lam/a;Ljava/io/IOException;)V
    .locals 3
    .param p1    # Lam/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lam/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "connectionCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "streamCode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lli/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-boolean v0, Lul/b;->h:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string p3, "Thread "

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    const-string v0, "Thread.currentThread()"

    .line 39
    .line 40
    invoke-static {p3, v0}, Lli/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p3, " MUST NOT hold lock on "

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lam/e;->d1(Lam/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    monitor-enter p0

    .line 70
    :try_start_1
    iget-object p1, p0, Lam/e;->k:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    xor-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lam/e;->k:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-array v1, v0, [Lam/h;

    .line 88
    .line 89
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    check-cast p1, [Lam/h;

    .line 96
    .line 97
    iget-object v1, p0, Lam/e;->k:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    .line 104
    .line 105
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 106
    .line 107
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_3
    const/4 p1, 0x0

    .line 112
    :goto_1
    sget-object v1, Lxh/w;->a:Lxh/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    monitor-exit p0

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    array-length v1, p1

    .line 118
    :goto_2
    if-ge v0, v1, :cond_4

    .line 119
    .line 120
    aget-object v2, p1, v0

    .line 121
    .line 122
    :try_start_2
    invoke-virtual {v2, p2, p3}, Lam/h;->d(Lam/a;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 123
    .line 124
    .line 125
    :catch_1
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    :try_start_3
    iget-object p1, p0, Lam/e;->H:Lam/i;

    .line 129
    .line 130
    invoke-virtual {p1}, Lam/i;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 131
    .line 132
    .line 133
    :catch_2
    :try_start_4
    iget-object p1, p0, Lam/e;->G:Ljava/net/Socket;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 136
    .line 137
    .line 138
    :catch_3
    iget-object p1, p0, Lam/e;->q:Lwl/c;

    .line 139
    .line 140
    invoke-virtual {p1}, Lwl/c;->n()V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lam/e;->r:Lwl/c;

    .line 144
    .line 145
    invoke-virtual {p1}, Lwl/c;->n()V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lam/e;->s:Lwl/c;

    .line 149
    .line 150
    invoke-virtual {p1}, Lwl/c;->n()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    monitor-exit p0

    .line 156
    throw p1
.end method

.method public final Q0(ILjava/util/List;Z)V
    .locals 12
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lam/b;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "requestHeaders"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lli/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lam/e;->r:Lwl/c;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lam/e;->l:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x5b

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "] onHeaders"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x1

    .line 36
    new-instance v1, Lam/e$g;

    .line 37
    .line 38
    move-object v3, v1

    .line 39
    move-object v4, v6

    .line 40
    move v5, v7

    .line 41
    move-object v8, p0

    .line 42
    move v9, p1

    .line 43
    move-object v10, p2

    .line 44
    move v11, p3

    .line 45
    invoke-direct/range {v3 .. v11}, Lam/e$g;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLam/e;ILjava/util/List;Z)V

    .line 46
    .line 47
    .line 48
    const-wide/16 p1, 0x0

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1, p2}, Lwl/c;->i(Lwl/a;J)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final S0(ILjava/util/List;)V
    .locals 11
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lam/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "requestHeaders"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lli/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lam/e;->J:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object p2, Lam/a;->k:Lam/a;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lam/e;->o1(ILam/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_1
    iget-object v0, p0, Lam/e;->J:Ljava/util/Set;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    iget-object v0, p0, Lam/e;->r:Lwl/c;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lam/e;->l:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v2, 0x5b

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, "] onRequest"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v7, 0x1

    .line 66
    new-instance v1, Lam/e$h;

    .line 67
    .line 68
    move-object v3, v1

    .line 69
    move-object v4, v6

    .line 70
    move v5, v7

    .line 71
    move-object v8, p0

    .line 72
    move v9, p1

    .line 73
    move-object v10, p2

    .line 74
    invoke-direct/range {v3 .. v10}, Lam/e$h;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLam/e;ILjava/util/List;)V

    .line 75
    .line 76
    .line 77
    const-wide/16 p1, 0x0

    .line 78
    .line 79
    invoke-virtual {v0, v1, p1, p2}, Lwl/c;->i(Lwl/a;J)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    monitor-exit p0

    .line 85
    throw p1
.end method

.method public final U0(ILam/a;)V
    .locals 11
    .param p2    # Lam/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lli/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lam/e;->r:Lwl/c;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lam/e;->l:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x5b

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "] onReset"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x1

    .line 36
    new-instance v1, Lam/e$i;

    .line 37
    .line 38
    move-object v3, v1

    .line 39
    move-object v4, v6

    .line 40
    move v5, v7

    .line 41
    move-object v8, p0

    .line 42
    move v9, p1

    .line 43
    move-object v10, p2

    .line 44
    invoke-direct/range {v3 .. v10}, Lam/e$i;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLam/e;ILam/a;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 p1, 0x0

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1, p2}, Lwl/c;->i(Lwl/a;J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final V()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lam/e;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final W0(I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p1, v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final X()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lam/e;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized Y0(I)Lam/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lam/e;->k:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lam/h;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final Z0()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lam/e;->x:J

    .line 3
    .line 4
    iget-wide v2, p0, Lam/e;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    add-long/2addr v2, v0

    .line 15
    :try_start_1
    iput-wide v2, p0, Lam/e;->w:J

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const v2, 0x3b9aca00

    .line 22
    .line 23
    .line 24
    int-to-long v2, v2

    .line 25
    add-long/2addr v0, v2

    .line 26
    iput-wide v0, p0, Lam/e;->z:J

    .line 27
    .line 28
    sget-object v0, Lxh/w;->a:Lxh/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    iget-object v0, p0, Lam/e;->q:Lwl/c;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lam/e;->l:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " ping"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/4 v7, 0x1

    .line 53
    new-instance v1, Lam/e$j;

    .line 54
    .line 55
    move-object v3, v1

    .line 56
    move-object v4, v6

    .line 57
    move v5, v7

    .line 58
    move-object v8, p0

    .line 59
    invoke-direct/range {v3 .. v8}, Lam/e$j;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLam/e;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3}, Lwl/c;->i(Lwl/a;J)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit p0

    .line 70
    throw v0
.end method

.method public final a1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lam/e;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public final c0()I
    .locals 1

    .line 1
    iget v0, p0, Lam/e;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final c1(Lam/l;)V
    .locals 1
    .param p1    # Lam/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lam/e;->B:Lam/l;

    .line 7
    .line 8
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    sget-object v0, Lam/a;->j:Lam/a;

    .line 2
    .line 3
    sget-object v1, Lam/a;->r:Lam/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lam/e;->Q(Lam/a;Lam/a;Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d1(Lam/a;)V
    .locals 4
    .param p1    # Lam/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "statusCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lam/e;->H:Lam/i;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-boolean v1, p0, Lam/e;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    :try_start_3
    iput-boolean v1, p0, Lam/e;->o:Z

    .line 19
    .line 20
    iget v1, p0, Lam/e;->m:I

    .line 21
    .line 22
    sget-object v2, Lxh/w;->a:Lxh/w;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    .line 24
    :try_start_4
    monitor-exit p0

    .line 25
    iget-object v2, p0, Lam/e;->H:Lam/i;

    .line 26
    .line 27
    sget-object v3, Lul/b;->a:[B

    .line 28
    .line 29
    invoke-virtual {v2, v1, p1, v3}, Lam/i;->g(ILam/a;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_5
    monitor-exit p0

    .line 36
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    monitor-exit v0

    .line 39
    throw p1
.end method

.method public final e1(Z)V
    .locals 4
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lam/e;->H:Lam/i;

    .line 4
    .line 5
    invoke-virtual {p1}, Lam/i;->c()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lam/e;->H:Lam/i;

    .line 9
    .line 10
    iget-object v0, p0, Lam/e;->A:Lam/l;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lam/i;->s(Lam/l;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lam/e;->A:Lam/l;

    .line 16
    .line 17
    invoke-virtual {p1}, Lam/l;->c()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const v0, 0xffff

    .line 22
    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lam/e;->H:Lam/i;

    .line 27
    .line 28
    sub-int/2addr p1, v0

    .line 29
    int-to-long v2, p1

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v1, p1, v2, v3}, Lam/i;->t(IJ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    .line 35
    .line 36
    iget-object v0, p0, Lam/e;->I:Lam/e$e;

    .line 37
    .line 38
    iget-object v1, p0, Lam/e;->l:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p1, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final f0()Lam/e$d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lam/e;->j:Lam/e$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lam/e;->H:Lam/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lam/i;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h0()I
    .locals 1

    .line 1
    iget v0, p0, Lam/e;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final declared-synchronized j1(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lam/e;->C:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, Lam/e;->C:J

    .line 6
    .line 7
    iget-wide p1, p0, Lam/e;->D:J

    .line 8
    .line 9
    sub-long/2addr v0, p1

    .line 10
    iget-object p1, p0, Lam/e;->A:Lam/l;

    .line 11
    .line 12
    invoke-virtual {p1}, Lam/l;->c()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    div-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    int-to-long p1, p1

    .line 19
    cmp-long p1, v0, p1

    .line 20
    .line 21
    if-ltz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lam/e;->p1(IJ)V

    .line 25
    .line 26
    .line 27
    iget-wide p1, p0, Lam/e;->D:J

    .line 28
    .line 29
    add-long/2addr p1, v0

    .line 30
    iput-wide p1, p0, Lam/e;->D:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final k1(IZLgm/d;J)V
    .locals 9
    .param p3    # Lgm/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p4, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object p4, p0, Lam/e;->H:Lam/i;

    .line 9
    .line 10
    invoke-virtual {p4, p2, p1, p3, v3}, Lam/i;->d(ZILgm/d;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    .line 15
    .line 16
    if-lez v2, :cond_4

    .line 17
    .line 18
    new-instance v2, Lli/b0;

    .line 19
    .line 20
    invoke-direct {v2}, Lli/b0;-><init>()V

    .line 21
    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :goto_1
    :try_start_0
    iget-wide v4, p0, Lam/e;->E:J

    .line 25
    .line 26
    iget-wide v6, p0, Lam/e;->F:J

    .line 27
    .line 28
    cmp-long v8, v4, v6

    .line 29
    .line 30
    if-ltz v8, :cond_2

    .line 31
    .line 32
    iget-object v4, p0, Lam/e;->k:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 49
    .line 50
    const-string p2, "stream closed"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_2
    sub-long/2addr v6, v4

    .line 57
    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    long-to-int v4, v4

    .line 62
    iput v4, v2, Lli/b0;->i:I

    .line 63
    .line 64
    iget-object v5, p0, Lam/e;->H:Lam/i;

    .line 65
    .line 66
    invoke-virtual {v5}, Lam/i;->j()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iput v4, v2, Lli/b0;->i:I

    .line 75
    .line 76
    iget-wide v5, p0, Lam/e;->E:J

    .line 77
    .line 78
    int-to-long v7, v4

    .line 79
    add-long/2addr v5, v7

    .line 80
    iput-wide v5, p0, Lam/e;->E:J

    .line 81
    .line 82
    sget-object v2, Lxh/w;->a:Lxh/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    monitor-exit p0

    .line 85
    int-to-long v5, v4

    .line 86
    sub-long/2addr p4, v5

    .line 87
    iget-object v2, p0, Lam/e;->H:Lam/i;

    .line 88
    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    cmp-long v5, p4, v0

    .line 92
    .line 93
    if-nez v5, :cond_3

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move v5, v3

    .line 98
    :goto_2
    invoke-virtual {v2, v5, p1, p3, v4}, Lam/i;->d(ZILgm/d;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_3

    .line 104
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 109
    .line 110
    .line 111
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    :goto_3
    monitor-exit p0

    .line 118
    throw p1

    .line 119
    :cond_4
    return-void
.end method

.method public final l1(IZLjava/util/List;)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lam/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "alternating"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lli/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lam/e;->H:Lam/i;

    .line 7
    .line 8
    invoke-virtual {v0, p2, p1, p3}, Lam/i;->h(ZILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m0()Lam/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lam/e;->A:Lam/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m1(ZII)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lam/e;->H:Lam/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lam/i;->l(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-direct {p0, p1}, Lam/e;->R(Ljava/io/IOException;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final n1(ILam/a;)V
    .locals 1
    .param p2    # Lam/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "statusCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lli/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lam/e;->H:Lam/i;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lam/i;->r(ILam/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o1(ILam/a;)V
    .locals 11
    .param p2    # Lam/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lli/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lam/e;->q:Lwl/c;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lam/e;->l:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x5b

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "] writeSynReset"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x1

    .line 36
    new-instance v1, Lam/e$k;

    .line 37
    .line 38
    move-object v3, v1

    .line 39
    move-object v4, v6

    .line 40
    move v5, v7

    .line 41
    move-object v8, p0

    .line 42
    move v9, p1

    .line 43
    move-object v10, p2

    .line 44
    invoke-direct/range {v3 .. v10}, Lam/e$k;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLam/e;ILam/a;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 p1, 0x0

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1, p2}, Lwl/c;->i(Lwl/a;J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final p0()Lam/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lam/e;->B:Lam/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p1(IJ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lam/e;->q:Lwl/c;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lam/e;->l:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x5b

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "] windowUpdate"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x1

    .line 31
    new-instance v1, Lam/e$l;

    .line 32
    .line 33
    move-object v3, v1

    .line 34
    move-object v4, v6

    .line 35
    move v5, v7

    .line 36
    move-object v8, p0

    .line 37
    move v9, p1

    .line 38
    move-wide v10, p2

    .line 39
    invoke-direct/range {v3 .. v11}, Lam/e$l;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLam/e;IJ)V

    .line 40
    .line 41
    .line 42
    const-wide/16 p1, 0x0

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1, p2}, Lwl/c;->i(Lwl/a;J)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final declared-synchronized q0(I)Lam/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lam/e;->k:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lam/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final t0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lam/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lam/e;->k:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lam/e;->F:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final w0()Lam/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lam/e;->H:Lam/i;

    .line 2
    .line 3
    return-object v0
.end method
