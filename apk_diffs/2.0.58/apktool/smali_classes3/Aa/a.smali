.class public final LAa/a;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Lza/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAa/a$f;,
        LAa/a$b;,
        LAa/a$a;,
        LAa/a$e;,
        LAa/a$c;,
        LAa/a$g;,
        LAa/a$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0018\u0000 32\u00020\u0001:\u000761>I5)-B)\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010$\u001a\u00020#2\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010)\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020#2\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00101\u001a\u00020\u00162\u0006\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u00020\u00182\u0006\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020#H\u0016\u00a2\u0006\u0004\u00085\u0010,J\u000f\u00106\u001a\u00020#H\u0016\u00a2\u0006\u0004\u00086\u0010,J\u001d\u00109\u001a\u00020#2\u0006\u00107\u001a\u00020\u000f2\u0006\u00108\u001a\u00020\u000c\u00a2\u0006\u0004\u00089\u0010:J\u0019\u0010>\u001a\u0004\u0018\u00010=2\u0006\u0010<\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u0015\u0010@\u001a\u00020#2\u0006\u00100\u001a\u00020/\u00a2\u0006\u0004\u0008@\u0010AR\u0016\u0010D\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010CR\u0016\u0010F\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010ER\u0018\u0010H\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010GR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010K\u001a\u0004\u0008I\u0010LR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010MR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010NR\u0018\u0010Q\u001a\u00020;*\u00020/8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010PR\u0018\u0010Q\u001a\u00020;*\u00020&8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010S\u00a8\u0006T"
    }
    d2 = {
        "LAa/a;",
        "Lza/d;",
        "Lua/x;",
        "client",
        "Lya/f;",
        "connection",
        "LHa/f;",
        "source",
        "LHa/e;",
        "sink",
        "<init>",
        "(Lua/x;Lya/f;LHa/f;LHa/e;)V",
        "",
        "z",
        "()Ljava/lang/String;",
        "Lua/s;",
        "A",
        "()Lua/s;",
        "LHa/X;",
        "u",
        "()LHa/X;",
        "x",
        "",
        "length",
        "LHa/Z;",
        "w",
        "(J)LHa/Z;",
        "Lua/t;",
        "url",
        "v",
        "(Lua/t;)LHa/Z;",
        "y",
        "()LHa/Z;",
        "LHa/m;",
        "timeout",
        "Ly8/w;",
        "r",
        "(LHa/m;)V",
        "Lua/z;",
        "request",
        "contentLength",
        "f",
        "(Lua/z;J)LHa/X;",
        "cancel",
        "()V",
        "g",
        "(Lua/z;)V",
        "Lua/B;",
        "response",
        "b",
        "(Lua/B;)J",
        "h",
        "(Lua/B;)LHa/Z;",
        "e",
        "a",
        "headers",
        "requestLine",
        "C",
        "(Lua/s;Ljava/lang/String;)V",
        "",
        "expectContinue",
        "Lua/B$a;",
        "c",
        "(Z)Lua/B$a;",
        "B",
        "(Lua/B;)V",
        "",
        "I",
        "state",
        "J",
        "headerLimit",
        "Lua/s;",
        "trailers",
        "d",
        "Lua/x;",
        "Lya/f;",
        "()Lya/f;",
        "LHa/f;",
        "LHa/e;",
        "t",
        "(Lua/B;)Z",
        "isChunked",
        "s",
        "(Lua/z;)Z",
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
.field public static final h:LAa/a$d;


# instance fields
.field private a:I

.field private b:J

.field private c:Lua/s;

.field private final d:Lua/x;

.field private final e:Lya/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:LHa/f;

.field private final g:LHa/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LAa/a$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LAa/a$d;-><init>(LM8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LAa/a;->h:LAa/a$d;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lua/x;Lya/f;LHa/f;LHa/e;)V
    .locals 1
    .param p1    # Lua/x;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lya/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LHa/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LHa/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, LM8/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p3, v0}, LM8/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sink"

    .line 12
    .line 13
    invoke-static {p4, v0}, LM8/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LAa/a;->d:Lua/x;

    .line 20
    .line 21
    iput-object p2, p0, LAa/a;->e:Lya/f;

    .line 22
    .line 23
    iput-object p3, p0, LAa/a;->f:LHa/f;

    .line 24
    .line 25
    iput-object p4, p0, LAa/a;->g:LHa/e;

    .line 26
    .line 27
    const/high16 p1, 0x40000

    .line 28
    .line 29
    int-to-long p1, p1

    .line 30
    iput-wide p1, p0, LAa/a;->b:J

    .line 31
    .line 32
    return-void
.end method

.method private final A()Lua/s;
    .locals 3

    .line 1
    new-instance v0, Lua/s$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lua/s$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LAa/a;->z()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lua/s$a;->c(Ljava/lang/String;)Lua/s$a;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, LAa/a;->z()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lua/s$a;->e()Lua/s;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static final synthetic i(LAa/a;LHa/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LAa/a;->r(LHa/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(LAa/a;)Lua/x;
    .locals 0

    .line 1
    iget-object p0, p0, LAa/a;->d:Lua/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(LAa/a;)LHa/e;
    .locals 0

    .line 1
    iget-object p0, p0, LAa/a;->g:LHa/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(LAa/a;)LHa/f;
    .locals 0

    .line 1
    iget-object p0, p0, LAa/a;->f:LHa/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(LAa/a;)I
    .locals 0

    .line 1
    iget p0, p0, LAa/a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic n(LAa/a;)Lua/s;
    .locals 0

    .line 1
    iget-object p0, p0, LAa/a;->c:Lua/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(LAa/a;)Lua/s;
    .locals 0

    .line 1
    invoke-direct {p0}, LAa/a;->A()Lua/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(LAa/a;I)V
    .locals 0

    .line 1
    iput p1, p0, LAa/a;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(LAa/a;Lua/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAa/a;->c:Lua/s;

    .line 2
    .line 3
    return-void
.end method

.method private final r(LHa/m;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LHa/m;->i()LHa/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LHa/a0;->e:LHa/a0;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, LHa/m;->j(LHa/a0;)LHa/m;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LHa/a0;->a()LHa/a0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LHa/a0;->b()LHa/a0;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final s(Lua/z;)Z
    .locals 2
    .param p1    # Lua/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Transfer-Encoding"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lua/z;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const-string v1, "chunked"

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Lfa/l;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method private final t(Lua/B;)Z
    .locals 3
    .param p1    # Lua/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "Transfer-Encoding"

    .line 4
    .line 5
    invoke-static {p1, v2, v0, v1, v0}, Lua/B;->k(Lua/B;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    const-string v1, "chunked"

    .line 11
    .line 12
    invoke-static {v1, p1, v0}, Lfa/l;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private final u()LHa/X;
    .locals 2

    .line 1
    iget v0, p0, LAa/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, LAa/a;->a:I

    .line 12
    .line 13
    new-instance v0, LAa/a$b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LAa/a$b;-><init>(LAa/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "state: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, LAa/a;->a:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method private final v(Lua/t;)LHa/Z;
    .locals 2

    .line 1
    iget v0, p0, LAa/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    iput v0, p0, LAa/a;->a:I

    .line 13
    .line 14
    new-instance v0, LAa/a$c;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, LAa/a$c;-><init>(LAa/a;Lua/t;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "state: "

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v0, p0, LAa/a;->a:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method private final w(J)LHa/Z;
    .locals 2

    .line 1
    iget v0, p0, LAa/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    iput v0, p0, LAa/a;->a:I

    .line 13
    .line 14
    new-instance v0, LAa/a$e;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2}, LAa/a$e;-><init>(LAa/a;J)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string p2, "state: "

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget p2, p0, LAa/a;->a:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2
.end method

.method private final x()LHa/X;
    .locals 2

    .line 1
    iget v0, p0, LAa/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, LAa/a;->a:I

    .line 12
    .line 13
    new-instance v0, LAa/a$f;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LAa/a$f;-><init>(LAa/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "state: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, LAa/a;->a:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method private final y()LHa/Z;
    .locals 2

    .line 1
    iget v0, p0, LAa/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    iput v0, p0, LAa/a;->a:I

    .line 13
    .line 14
    invoke-virtual {p0}, LAa/a;->d()Lya/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lya/f;->y()V

    .line 19
    .line 20
    .line 21
    new-instance v0, LAa/a$g;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LAa/a$g;-><init>(LAa/a;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "state: "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v1, p0, LAa/a;->a:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method private final z()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LAa/a;->f:LHa/f;

    .line 2
    .line 3
    iget-wide v1, p0, LAa/a;->b:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, LHa/f;->d0(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, LAa/a;->b:J

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    int-to-long v3, v3

    .line 16
    sub-long/2addr v1, v3

    .line 17
    iput-wide v1, p0, LAa/a;->b:J

    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final B(Lua/B;)V
    .locals 4
    .param p1    # Lua/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lva/b;->s(Lua/B;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0, v0, v1}, LAa/a;->w(J)LHa/Z;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lva/b;->G(LHa/Z;ILjava/util/concurrent/TimeUnit;)Z

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, LHa/Z;->close()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final C(Lua/s;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lua/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestLine"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LAa/a;->a:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LAa/a;->g:LHa/e;

    .line 23
    .line 24
    invoke-interface {v0, p2}, LHa/e;->o0(Ljava/lang/String;)LHa/e;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "\r\n"

    .line 29
    .line 30
    invoke-interface {p2, v0}, LHa/e;->o0(Ljava/lang/String;)LHa/e;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lua/s;->size()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    :goto_1
    if-ge v1, p2, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, LAa/a;->g:LHa/e;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lua/s;->c(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v3, v4}, LHa/e;->o0(Ljava/lang/String;)LHa/e;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, ": "

    .line 50
    .line 51
    invoke-interface {v3, v4}, LHa/e;->o0(Ljava/lang/String;)LHa/e;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1, v1}, Lua/s;->h(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v3, v4}, LHa/e;->o0(Ljava/lang/String;)LHa/e;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3, v0}, LHa/e;->o0(Ljava/lang/String;)LHa/e;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object p1, p0, LAa/a;->g:LHa/e;

    .line 70
    .line 71
    invoke-interface {p1, v0}, LHa/e;->o0(Ljava/lang/String;)LHa/e;

    .line 72
    .line 73
    .line 74
    iput v2, p0, LAa/a;->a:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string p2, "state: "

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget p2, p0, LAa/a;->a:I

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p2
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LAa/a;->g:LHa/e;

    .line 2
    .line 3
    invoke-interface {v0}, LHa/e;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lua/B;)J
    .locals 2
    .param p1    # Lua/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lza/e;->a(Lua/B;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0, p1}, LAa/a;->t(Lua/B;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lva/b;->s(Lua/B;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    return-wide v0
.end method

.method public c(Z)Lua/B$a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget v0, p0, LAa/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :cond_1
    :goto_0
    if-eqz v2, :cond_4

    .line 12
    .line 13
    :try_start_0
    sget-object v0, Lza/k;->d:Lza/k$a;

    .line 14
    .line 15
    invoke-direct {p0}, LAa/a;->z()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lza/k$a;->a(Ljava/lang/String;)Lza/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lua/B$a;

    .line 24
    .line 25
    invoke-direct {v2}, Lua/B$a;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lza/k;->a:Lua/y;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lua/B$a;->p(Lua/y;)Lua/B$a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v3, v0, Lza/k;->b:I

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lua/B$a;->g(I)Lua/B$a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v0, Lza/k;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lua/B$a;->m(Ljava/lang/String;)Lua/B$a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {p0}, LAa/a;->A()Lua/s;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Lua/B$a;->k(Lua/s;)Lua/B$a;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/16 v3, 0x64

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget p1, v0, Lza/k;->b:I

    .line 59
    .line 60
    if-ne p1, v3, :cond_2

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget p1, v0, Lza/k;->b:I

    .line 67
    .line 68
    if-ne p1, v3, :cond_3

    .line 69
    .line 70
    iput v1, p0, LAa/a;->a:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 p1, 0x4

    .line 74
    iput p1, p0, LAa/a;->a:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    :goto_1
    return-object v2

    .line 77
    :goto_2
    invoke-virtual {p0}, LAa/a;->d()Lya/f;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lya/f;->z()Lua/D;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lua/D;->a()Lua/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lua/a;->l()Lua/t;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lua/t;->q()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Ljava/io/IOException;

    .line 98
    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v3, "unexpected end of stream on "

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v0, "state: "

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget v0, p0, LAa/a;->a:I

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LAa/a;->d()Lya/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lya/f;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()Lya/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LAa/a;->e:Lya/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, LAa/a;->g:LHa/e;

    .line 2
    .line 3
    invoke-interface {v0}, LHa/e;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lua/z;J)LHa/X;
    .locals 2
    .param p1    # Lua/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lua/z;->a()Lua/A;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lua/z;->a()Lua/A;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lua/A;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 24
    .line 25
    const-string p2, "Duplex connections are not supported for HTTP/1"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, LAa/a;->s(Lua/z;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, LAa/a;->u()LHa/X;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-wide/16 v0, -0x1

    .line 43
    .line 44
    cmp-long p1, p2, v0

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-direct {p0}, LAa/a;->x()LHa/X;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_1
    return-object p1

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public g(Lua/z;)V
    .locals 3
    .param p1    # Lua/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lza/i;->a:Lza/i;

    .line 7
    .line 8
    invoke-virtual {p0}, LAa/a;->d()Lya/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lya/f;->z()Lua/D;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lua/D;->b()Ljava/net/Proxy;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "connection.route().proxy.type()"

    .line 25
    .line 26
    invoke-static {v1, v2}, LM8/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lza/i;->a(Lua/z;Ljava/net/Proxy$Type;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lua/z;->e()Lua/s;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1, v0}, LAa/a;->C(Lua/s;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public h(Lua/B;)LHa/Z;
    .locals 4
    .param p1    # Lua/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lza/e;->a(Lua/B;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, LAa/a;->w(J)LHa/Z;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, p1}, LAa/a;->t(Lua/B;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lua/B;->I()Lua/z;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lua/z;->j()Lua/t;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, LAa/a;->v(Lua/t;)LHa/Z;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p1}, Lva/b;->s(Lua/B;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const-wide/16 v2, -0x1

    .line 43
    .line 44
    cmp-long p1, v0, v2

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, LAa/a;->w(J)LHa/Z;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-direct {p0}, LAa/a;->y()LHa/Z;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    return-object p1
.end method
