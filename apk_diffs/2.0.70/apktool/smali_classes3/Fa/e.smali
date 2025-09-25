.class public final LFa/e;
.super Ljava/lang/Object;
.source "Http2Connection.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFa/e$a;,
        LFa/e$d;,
        LFa/e$c;,
        LFa/e$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0008\u0007\u0018\u0000 ?2\u00020\u0001:\u0008\u00c2\u0001\u00c3\u0001\u00c4\u0001\u00c5\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J-\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0019\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0018\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0017\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001aH\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ#\u0010\u001e\u001a\u00020\r2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ-\u0010\"\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u000b2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0000\u00a2\u0006\u0004\u0008\"\u0010#J/\u0010\'\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u000b2\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010&\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010+\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010*\u001a\u00020)H\u0000\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010.\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010-\u001a\u00020)H\u0000\u00a2\u0006\u0004\u0008.\u0010,J\u001f\u00100\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010/\u001a\u00020\u001aH\u0000\u00a2\u0006\u0004\u00080\u00101J%\u00105\u001a\u00020\u00122\u0006\u00102\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\u00062\u0006\u00104\u001a\u00020\u0006\u00a2\u0006\u0004\u00085\u00106J\r\u00107\u001a\u00020\u0012\u00a2\u0006\u0004\u00087\u00108J\u0015\u00109\u001a\u00020\u00122\u0006\u0010-\u001a\u00020)\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008;\u00108J)\u0010?\u001a\u00020\u00122\u0006\u0010<\u001a\u00020)2\u0006\u0010=\u001a\u00020)2\u0008\u0010>\u001a\u0004\u0018\u00010\u0010H\u0000\u00a2\u0006\u0004\u0008?\u0010@J#\u0010D\u001a\u00020\u00122\u0008\u0008\u0002\u0010A\u001a\u00020\u000b2\u0008\u0008\u0002\u0010C\u001a\u00020BH\u0007\u00a2\u0006\u0004\u0008D\u0010EJ\u0015\u0010G\u001a\u00020\u000b2\u0006\u0010F\u001a\u00020\u001a\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010I\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008I\u00108J\u0017\u0010J\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008J\u0010KJ%\u0010L\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0000\u00a2\u0006\u0004\u0008L\u0010MJ-\u0010O\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010N\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008O\u0010PJ/\u0010S\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010R\u001a\u00020Q2\u0006\u0010&\u001a\u00020\u00062\u0006\u0010N\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008S\u0010TJ\u001f\u0010U\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010*\u001a\u00020)H\u0000\u00a2\u0006\u0004\u0008U\u0010,R\u001a\u0010Z\u001a\u00020\u000b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010YR\u001a\u0010`\u001a\u00020[8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_R&\u0010f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r0a8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010eR\u001a\u0010l\u001a\u00020g8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010kR\"\u0010s\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR\"\u0010w\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010n\u001a\u0004\u0008u\u0010p\"\u0004\u0008v\u0010rR\u0016\u0010y\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010WR\u0014\u0010C\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0014\u0010\u007f\u001a\u00020|8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u0016\u0010\u0081\u0001\u001a\u00020|8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010~R\u0016\u0010\u0083\u0001\u001a\u00020|8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010~R\u0018\u0010\u0087\u0001\u001a\u00030\u0084\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0019\u0010\u008a\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0019\u0010\u008c\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u0089\u0001R\u0019\u0010\u008e\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u0089\u0001R\u0019\u0010\u0090\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0089\u0001R\u0019\u0010\u0092\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0089\u0001R\u0019\u0010\u0094\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0089\u0001R\u001d\u0010\u009a\u0001\u001a\u00030\u0095\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001R*\u0010\u009f\u0001\u001a\u00030\u0095\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009b\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u0099\u0001\"\u0006\u0008\u009d\u0001\u0010\u009e\u0001R*\u0010\u00a4\u0001\u001a\u00020\u001a2\u0007\u0010\u00a0\u0001\u001a\u00020\u001a8\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00a1\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R*\u0010\u00a7\u0001\u001a\u00020\u001a2\u0007\u0010\u00a0\u0001\u001a\u00020\u001a8\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00a5\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u00a3\u0001R*\u0010\u00aa\u0001\u001a\u00020\u001a2\u0007\u0010\u00a0\u0001\u001a\u00020\u001a8\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00a8\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u00a9\u0001\u0010\u00a3\u0001R*\u0010\u00ad\u0001\u001a\u00020\u001a2\u0007\u0010\u00a0\u0001\u001a\u00020\u001a8\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00ab\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u00ac\u0001\u0010\u00a3\u0001R \u0010\u00b3\u0001\u001a\u00030\u00ae\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001\u001a\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u001d\u0010\u00b9\u0001\u001a\u00030\u00b4\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\u001a\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R \u0010\u00be\u0001\u001a\u00070\u00ba\u0001R\u00020\u00008\u0006\u00a2\u0006\u000f\n\u0005\u0008n\u0010\u00bb\u0001\u001a\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R\u001e\u0010\u00c1\u0001\u001a\t\u0012\u0004\u0012\u00020\u00060\u00bf\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u00c0\u0001\u00a8\u0006\u00c6\u0001"
    }
    d2 = {
        "LFa/e;",
        "Ljava/io/Closeable;",
        "LFa/e$a;",
        "builder",
        "<init>",
        "(LFa/e$a;)V",
        "",
        "associatedStreamId",
        "",
        "LFa/b;",
        "requestHeaders",
        "",
        "out",
        "LFa/h;",
        "S0",
        "(ILjava/util/List;Z)LFa/h;",
        "Ljava/io/IOException;",
        "e",
        "LA8/w;",
        "T",
        "(Ljava/io/IOException;)V",
        "id",
        "A0",
        "(I)LFa/h;",
        "streamId",
        "d1",
        "",
        "read",
        "s1",
        "(J)V",
        "V0",
        "(Ljava/util/List;Z)LFa/h;",
        "outFinished",
        "alternating",
        "u1",
        "(IZLjava/util/List;)V",
        "LLa/d;",
        "buffer",
        "byteCount",
        "t1",
        "(IZLLa/d;J)V",
        "LFa/a;",
        "errorCode",
        "x1",
        "(ILFa/a;)V",
        "statusCode",
        "w1",
        "unacknowledgedBytesRead",
        "y1",
        "(IJ)V",
        "reply",
        "payload1",
        "payload2",
        "v1",
        "(ZII)V",
        "flush",
        "()V",
        "p1",
        "(LFa/a;)V",
        "close",
        "connectionCode",
        "streamCode",
        "cause",
        "K",
        "(LFa/a;LFa/a;Ljava/io/IOException;)V",
        "sendConnectionPreface",
        "LBa/e;",
        "taskRunner",
        "q1",
        "(ZLBa/e;)V",
        "nowNs",
        "O0",
        "(J)Z",
        "g1",
        "c1",
        "(I)Z",
        "Z0",
        "(ILjava/util/List;)V",
        "inFinished",
        "Y0",
        "(ILjava/util/List;Z)V",
        "LLa/f;",
        "source",
        "X0",
        "(ILLa/f;IZ)V",
        "a1",
        "i",
        "Z",
        "U",
        "()Z",
        "client",
        "LFa/e$c;",
        "j",
        "LFa/e$c;",
        "l0",
        "()LFa/e$c;",
        "listener",
        "",
        "k",
        "Ljava/util/Map;",
        "D0",
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
        "h0",
        "()I",
        "j1",
        "(I)V",
        "lastGoodStreamId",
        "n",
        "s0",
        "n1",
        "nextStreamId",
        "o",
        "isShutdown",
        "p",
        "LBa/e;",
        "LBa/d;",
        "q",
        "LBa/d;",
        "writerQueue",
        "r",
        "pushQueue",
        "s",
        "settingsListenerQueue",
        "LFa/k;",
        "t",
        "LFa/k;",
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
        "LFa/l;",
        "A",
        "LFa/l;",
        "v0",
        "()LFa/l;",
        "okHttpSettings",
        "B",
        "w0",
        "o1",
        "(LFa/l;)V",
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
        "J0",
        "writeBytesTotal",
        "F",
        "H0",
        "writeBytesMaximum",
        "Ljava/net/Socket;",
        "G",
        "Ljava/net/Socket;",
        "y0",
        "()Ljava/net/Socket;",
        "socket",
        "LFa/i;",
        "H",
        "LFa/i;",
        "L0",
        "()LFa/i;",
        "writer",
        "LFa/e$d;",
        "LFa/e$d;",
        "getReaderRunnable",
        "()LFa/e$d;",
        "readerRunnable",
        "",
        "Ljava/util/Set;",
        "currentPushRequests",
        "a",
        "b",
        "c",
        "d",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final K:LFa/e$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final L:LFa/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final A:LFa/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private B:LFa/l;
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

.field private final H:LFa/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:LFa/e$d;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Z

.field private final j:LFa/e$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LFa/h;",
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

.field private final p:LBa/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:LBa/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:LBa/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:LBa/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t:LFa/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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
    new-instance v0, LFa/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LFa/e$b;-><init>(LO8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LFa/e;->K:LFa/e$b;

    .line 8
    .line 9
    new-instance v0, LFa/l;

    .line 10
    .line 11
    invoke-direct {v0}, LFa/l;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    const v2, 0xffff

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, LFa/l;->h(II)LFa/l;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    const/16 v2, 0x4000

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, LFa/l;->h(II)LFa/l;

    .line 25
    .line 26
    .line 27
    sput-object v0, LFa/e;->L:LFa/l;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(LFa/e$a;)V
    .locals 6
    .param p1    # LFa/e$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LFa/e$a;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, LFa/e;->i:Z

    .line 14
    .line 15
    invoke-virtual {p1}, LFa/e$a;->d()LFa/e$c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LFa/e;->j:LFa/e$c;

    .line 20
    .line 21
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LFa/e;->k:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {p1}, LFa/e$a;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, LFa/e;->l:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, LFa/e$a;->b()Z

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
    iput v2, p0, LFa/e;->n:I

    .line 44
    .line 45
    invoke-virtual {p1}, LFa/e$a;->j()LBa/e;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, LFa/e;->p:LBa/e;

    .line 50
    .line 51
    invoke-virtual {v2}, LBa/e;->i()LBa/d;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, p0, LFa/e;->q:LBa/d;

    .line 56
    .line 57
    invoke-virtual {v2}, LBa/e;->i()LBa/d;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iput-object v4, p0, LFa/e;->r:LBa/d;

    .line 62
    .line 63
    invoke-virtual {v2}, LBa/e;->i()LBa/d;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, LFa/e;->s:LBa/d;

    .line 68
    .line 69
    invoke-virtual {p1}, LFa/e$a;->f()LFa/k;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, p0, LFa/e;->t:LFa/k;

    .line 74
    .line 75
    new-instance v2, LFa/l;

    .line 76
    .line 77
    invoke-direct {v2}, LFa/l;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, LFa/e$a;->b()Z

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
    invoke-virtual {v2, v4, v5}, LFa/l;->h(II)LFa/l;

    .line 90
    .line 91
    .line 92
    :cond_1
    iput-object v2, p0, LFa/e;->A:LFa/l;

    .line 93
    .line 94
    sget-object v2, LFa/e;->L:LFa/l;

    .line 95
    .line 96
    iput-object v2, p0, LFa/e;->B:LFa/l;

    .line 97
    .line 98
    invoke-virtual {v2}, LFa/l;->c()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    int-to-long v4, v2

    .line 103
    iput-wide v4, p0, LFa/e;->F:J

    .line 104
    .line 105
    invoke-virtual {p1}, LFa/e$a;->h()Ljava/net/Socket;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, p0, LFa/e;->G:Ljava/net/Socket;

    .line 110
    .line 111
    new-instance v2, LFa/i;

    .line 112
    .line 113
    invoke-virtual {p1}, LFa/e$a;->g()LLa/e;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-direct {v2, v4, v0}, LFa/i;-><init>(LLa/e;Z)V

    .line 118
    .line 119
    .line 120
    iput-object v2, p0, LFa/e;->H:LFa/i;

    .line 121
    .line 122
    new-instance v2, LFa/e$d;

    .line 123
    .line 124
    new-instance v4, LFa/g;

    .line 125
    .line 126
    invoke-virtual {p1}, LFa/e$a;->i()LLa/f;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-direct {v4, v5, v0}, LFa/g;-><init>(LLa/f;Z)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, p0, v4}, LFa/e$d;-><init>(LFa/e;LFa/g;)V

    .line 134
    .line 135
    .line 136
    iput-object v2, p0, LFa/e;->I:LFa/e$d;

    .line 137
    .line 138
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, LFa/e;->J:Ljava/util/Set;

    .line 144
    .line 145
    invoke-virtual {p1}, LFa/e$a;->e()I

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
    invoke-virtual {p1}, LFa/e$a;->e()I

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
    const-string p1, " ping"

    .line 163
    .line 164
    invoke-static {v1, p1}, LO8/m;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance v0, LFa/e$j;

    .line 169
    .line 170
    invoke-direct {v0, p1, p0, v4, v5}, LFa/e$j;-><init>(Ljava/lang/String;LFa/e;J)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v0, v4, v5}, LBa/d;->i(LBa/a;J)V

    .line 174
    .line 175
    .line 176
    :cond_2
    return-void
