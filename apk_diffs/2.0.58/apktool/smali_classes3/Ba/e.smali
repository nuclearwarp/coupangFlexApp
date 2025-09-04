.class public final LBa/e;
.super Ljava/lang/Object;
.source "Http2Connection.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBa/e$b;,
        LBa/e$e;,
        LBa/e$d;,
        LBa/e$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0008\u0007\u0018\u0000 \u00c1\u00012\u00020\u0001:\u0007\u00c2\u0001\u00c3\u0001\u00c4\u0001\u0011B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J-\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0019\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0018\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0017\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001aH\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ#\u0010\u001e\u001a\u00020\r2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ-\u0010\"\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u000b2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0000\u00a2\u0006\u0004\u0008\"\u0010#J/\u0010\'\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u000b2\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010&\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010+\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010*\u001a\u00020)H\u0000\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010.\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010-\u001a\u00020)H\u0000\u00a2\u0006\u0004\u0008.\u0010,J\u001f\u00100\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010/\u001a\u00020\u001aH\u0000\u00a2\u0006\u0004\u00080\u00101J%\u00105\u001a\u00020\u00122\u0006\u00102\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\u00062\u0006\u00104\u001a\u00020\u0006\u00a2\u0006\u0004\u00085\u00106J\r\u00107\u001a\u00020\u0012\u00a2\u0006\u0004\u00087\u00108J\u0015\u00109\u001a\u00020\u00122\u0006\u0010-\u001a\u00020)\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008;\u00108J)\u0010?\u001a\u00020\u00122\u0006\u0010<\u001a\u00020)2\u0006\u0010=\u001a\u00020)2\u0008\u0010>\u001a\u0004\u0018\u00010\u0010H\u0000\u00a2\u0006\u0004\u0008?\u0010@J\u0019\u0010B\u001a\u00020\u00122\u0008\u0008\u0002\u0010A\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008B\u0010CJ\u0015\u0010E\u001a\u00020\u000b2\u0006\u0010D\u001a\u00020\u001a\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010G\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008G\u00108J\u0017\u0010H\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008H\u0010IJ%\u0010J\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0000\u00a2\u0006\u0004\u0008J\u0010KJ-\u0010M\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010L\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008M\u0010NJ/\u0010Q\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010P\u001a\u00020O2\u0006\u0010&\u001a\u00020\u00062\u0006\u0010L\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008Q\u0010RJ\u001f\u0010S\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010*\u001a\u00020)H\u0000\u00a2\u0006\u0004\u0008S\u0010,R\u001a\u0010X\u001a\u00020\u000b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010WR\u001a\u0010^\u001a\u00020Y8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]R&\u0010d\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r0_8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010cR\u001a\u0010i\u001a\u00020e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008f\u0010g\u001a\u0004\u0008U\u0010hR\"\u0010p\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR\"\u0010t\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010k\u001a\u0004\u0008r\u0010m\"\u0004\u0008s\u0010oR\u0016\u0010v\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010UR\u0014\u0010z\u001a\u00020w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0014\u0010~\u001a\u00020{8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0015\u0010\u0080\u0001\u001a\u00020{8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010}R\u0016\u0010\u0082\u0001\u001a\u00020{8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010}R\u0018\u0010\u0086\u0001\u001a\u00030\u0083\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0019\u0010\u0089\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0019\u0010\u008b\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u0088\u0001R\u0019\u0010\u008d\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u0088\u0001R\u0019\u0010\u008f\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u0088\u0001R\u0019\u0010\u0091\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0088\u0001R\u0019\u0010\u0093\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0088\u0001R\u001d\u0010\u0099\u0001\u001a\u00030\u0094\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001R*\u0010\u009e\u0001\u001a\u00030\u0094\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009a\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u009b\u0001\u0010\u0098\u0001\"\u0006\u0008\u009c\u0001\u0010\u009d\u0001R*\u0010\u00a3\u0001\u001a\u00020\u001a2\u0007\u0010\u009f\u0001\u001a\u00020\u001a8\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00a0\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R*\u0010\u00a6\u0001\u001a\u00020\u001a2\u0007\u0010\u009f\u0001\u001a\u00020\u001a8\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00a4\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u00a5\u0001\u0010\u00a2\u0001R*\u0010\u00a9\u0001\u001a\u00020\u001a2\u0007\u0010\u009f\u0001\u001a\u00020\u001a8\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00a7\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u00a8\u0001\u0010\u00a2\u0001R*\u0010\u00ac\u0001\u001a\u00020\u001a2\u0007\u0010\u009f\u0001\u001a\u00020\u001a8\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00aa\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u00ab\u0001\u0010\u00a2\u0001R \u0010\u00b2\u0001\u001a\u00030\u00ad\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\u001d\u0010\u00b8\u0001\u001a\u00030\u00b3\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001\u001a\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R \u0010\u00bd\u0001\u001a\u00070\u00b9\u0001R\u00020\u00008\u0006\u00a2\u0006\u000f\n\u0005\u0008k\u0010\u00ba\u0001\u001a\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u001e\u0010\u00c0\u0001\u001a\t\u0012\u0004\u0012\u00020\u00060\u00be\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u00bf\u0001\u00a8\u0006\u00c5\u0001"
    }
    d2 = {
        "LBa/e;",
        "Ljava/io/Closeable;",
        "LBa/e$b;",
        "builder",
        "<init>",
        "(LBa/e$b;)V",
        "",
        "associatedStreamId",
        "",
        "LBa/b;",
        "requestHeaders",
        "",
        "out",
        "LBa/h;",
        "F0",
        "(ILjava/util/List;Z)LBa/h;",
        "Ljava/io/IOException;",
        "e",
        "Ly8/w;",
        "V",
        "(Ljava/io/IOException;)V",
        "id",
        "r0",
        "(I)LBa/h;",
        "streamId",
        "a1",
        "",
        "read",
        "p1",
        "(J)V",
        "I0",
        "(Ljava/util/List;Z)LBa/h;",
        "outFinished",
        "alternating",
        "r1",
        "(IZLjava/util/List;)V",
        "LHa/d;",
        "buffer",
        "byteCount",
        "q1",
        "(IZLHa/d;J)V",
        "LBa/a;",
        "errorCode",
        "u1",
        "(ILBa/a;)V",
        "statusCode",
        "t1",
        "unacknowledgedBytesRead",
        "v1",
        "(IJ)V",
        "reply",
        "payload1",
        "payload2",
        "s1",
        "(ZII)V",
        "flush",
        "()V",
        "f1",
        "(LBa/a;)V",
        "close",
        "connectionCode",
        "streamCode",
        "cause",
        "U",
        "(LBa/a;LBa/a;Ljava/io/IOException;)V",
        "sendConnectionPreface",
        "i1",
        "(Z)V",
        "nowNs",
        "C0",
        "(J)Z",
        "b1",
        "V0",
        "(I)Z",
        "R0",
        "(ILjava/util/List;)V",
        "inFinished",
        "P0",
        "(ILjava/util/List;Z)V",
        "LHa/f;",
        "source",
        "M0",
        "(ILHa/f;IZ)V",
        "T0",
        "i",
        "Z",
        "Y",
        "()Z",
        "client",
        "LBa/e$d;",
        "j",
        "LBa/e$d;",
        "b0",
        "()LBa/e$d;",
        "listener",
        "",
        "k",
        "Ljava/util/Map;",
        "x0",
        "()Ljava/util/Map;",
        "streams",
        "",
        "l",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "connectionName",
        "m",
        "I",
        "a0",
        "()I",
        "c1",
        "(I)V",
        "lastGoodStreamId",
        "n",
        "g0",
        "setNextStreamId$okhttp",
        "nextStreamId",
        "o",
        "isShutdown",
        "Lxa/d;",
        "p",
        "Lxa/d;",
        "taskRunner",
        "Lxa/c;",
        "q",
        "Lxa/c;",
        "writerQueue",
        "r",
        "pushQueue",
        "s",
        "settingsListenerQueue",
        "LBa/k;",
        "t",
        "LBa/k;",
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
        "LBa/l;",
        "A",
        "LBa/l;",
        "l0",
        "()LBa/l;",
        "okHttpSettings",
        "B",
        "q0",
        "e1",
        "(LBa/l;)V",
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
        "A0",
        "writeBytesMaximum",
        "Ljava/net/Socket;",
        "G",
        "Ljava/net/Socket;",
        "getSocket$okhttp",
        "()Ljava/net/Socket;",
        "socket",
        "LBa/i;",
        "H",
        "LBa/i;",
        "B0",
        "()LBa/i;",
        "writer",
        "LBa/e$e;",
        "LBa/e$e;",
        "getReaderRunnable",
        "()LBa/e$e;",
        "readerRunnable",
        "",
        "Ljava/util/Set;",
        "currentPushRequests",
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
.field private static final K:LBa/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final L:LBa/e$c;


# instance fields
.field private final A:LBa/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private B:LBa/l;
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

.field private final H:LBa/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:LBa/e$e;
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

.field private final j:LBa/e$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LBa/h;",
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

.field private final p:Lxa/d;

.field private final q:Lxa/c;

.field private final r:Lxa/c;

.field private final s:Lxa/c;

.field private final t:LBa/k;

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
    new-instance v0, LBa/e$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LBa/e$c;-><init>(LM8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LBa/e;->L:LBa/e$c;

    .line 8
    .line 9
    new-instance v0, LBa/l;

    .line 10
    .line 11
    invoke-direct {v0}, LBa/l;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    const v2, 0xffff

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, LBa/l;->h(II)LBa/l;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    const/16 v2, 0x4000

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, LBa/l;->h(II)LBa/l;

    .line 25
    .line 26
    .line 27
    sput-object v0, LBa/e;->K:LBa/l;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(LBa/e$b;)V
    .locals 12
    .param p1    # LBa/e$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LBa/e$b;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, LBa/e;->i:Z

    .line 14
    .line 15
    invoke-virtual {p1}, LBa/e$b;->d()LBa/e$d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LBa/e;->j:LBa/e$d;

    .line 20
    .line 21
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LBa/e;->k:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {p1}, LBa/e$b;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, LBa/e;->l:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, LBa/e$b;->b()Z

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
    iput v2, p0, LBa/e;->n:I

    .line 44
    .line 45
    invoke-virtual {p1}, LBa/e$b;->j()Lxa/d;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, LBa/e;->p:Lxa/d;

    .line 50
    .line 51
    invoke-virtual {v2}, Lxa/d;->i()Lxa/c;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, p0, LBa/e;->q:Lxa/c;

    .line 56
    .line 57
    invoke-virtual {v2}, Lxa/d;->i()Lxa/c;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iput-object v4, p0, LBa/e;->r:Lxa/c;

    .line 62
    .line 63
    invoke-virtual {v2}, Lxa/d;->i()Lxa/c;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, LBa/e;->s:Lxa/c;

    .line 68
    .line 69
    invoke-virtual {p1}, LBa/e$b;->f()LBa/k;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, p0, LBa/e;->t:LBa/k;

    .line 74
    .line 75
    new-instance v2, LBa/l;

    .line 76
    .line 77
    invoke-direct {v2}, LBa/l;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, LBa/e$b;->b()Z

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
    invoke-virtual {v2, v4, v5}, LBa/l;->h(II)LBa/l;

    .line 90
    .line 91
    .line 92
    :cond_1
    iput-object v2, p0, LBa/e;->A:LBa/l;

    .line 93
    .line 94
    sget-object v2, LBa/e;->K:LBa/l;

    .line 95
    .line 96
    iput-object v2, p0, LBa/e;->B:LBa/l;

    .line 97
    .line 98
    invoke-virtual {v2}, LBa/l;->c()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    int-to-long v4, v2

    .line 103
    iput-wide v4, p0, LBa/e;->F:J

    .line 104
    .line 105
    invoke-virtual {p1}, LBa/e$b;->h()Ljava/net/Socket;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, p0, LBa/e;->G:Ljava/net/Socket;

    .line 110
    .line 111
    new-instance v2, LBa/i;

    .line 112
    .line 113
    invoke-virtual {p1}, LBa/e$b;->g()LHa/e;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-direct {v2, v4, v0}, LBa/i;-><init>(LHa/e;Z)V

    .line 118
    .line 119
    .line 120
    iput-object v2, p0, LBa/e;->H:LBa/i;

    .line 121
    .line 122
    new-instance v2, LBa/e$e;

    .line 123
    .line 124
    new-instance v4, LBa/g;

    .line 125
    .line 126
    invoke-virtual {p1}, LBa/e$b;->i()LHa/f;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-direct {v4, v5, v0}, LBa/g;-><init>(LHa/f;Z)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, p0, v4}, LBa/e$e;-><init>(LBa/e;LBa/g;)V

    .line 134
    .line 135
    .line 136
    iput-object v2, p0, LBa/e;->I:LBa/e$e;

    .line 137
    .line 138
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, LBa/e;->J:Ljava/util/Set;

    .line 144
    .line 145
    invoke-virtual {p1}, LBa/e$b;->e()I

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
    invoke-virtual {p1}, LBa/e$b;->e()I

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
    new-instance p1, LBa/e$a;

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
    invoke-direct/range {v6 .. v11}, LBa/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;LBa/e;J)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, p1, v4, v5}, Lxa/c;->i(Lxa/a;J)V

    .line 189
    .line 190
    .line 191
    :cond_2
    return-void