.end method

.method public static final synthetic E(LFa/e;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LFa/e;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic I(LFa/e;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LFa/e;->F:J

    .line 2
    .line 3
    return-void
.end method

.method private final S0(ILjava/util/List;Z)LFa/h;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "LFa/b;",
            ">;Z)",
            "LFa/h;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    xor-int/lit8 v7, p3, 0x1

    .line 3
    .line 4
    iget-object v8, p0, LFa/e;->H:LFa/i;

    .line 5
    .line 6
    monitor-enter v8

    .line 7
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {p0}, LFa/e;->s0()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v2, 0x3fffffff    # 1.9999999f

    .line 13
    .line 14
    .line 15
    if-le v1, v2, :cond_0

    .line 16
    .line 17
    sget-object v1, LFa/a;->r:LFa/a;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, LFa/e;->p1(LFa/a;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-boolean v1, p0, LFa/e;->o:Z

    .line 27
    .line 28
    if-nez v1, :cond_7

    .line 29
    .line 30
    invoke-virtual {p0}, LFa/e;->s0()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-virtual {p0}, LFa/e;->s0()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    invoke-virtual {p0, v1}, LFa/e;->n1(I)V

    .line 41
    .line 42
    .line 43
    new-instance v10, LFa/h;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v1, v10

    .line 48
    move v2, v9

    .line 49
    move-object v3, p0

    .line 50
    move v4, v7

    .line 51
    invoke-direct/range {v1 .. v6}, LFa/h;-><init>(ILFa/e;ZZLwa/u;)V

    .line 52
    .line 53
    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, LFa/e;->J0()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {p0}, LFa/e;->H0()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    cmp-long p3, v1, v3

    .line 65
    .line 66
    if-gez p3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v10}, LFa/h;->r()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-virtual {v10}, LFa/h;->q()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    cmp-long p3, v1, v3

    .line 77
    .line 78
    if-ltz p3, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 p3, 0x0

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    :goto_1
    move p3, v0

    .line 84
    :goto_2
    invoke-virtual {v10}, LFa/h;->u()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, LFa/e;->D0()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_3
    sget-object v1, LA8/w;->a:LA8/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    :try_start_2
    monitor-exit p0

    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0}, LFa/e;->L0()LFa/i;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v7, v9, p2}, LFa/i;->h(ZILjava/util/List;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    goto :goto_5

    .line 116
    :cond_4
    invoke-virtual {p0}, LFa/e;->U()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    xor-int/2addr v0, v1

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0}, LFa/e;->L0()LFa/i;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, p1, v9, p2}, LFa/i;->l(IILjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    .line 129
    .line 130
    :goto_3
    monitor-exit v8

    .line 131
    if-eqz p3, :cond_5

    .line 132
    .line 133
    iget-object p1, p0, LFa/e;->H:LFa/i;

    .line 134
    .line 135
    invoke-virtual {p1}, LFa/i;->flush()V

    .line 136
    .line 137
    .line 138
    :cond_5
    return-object v10

    .line 139
    :cond_6
    :try_start_3
    const-string p1, "client streams shouldn\'t have associated stream IDs"

    .line 140
    .line 141
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    :cond_7
    :try_start_4
    new-instance p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 152
    .line 153
    invoke-direct {p1}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    :goto_4
    :try_start_5
    monitor-exit p0

    .line 158
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 159
    :goto_5
    monitor-exit v8

    .line 160
    throw p1
.end method

.method private final T(Ljava/io/IOException;)V
    .locals 1

    .line 1
    sget-object v0, LFa/a;->l:LFa/a;

    .line 2
    .line 3
    invoke-virtual {p0, v0, v0, p1}, LFa/e;->K(LFa/a;LFa/a;Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(LFa/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LFa/e;->T(Ljava/io/IOException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(LFa/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LFa/e;->y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic c(LFa/e;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, LFa/e;->J:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e()LFa/l;
    .locals 1

    .line 1
    sget-object v0, LFa/e;->L:LFa/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f(LFa/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LFa/e;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic g(LFa/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LFa/e;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic h(LFa/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LFa/e;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic i(LFa/e;)LFa/k;
    .locals 0

    .line 1
    iget-object p0, p0, LFa/e;->t:LFa/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(LFa/e;)LBa/d;
    .locals 0

    .line 1
    iget-object p0, p0, LFa/e;->s:LBa/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(LFa/e;)LBa/e;
    .locals 0

    .line 1
    iget-object p0, p0, LFa/e;->p:LBa/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(LFa/e;)LBa/d;
    .locals 0

    .line 1
    iget-object p0, p0, LFa/e;->q:LBa/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(LFa/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LFa/e;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic r1(LFa/e;ZLBa/e;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    sget-object p2, LBa/e;->i:LBa/e;

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, LFa/e;->q1(ZLBa/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic t(LFa/e;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LFa/e;->y:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic u(LFa/e;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LFa/e;->x:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic v(LFa/e;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LFa/e;->u:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic z(LFa/e;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LFa/e;->v:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized A0(I)LFa/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LFa/e;->k:Ljava/util/Map;

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
    check-cast p1, LFa/h;
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

.method public final D0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LFa/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LFa/e;->k:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H0()J
    .locals 2

    .line 1
    iget-wide v0, p0, LFa/e;->F:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final J0()J
    .locals 2

    .line 1
    iget-wide v0, p0, LFa/e;->E:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final K(LFa/a;LFa/a;Ljava/io/IOException;)V
    .locals 3
    .param p1    # LFa/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LFa/a;
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
    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "streamCode"

    .line 7
    .line 8
    invoke-static {p2, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-boolean v0, Lya/d;->h:Z

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
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p3, " MUST NOT hold lock on "

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, LFa/e;->p1(LFa/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :catch_0
    monitor-enter p0

    .line 65
    :try_start_1
    invoke-virtual {p0}, LFa/e;->D0()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    xor-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, LFa/e;->D0()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-array v1, v0, [LFa/h;

    .line 87
    .line 88
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, LFa/e;->D0()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_4

    .line 104
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 105
    .line 106
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_3
    const/4 p1, 0x0

    .line 113
    :goto_1
    sget-object v1, LA8/w;->a:LA8/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    monitor-exit p0

    .line 116
    check-cast p1, [LFa/h;

    .line 117
    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    array-length v1, p1

    .line 122
    :goto_2
    if-ge v0, v1, :cond_5

    .line 123
    .line 124
    aget-object v2, p1, v0

    .line 125
    .line 126
    :try_start_2
    invoke-virtual {v2, p2, p3}, LFa/h;->d(LFa/a;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 127
    .line 128
    .line 129
    :catch_1
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    :goto_3
    :try_start_3
    invoke-virtual {p0}, LFa/e;->L0()LFa/i;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, LFa/i;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 137
    .line 138
    .line 139
    :catch_2
    :try_start_4
    invoke-virtual {p0}, LFa/e;->y0()Ljava/net/Socket;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 144
    .line 145
    .line 146
    :catch_3
    iget-object p1, p0, LFa/e;->q:LBa/d;

    .line 147
    .line 148
    invoke-virtual {p1}, LBa/d;->o()V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, LFa/e;->r:LBa/d;

    .line 152
    .line 153
    invoke-virtual {p1}, LBa/d;->o()V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, LFa/e;->s:LBa/d;

    .line 157
    .line 158
    invoke-virtual {p1}, LBa/d;->o()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :goto_4
    monitor-exit p0

    .line 163
    throw p1
.end method

.method public final L0()LFa/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LFa/e;->H:LFa/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized O0(J)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LFa/e;->o:Z
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
    iget-wide v2, p0, LFa/e;->x:J

    .line 10
    .line 11
    iget-wide v4, p0, LFa/e;->w:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    iget-wide v2, p0, LFa/e;->z:J
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
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LFa/e;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final V0(Ljava/util/List;Z)LFa/h;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LFa/b;",
            ">;Z)",
            "LFa/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "requestHeaders"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, p1, p2}, LFa/e;->S0(ILjava/util/List;Z)LFa/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final X()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LFa/e;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X0(ILLa/f;IZ)V
    .locals 9
    .param p2    # LLa/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p2, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v6, LLa/d;

    .line 7
    .line 8
    invoke-direct {v6}, LLa/d;-><init>()V

    .line 9
    .line 10
    .line 11
    int-to-long v0, p3

    .line 12
    invoke-interface {p2, v0, v1}, LLa/f;->b1(J)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v6, v0, v1}, LLa/Z;->x(LLa/d;J)J

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, LFa/e;->r:LBa/d;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LFa/e;->l:Ljava/lang/String;

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
    move-result-object v2

    .line 47
    new-instance v0, LFa/e$e;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    move-object v1, v0

    .line 51
    move-object v4, p0

    .line 52
    move v5, p1

    .line 53
    move v7, p3

    .line 54
    move v8, p4

    .line 55
    invoke-direct/range {v1 .. v8}, LFa/e$e;-><init>(Ljava/lang/String;ZLFa/e;ILLa/d;IZ)V

    .line 56
    .line 57
    .line 58
    const-wide/16 p3, 0x0

    .line 59
    .line 60
    invoke-virtual {p2, v0, p3, p4}, LBa/d;->i(LBa/a;J)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final Y0(ILjava/util/List;Z)V
    .locals 10
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "LFa/b;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "requestHeaders"

    .line 2
    .line 3
    invoke-static {p2, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFa/e;->r:LBa/d;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LFa/e;->l:Ljava/lang/String;

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
    move-result-object v4

    .line 35
    new-instance v1, LFa/e$f;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    move-object v3, v1

    .line 39
    move-object v6, p0

    .line 40
    move v7, p1

    .line 41
    move-object v8, p2

    .line 42
    move v9, p3

    .line 43
    invoke-direct/range {v3 .. v9}, LFa/e$f;-><init>(Ljava/lang/String;ZLFa/e;ILjava/util/List;Z)V

    .line 44
    .line 45
    .line 46
    const-wide/16 p1, 0x0

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1, p2}, LBa/d;->i(LBa/a;J)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final Z0(ILjava/util/List;)V
    .locals 9
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "LFa/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "requestHeaders"

    .line 2
    .line 3
    invoke-static {p2, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, LFa/e;->J:Ljava/util/Set;

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
    sget-object p2, LFa/a;->l:LFa/a;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, LFa/e;->x1(ILFa/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    iget-object v0, p0, LFa/e;->J:Ljava/util/Set;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    iget-object v0, p0, LFa/e;->r:LBa/d;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LFa/e;->l:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v2, 0x5b

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, "] onRequest"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v1, LFa/e$g;

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    move-object v3, v1

    .line 71
    move-object v6, p0

    .line 72
    move v7, p1

    .line 73
    move-object v8, p2

    .line 74
    invoke-direct/range {v3 .. v8}, LFa/e$g;-><init>(Ljava/lang/String;ZLFa/e;ILjava/util/List;)V

    .line 75
    .line 76
    .line 77
    const-wide/16 p1, 0x0

    .line 78
    .line 79
    invoke-virtual {v0, v1, p1, p2}, LBa/d;->i(LBa/a;J)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_0
    monitor-exit p0

    .line 84
    throw p1
.end method

.method public final a1(ILFa/a;)V
    .locals 9
    .param p2    # LFa/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFa/e;->r:LBa/d;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LFa/e;->l:Ljava/lang/String;

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
    move-result-object v4

    .line 35
    new-instance v1, LFa/e$h;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    move-object v3, v1

    .line 39
    move-object v6, p0

    .line 40
    move v7, p1

    .line 41
    move-object v8, p2

    .line 42
    invoke-direct/range {v3 .. v8}, LFa/e$h;-><init>(Ljava/lang/String;ZLFa/e;ILFa/a;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 p1, 0x0

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1, p2}, LBa/d;->i(LBa/a;J)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final c1(I)Z
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

.method public close()V
    .locals 3

    .line 1
    sget-object v0, LFa/a;->k:LFa/a;

    .line 2
    .line 3
    sget-object v1, LFa/a;->s:LFa/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v2}, LFa/e;->K(LFa/a;LFa/a;Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final declared-synchronized d1(I)LFa/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LFa/e;->k:Ljava/util/Map;

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
    check-cast p1, LFa/h;

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

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, LFa/e;->H:LFa/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LFa/i;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g1()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LFa/e;->x:J

    .line 3
    .line 4
    iget-wide v2, p0, LFa/e;->w:J
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
    iput-wide v2, p0, LFa/e;->w:J

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
    iput-wide v0, p0, LFa/e;->z:J

    .line 27
    .line 28
    sget-object v0, LA8/w;->a:LA8/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    iget-object v0, p0, LFa/e;->q:LBa/d;

    .line 32
    .line 33
    iget-object v1, p0, LFa/e;->l:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, " ping"

    .line 36
    .line 37
    invoke-static {v1, v2}, LO8/m;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, LFa/e$i;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v2, v1, v3, p0}, LFa/e$i;-><init>(Ljava/lang/String;ZLFa/e;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3, v4}, LBa/d;->i(LBa/a;J)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p0

    .line 55
    throw v0
.end method

.method public final h0()I
    .locals 1

    .line 1
    iget v0, p0, LFa/e;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final j1(I)V
    .locals 0

    .line 1
    iput p1, p0, LFa/e;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public final l0()LFa/e$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LFa/e;->j:LFa/e$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n1(I)V
    .locals 0

    .line 1
    iput p1, p0, LFa/e;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final o1(LFa/l;)V
    .locals 1
    .param p1    # LFa/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LFa/e;->B:LFa/l;

    .line 7
    .line 8
    return-void
.end method

.method public final p1(LFa/a;)V
    .locals 4
    .param p1    # LFa/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "statusCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFa/e;->H:LFa/i;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    new-instance v1, LO8/B;

    .line 10
    .line 11
    invoke-direct {v1}, LO8/B;-><init>()V

    .line 12
    .line 13
    .line 14
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-boolean v2, p0, LFa/e;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x1

    .line 25
    :try_start_3
    iput-boolean v2, p0, LFa/e;->o:Z

    .line 26
    .line 27
    invoke-virtual {p0}, LFa/e;->h0()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, v1, LO8/B;->i:I

    .line 32
    .line 33
    sget-object v2, LA8/w;->a:LA8/w;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    .line 35
    :try_start_4
    monitor-exit p0

    .line 36
    invoke-virtual {p0}, LFa/e;->L0()LFa/i;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v1, v1, LO8/B;->i:I

    .line 41
    .line 42
    sget-object v3, Lya/d;->a:[B

    .line 43
    .line 44
    invoke-virtual {v2, v1, p1, v3}, LFa/i;->g(ILFa/a;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    :try_start_5
    monitor-exit p0

    .line 51
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 52
    :goto_0
    monitor-exit v0

    .line 53
    throw p1
.end method

.method public final q1(ZLBa/e;)V
    .locals 4
    .param p2    # LBa/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p2, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, LFa/e;->H:LFa/i;

    .line 9
    .line 10
    invoke-virtual {p1}, LFa/i;->b()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LFa/e;->H:LFa/i;

    .line 14
    .line 15
    iget-object v0, p0, LFa/e;->A:LFa/l;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LFa/i;->p(LFa/l;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LFa/e;->A:LFa/l;

    .line 21
    .line 22
    invoke-virtual {p1}, LFa/l;->c()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const v0, 0xffff

    .line 27
    .line 28
    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LFa/e;->H:LFa/i;

    .line 32
    .line 33
    sub-int/2addr p1, v0

    .line 34
    int-to-long v2, p1

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {v1, p1, v2, v3}, LFa/i;->t(IJ)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p2}, LBa/e;->i()LBa/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, LFa/e;->l:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, LFa/e;->I:LFa/e$d;

    .line 46
    .line 47
    new-instance v1, LBa/c;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v1, p2, v2, v0}, LBa/c;-><init>(Ljava/lang/String;ZLN8/a;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2, v3}, LBa/d;->i(LBa/a;J)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final s0()I
    .locals 1

    .line 1
    iget v0, p0, LFa/e;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final declared-synchronized s1(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LFa/e;->C:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, LFa/e;->C:J

    .line 6
    .line 7
    iget-wide p1, p0, LFa/e;->D:J

    .line 8
    .line 9
    sub-long/2addr v0, p1

    .line 10
    iget-object p1, p0, LFa/e;->A:LFa/l;

    .line 11
    .line 12
    invoke-virtual {p1}, LFa/l;->c()I

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
    invoke-virtual {p0, p1, v0, v1}, LFa/e;->y1(IJ)V

    .line 25
    .line 26
    .line 27
    iget-wide p1, p0, LFa/e;->D:J

    .line 28
    .line 29
    add-long/2addr p1, v0

    .line 30
    iput-wide p1, p0, LFa/e;->D:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public final t1(IZLLa/d;J)V
    .locals 8
    .param p3    # LLa/d;
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
    iget-object p4, p0, LFa/e;->H:LFa/i;

    .line 9
    .line 10
    invoke-virtual {p4, p2, p1, p3, v3}, LFa/i;->c(ZILLa/d;I)V

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
    monitor-enter p0

    .line 19
    :goto_1
    :try_start_0
    invoke-virtual {p0}, LFa/e;->J0()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual {p0}, LFa/e;->H0()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    cmp-long v2, v4, v6

    .line 28
    .line 29
    if-ltz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, LFa/e;->D0()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 52
    .line 53
    const-string p2, "stream closed"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_2
    :try_start_1
    invoke-virtual {p0}, LFa/e;->H0()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-virtual {p0}, LFa/e;->J0()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    sub-long/2addr v4, v6

    .line 68
    invoke-static {p4, p5, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    long-to-int v2, v4

    .line 73
    invoke-virtual {p0}, LFa/e;->L0()LFa/i;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, LFa/i;->i()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p0}, LFa/e;->J0()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    int-to-long v6, v2

    .line 90
    add-long/2addr v4, v6

    .line 91
    iput-wide v4, p0, LFa/e;->E:J

    .line 92
    .line 93
    sget-object v4, LA8/w;->a:LA8/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    monitor-exit p0

    .line 96
    sub-long/2addr p4, v6

    .line 97
    iget-object v4, p0, LFa/e;->H:LFa/i;

    .line 98
    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    cmp-long v5, p4, v0

    .line 102
    .line 103
    if-nez v5, :cond_3

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move v5, v3

    .line 108
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, LFa/i;->c(ZILLa/d;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 117
    .line 118
    .line 119
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    :goto_3
    monitor-exit p0

    .line 126
    throw p1

    .line 127
    :cond_4
    return-void
.end method

.method public final u1(IZLjava/util/List;)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "LFa/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "alternating"

    .line 2
    .line 3
    invoke-static {p3, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFa/e;->H:LFa/i;

    .line 7
    .line 8
    invoke-virtual {v0, p2, p1, p3}, LFa/i;->h(ZILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v0()LFa/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LFa/e;->A:LFa/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v1(ZII)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LFa/e;->H:LFa/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LFa/i;->k(ZII)V
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
    invoke-direct {p0, p1}, LFa/e;->T(Ljava/io/IOException;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final w0()LFa/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LFa/e;->B:LFa/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w1(ILFa/a;)V
    .locals 1
    .param p2    # LFa/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "statusCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFa/e;->H:LFa/i;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LFa/i;->n(ILFa/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x1(ILFa/a;)V
    .locals 9
    .param p2    # LFa/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFa/e;->q:LBa/d;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LFa/e;->l:Ljava/lang/String;

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
    move-result-object v4

    .line 35
    new-instance v1, LFa/e$k;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    move-object v3, v1

    .line 39
    move-object v6, p0

    .line 40
    move v7, p1

    .line 41
    move-object v8, p2

    .line 42
    invoke-direct/range {v3 .. v8}, LFa/e$k;-><init>(Ljava/lang/String;ZLFa/e;ILFa/a;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 p1, 0x0

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1, p2}, LBa/d;->i(LBa/a;J)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final y0()Ljava/net/Socket;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LFa/e;->G:Ljava/net/Socket;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y1(IJ)V
    .locals 10

    .line 1
    iget-object v0, p0, LFa/e;->q:LBa/d;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LFa/e;->l:Ljava/lang/String;

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
    move-result-object v4

    .line 30
    new-instance v1, LFa/e$l;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    move-object v3, v1

    .line 34
    move-object v6, p0

    .line 35
    move v7, p1

    .line 36
    move-wide v8, p2

    .line 37
    invoke-direct/range {v3 .. v9}, LFa/e$l;-><init>(Ljava/lang/String;ZLFa/e;IJ)V

    .line 38
    .line 39
    .line 40
    const-wide/16 p1, 0x0

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1, p2}, LBa/d;->i(LBa/a;J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