.end method

.method public static final synthetic C(LBa/e;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LBa/e;->v:J

    .line 2
    .line 3
    return-void
.end method

.method private final F0(ILjava/util/List;Z)LBa/h;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "LBa/b;",
            ">;Z)",
            "LBa/h;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    xor-int/lit8 v7, p3, 0x1

    .line 3
    .line 4
    iget-object v8, p0, LBa/e;->H:LBa/i;

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
    iget v1, p0, LBa/e;->n:I

    .line 9
    .line 10
    const v2, 0x3fffffff    # 1.9999999f

    .line 11
    .line 12
    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    sget-object v1, LBa/a;->q:LBa/a;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, LBa/e;->f1(LBa/a;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-boolean v1, p0, LBa/e;->o:Z

    .line 25
    .line 26
    if-nez v1, :cond_7

    .line 27
    .line 28
    iget v9, p0, LBa/e;->n:I

    .line 29
    .line 30
    add-int/lit8 v1, v9, 0x2

    .line 31
    .line 32
    iput v1, p0, LBa/e;->n:I

    .line 33
    .line 34
    new-instance v10, LBa/h;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v1, v10

    .line 39
    move v2, v9

    .line 40
    move-object v3, p0

    .line 41
    move v4, v7

    .line 42
    invoke-direct/range {v1 .. v6}, LBa/h;-><init>(ILBa/e;ZZLua/s;)V

    .line 43
    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    iget-wide v1, p0, LBa/e;->E:J

    .line 48
    .line 49
    iget-wide v3, p0, LBa/e;->F:J

    .line 50
    .line 51
    cmp-long p3, v1, v3

    .line 52
    .line 53
    if-gez p3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v10}, LBa/h;->r()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {v10}, LBa/h;->q()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    cmp-long p3, v1, v3

    .line 64
    .line 65
    if-ltz p3, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 p3, 0x0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_1
    move p3, v0

    .line 71
    :goto_2
    invoke-virtual {v10}, LBa/h;->u()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, LBa/e;->k:Ljava/util/Map;

    .line 78
    .line 79
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_3
    sget-object v1, Ly8/w;->a:Ly8/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    :try_start_2
    monitor-exit p0

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, LBa/e;->H:LBa/i;

    .line 92
    .line 93
    invoke-virtual {p1, v7, v9, p2}, LBa/i;->h(ZILjava/util/List;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    goto :goto_5

    .line 99
    :cond_4
    iget-boolean v1, p0, LBa/e;->i:Z

    .line 100
    .line 101
    xor-int/2addr v0, v1

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iget-object v0, p0, LBa/e;->H:LBa/i;

    .line 105
    .line 106
    invoke-virtual {v0, p1, v9, p2}, LBa/i;->l(IILjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    .line 108
    .line 109
    :goto_3
    monitor-exit v8

    .line 110
    if-eqz p3, :cond_5

    .line 111
    .line 112
    iget-object p1, p0, LBa/e;->H:LBa/i;

    .line 113
    .line 114
    invoke-virtual {p1}, LBa/i;->flush()V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-object v10

    .line 118
    :cond_6
    :try_start_3
    const-string p1, "client streams shouldn\'t have associated stream IDs"

    .line 119
    .line 120
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    :cond_7
    :try_start_4
    new-instance p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 131
    .line 132
    invoke-direct {p1}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    :goto_4
    :try_start_5
    monitor-exit p0

    .line 137
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 138
    :goto_5
    monitor-exit v8

    .line 139
    throw p1
.end method

.method public static final synthetic G(LBa/e;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LBa/e;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic I(LBa/e;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LBa/e;->F:J

    .line 2
    .line 3
    return-void
.end method

.method private final V(Ljava/io/IOException;)V
    .locals 1

    .line 1
    sget-object v0, LBa/a;->k:LBa/a;

    .line 2
    .line 3
    invoke-virtual {p0, v0, v0, p1}, LBa/e;->U(LBa/a;LBa/a;Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(LBa/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LBa/e;->V(Ljava/io/IOException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(LBa/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LBa/e;->y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic c(LBa/e;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, LBa/e;->J:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e()LBa/l;
    .locals 1

    .line 1
    sget-object v0, LBa/e;->K:LBa/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f(LBa/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LBa/e;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic g(LBa/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LBa/e;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic h(LBa/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LBa/e;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic i(LBa/e;)LBa/k;
    .locals 0

    .line 1
    iget-object p0, p0, LBa/e;->t:LBa/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(LBa/e;)Lxa/c;
    .locals 0

    .line 1
    iget-object p0, p0, LBa/e;->s:Lxa/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(LBa/e;)Lxa/d;
    .locals 0

    .line 1
    iget-object p0, p0, LBa/e;->p:Lxa/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(LBa/e;)Lxa/c;
    .locals 0

    .line 1
    iget-object p0, p0, LBa/e;->q:Lxa/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o1(LBa/e;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, LBa/e;->i1(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic p(LBa/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LBa/e;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic t(LBa/e;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LBa/e;->y:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic u(LBa/e;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LBa/e;->x:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic v(LBa/e;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LBa/e;->u:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0()J
    .locals 2

    .line 1
    iget-wide v0, p0, LBa/e;->F:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final B0()LBa/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LBa/e;->H:LBa/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized C0(J)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LBa/e;->o:Z
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
    iget-wide v2, p0, LBa/e;->x:J

    .line 10
    .line 11
    iget-wide v4, p0, LBa/e;->w:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    iget-wide v2, p0, LBa/e;->z:J
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

.method public final I0(Ljava/util/List;Z)LBa/h;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LBa/b;",
            ">;Z)",
            "LBa/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "requestHeaders"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, p1, p2}, LBa/e;->F0(ILjava/util/List;Z)LBa/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final M0(ILHa/f;IZ)V
    .locals 11
    .param p2    # LHa/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p2, v0}, LM8/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v8, LHa/d;

    .line 7
    .line 8
    invoke-direct {v8}, LHa/d;-><init>()V

    .line 9
    .line 10
    .line 11
    int-to-long v0, p3

    .line 12
    invoke-interface {p2, v0, v1}, LHa/f;->d1(J)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v8, v0, v1}, LHa/Z;->O0(LHa/d;J)J

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, LBa/e;->r:Lxa/c;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LBa/e;->l:Ljava/lang/String;

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
    new-instance v0, LBa/e$f;

    .line 48
    .line 49
    const/4 v5, 0x1

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
    invoke-direct/range {v1 .. v10}, LBa/e$f;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLBa/e;ILHa/d;IZ)V

    .line 58
    .line 59
    .line 60
    const-wide/16 p3, 0x0

    .line 61
    .line 62
    invoke-virtual {p2, v0, p3, p4}, Lxa/c;->i(Lxa/a;J)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final P0(ILjava/util/List;Z)V
    .locals 12
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "LBa/b;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "requestHeaders"

    .line 2
    .line 3
    invoke-static {p2, v0}, LM8/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBa/e;->r:Lxa/c;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LBa/e;->l:Ljava/lang/String;

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
    new-instance v1, LBa/e$g;

    .line 36
    .line 37
    const/4 v7, 0x1

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
    invoke-direct/range {v3 .. v11}, LBa/e$g;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLBa/e;ILjava/util/List;Z)V

    .line 46
    .line 47
    .line 48
    const-wide/16 p1, 0x0

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1, p2}, Lxa/c;->i(Lxa/a;J)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final R0(ILjava/util/List;)V
    .locals 11
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "LBa/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "requestHeaders"

    .line 2
    .line 3
    invoke-static {p2, v0}, LM8/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, LBa/e;->J:Ljava/util/Set;

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
    sget-object p2, LBa/a;->k:LBa/a;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, LBa/e;->u1(ILBa/a;)V
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
    iget-object v0, p0, LBa/e;->J:Ljava/util/Set;

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
    iget-object v0, p0, LBa/e;->r:Lxa/c;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LBa/e;->l:Ljava/lang/String;

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
    move-result-object v6

    .line 67
    new-instance v1, LBa/e$h;

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    move-object v3, v1

    .line 71
    move-object v4, v6

    .line 72
    move v5, v7

    .line 73
    move-object v8, p0

    .line 74
    move v9, p1

    .line 75
    move-object v10, p2

    .line 76
    invoke-direct/range {v3 .. v10}, LBa/e$h;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLBa/e;ILjava/util/List;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 p1, 0x0

    .line 80
    .line 81
    invoke-virtual {v0, v1, p1, p2}, Lxa/c;->i(Lxa/a;J)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :goto_0
    monitor-exit p0

    .line 86
    throw p1
.end method

.method public final T0(ILBa/a;)V
    .locals 11
    .param p2    # LBa/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, LM8/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBa/e;->r:Lxa/c;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LBa/e;->l:Ljava/lang/String;

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
    new-instance v1, LBa/e$i;

    .line 36
    .line 37
    const/4 v7, 0x1

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
    invoke-direct/range {v3 .. v10}, LBa/e$i;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLBa/e;ILBa/a;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 p1, 0x0

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1, p2}, Lxa/c;->i(Lxa/a;J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final U(LBa/a;LBa/a;Ljava/io/IOException;)V
    .locals 3
    .param p1    # LBa/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LBa/a;
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
    invoke-static {p1, v0}, LM8/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "streamCode"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-boolean v0, Lva/b;->h:Z

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
    invoke-static {p3, v0}, LM8/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual {p0, p1}, LBa/e;->f1(LBa/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    monitor-enter p0

    .line 70
    :try_start_1
    iget-object p1, p0, LBa/e;->k:Ljava/util/Map;

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
    iget-object p1, p0, LBa/e;->k:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-array v1, v0, [LBa/h;

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
    check-cast p1, [LBa/h;

    .line 96
    .line 97
    iget-object v1, p0, LBa/e;->k:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    .line 106
    .line 107
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 108
    .line 109
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_3
    const/4 p1, 0x0

    .line 114
    :goto_1
    sget-object v1, Ly8/w;->a:Ly8/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    monitor-exit p0

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    array-length v1, p1

    .line 120
    :goto_2
    if-ge v0, v1, :cond_4

    .line 121
    .line 122
    aget-object v2, p1, v0

    .line 123
    .line 124
    :try_start_2
    invoke-virtual {v2, p2, p3}, LBa/h;->d(LBa/a;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 125
    .line 126
    .line 127
    :catch_1
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    :try_start_3
    iget-object p1, p0, LBa/e;->H:LBa/i;

    .line 131
    .line 132
    invoke-virtual {p1}, LBa/i;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 133
    .line 134
    .line 135
    :catch_2
    :try_start_4
    iget-object p1, p0, LBa/e;->G:Ljava/net/Socket;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 138
    .line 139
    .line 140
    :catch_3
    iget-object p1, p0, LBa/e;->q:Lxa/c;

    .line 141
    .line 142
    invoke-virtual {p1}, Lxa/c;->n()V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, LBa/e;->r:Lxa/c;

    .line 146
    .line 147
    invoke-virtual {p1}, Lxa/c;->n()V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, LBa/e;->s:Lxa/c;

    .line 151
    .line 152
    invoke-virtual {p1}, Lxa/c;->n()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :goto_3
    monitor-exit p0

    .line 157
    throw p1
.end method

.method public final V0(I)Z
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

.method public final Y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LBa/e;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LBa/e;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a0()I
    .locals 1

    .line 1
    iget v0, p0, LBa/e;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final declared-synchronized a1(I)LBa/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LBa/e;->k:Ljava/util/Map;

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
    check-cast p1, LBa/h;

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

.method public final b0()LBa/e$d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LBa/e;->j:LBa/e$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b1()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LBa/e;->x:J

    .line 3
    .line 4
    iget-wide v2, p0, LBa/e;->w:J
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
    iput-wide v2, p0, LBa/e;->w:J

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
    iput-wide v0, p0, LBa/e;->z:J

    .line 27
    .line 28
    sget-object v0, Ly8/w;->a:Ly8/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    iget-object v0, p0, LBa/e;->q:Lxa/c;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LBa/e;->l:Ljava/lang/String;

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
    new-instance v1, LBa/e$j;

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    move-object v3, v1

    .line 56
    move-object v4, v6

    .line 57
    move v5, v7

    .line 58
    move-object v8, p0

    .line 59
    invoke-direct/range {v3 .. v8}, LBa/e$j;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLBa/e;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3}, Lxa/c;->i(Lxa/a;J)V

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

.method public final c1(I)V
    .locals 0

    .line 1
    iput p1, p0, LBa/e;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    sget-object v0, LBa/a;->j:LBa/a;

    .line 2
    .line 3
    sget-object v1, LBa/a;->r:LBa/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v2}, LBa/e;->U(LBa/a;LBa/a;Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e1(LBa/l;)V
    .locals 1
    .param p1    # LBa/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LBa/e;->B:LBa/l;

    .line 7
    .line 8
    return-void
.end method

.method public final f1(LBa/a;)V
    .locals 4
    .param p1    # LBa/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "statusCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBa/e;->H:LBa/i;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget-boolean v1, p0, LBa/e;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    :try_start_3
    iput-boolean v1, p0, LBa/e;->o:Z

    .line 21
    .line 22
    iget v1, p0, LBa/e;->m:I

    .line 23
    .line 24
    sget-object v2, Ly8/w;->a:Ly8/w;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    .line 26
    :try_start_4
    monitor-exit p0

    .line 27
    iget-object v2, p0, LBa/e;->H:LBa/i;

    .line 28
    .line 29
    sget-object v3, Lva/b;->a:[B

    .line 30
    .line 31
    invoke-virtual {v2, v1, p1, v3}, LBa/i;->g(ILBa/a;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_1
    move-exception p1

    .line 37
    :try_start_5
    monitor-exit p0

    .line 38
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 39
    :goto_0
    monitor-exit v0

    .line 40
    throw p1
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, LBa/e;->H:LBa/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LBa/i;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g0()I
    .locals 1

    .line 1
    iget v0, p0, LBa/e;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final i1(Z)V
    .locals 4
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LBa/e;->H:LBa/i;

    .line 4
    .line 5
    invoke-virtual {p1}, LBa/i;->b()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LBa/e;->H:LBa/i;

    .line 9
    .line 10
    iget-object v0, p0, LBa/e;->A:LBa/l;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LBa/i;->p(LBa/l;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LBa/e;->A:LBa/l;

    .line 16
    .line 17
    invoke-virtual {p1}, LBa/l;->c()I

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
    iget-object v1, p0, LBa/e;->H:LBa/i;

    .line 27
    .line 28
    sub-int/2addr p1, v0

    .line 29
    int-to-long v2, p1

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v1, p1, v2, v3}, LBa/i;->t(IJ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    .line 35
    .line 36
    iget-object v0, p0, LBa/e;->I:LBa/e$e;

    .line 37
    .line 38
    iget-object v1, p0, LBa/e;->l:Ljava/lang/String;

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

.method public final l0()LBa/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LBa/e;->A:LBa/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized p1(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LBa/e;->C:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, LBa/e;->C:J

    .line 6
    .line 7
    iget-wide p1, p0, LBa/e;->D:J

    .line 8
    .line 9
    sub-long/2addr v0, p1

    .line 10
    iget-object p1, p0, LBa/e;->A:LBa/l;

    .line 11
    .line 12
    invoke-virtual {p1}, LBa/l;->c()I

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
    invoke-virtual {p0, p1, v0, v1}, LBa/e;->v1(IJ)V

    .line 25
    .line 26
    .line 27
    iget-wide p1, p0, LBa/e;->D:J

    .line 28
    .line 29
    add-long/2addr p1, v0

    .line 30
    iput-wide p1, p0, LBa/e;->D:J
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

.method public final q0()LBa/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LBa/e;->B:LBa/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q1(IZLHa/d;J)V
    .locals 9
    .param p3    # LHa/d;
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
    iget-object p4, p0, LBa/e;->H:LBa/i;

    .line 9
    .line 10
    invoke-virtual {p4, p2, p1, p3, v3}, LBa/i;->c(ZILHa/d;I)V

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
    new-instance v2, LM8/B;

    .line 19
    .line 20
    invoke-direct {v2}, LM8/B;-><init>()V

    .line 21
    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :goto_1
    :try_start_0
    iget-wide v4, p0, LBa/e;->E:J

    .line 25
    .line 26
    iget-wide v6, p0, LBa/e;->F:J

    .line 27
    .line 28
    cmp-long v8, v4, v6

    .line 29
    .line 30
    if-ltz v8, :cond_2

    .line 31
    .line 32
    iget-object v4, p0, LBa/e;->k:Ljava/util/Map;

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
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 51
    .line 52
    const-string p2, "stream closed"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_2
    sub-long/2addr v6, v4

    .line 59
    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    long-to-int v4, v4

    .line 64
    iput v4, v2, LM8/B;->i:I

    .line 65
    .line 66
    iget-object v5, p0, LBa/e;->H:LBa/i;

    .line 67
    .line 68
    invoke-virtual {v5}, LBa/i;->i()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iput v4, v2, LM8/B;->i:I

    .line 77
    .line 78
    iget-wide v5, p0, LBa/e;->E:J

    .line 79
    .line 80
    int-to-long v7, v4

    .line 81
    add-long/2addr v5, v7

    .line 82
    iput-wide v5, p0, LBa/e;->E:J

    .line 83
    .line 84
    sget-object v2, Ly8/w;->a:Ly8/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    monitor-exit p0

    .line 87
    int-to-long v5, v4

    .line 88
    sub-long/2addr p4, v5

    .line 89
    iget-object v2, p0, LBa/e;->H:LBa/i;

    .line 90
    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    cmp-long v5, p4, v0

    .line 94
    .line 95
    if-nez v5, :cond_3

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move v5, v3

    .line 100
    :goto_2
    invoke-virtual {v2, v5, p1, p3, v4}, LBa/i;->c(ZILHa/d;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

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

.method public final declared-synchronized r0(I)LBa/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LBa/e;->k:Ljava/util/Map;

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
    check-cast p1, LBa/h;
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

.method public final r1(IZLjava/util/List;)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "LBa/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "alternating"

    .line 2
    .line 3
    invoke-static {p3, v0}, LM8/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBa/e;->H:LBa/i;

    .line 7
    .line 8
    invoke-virtual {v0, p2, p1, p3}, LBa/i;->h(ZILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s1(ZII)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LBa/e;->H:LBa/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LBa/i;->k(ZII)V
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
    invoke-direct {p0, p1}, LBa/e;->V(Ljava/io/IOException;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final t1(ILBa/a;)V
    .locals 1
    .param p2    # LBa/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "statusCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, LM8/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBa/e;->H:LBa/i;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LBa/i;->n(ILBa/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u1(ILBa/a;)V
    .locals 11
    .param p2    # LBa/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, LM8/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBa/e;->q:Lxa/c;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LBa/e;->l:Ljava/lang/String;

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
    new-instance v1, LBa/e$k;

    .line 36
    .line 37
    const/4 v7, 0x1

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
    invoke-direct/range {v3 .. v10}, LBa/e$k;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLBa/e;ILBa/a;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 p1, 0x0

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1, p2}, Lxa/c;->i(Lxa/a;J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final v1(IJ)V
    .locals 12

    .line 1
    iget-object v0, p0, LBa/e;->q:Lxa/c;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LBa/e;->l:Ljava/lang/String;

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
    new-instance v1, LBa/e$l;

    .line 31
    .line 32
    const/4 v7, 0x1

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
    invoke-direct/range {v3 .. v11}, LBa/e$l;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLBa/e;IJ)V

    .line 40
    .line 41
    .line 42
    const-wide/16 p1, 0x0

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1, p2}, Lxa/c;->i(Lxa/a;J)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final x0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LBa/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LBa/e;->k:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
