.class public final Lua/B;
.super Ljava/lang/Object;
.source "Response.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua/B$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008)\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001?B}\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0000\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J%\u0010\u001c\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001a\u001a\u00020\u00062\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008$\u0010%R\u0018\u0010(\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\'R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0017\u0010\u0005\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u0017\u0010\u0007\u001a\u00020\u00068\u0007\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u0010%R\u0017\u0010\t\u001a\u00020\u00088\u0007\u00a2\u0006\u000c\n\u0004\u00084\u0010+\u001a\u0004\u00085\u00106R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0007\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u0017\u0010\r\u001a\u00020\u000c8\u0007\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u00081\u0010=R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0007\u00a2\u0006\u000c\n\u0004\u00083\u0010>\u001a\u0004\u0008?\u0010@R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00008\u0007\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00008\u0007\u00a2\u0006\u000c\n\u0004\u0008E\u0010B\u001a\u0004\u0008F\u0010DR\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00008\u0007\u00a2\u0006\u000c\n\u0004\u0008G\u0010B\u001a\u0004\u0008H\u0010DR\u0017\u0010\u0014\u001a\u00020\u00138\u0007\u00a2\u0006\u000c\n\u0004\u0008C\u0010I\u001a\u0004\u0008J\u0010KR\u0017\u0010\u0015\u001a\u00020\u00138\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010I\u001a\u0004\u0008L\u0010KR\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010M\u001a\u0004\u0008N\u0010OR\u0011\u0010R\u001a\u00020P8F\u00a2\u0006\u0006\u001a\u0004\u00087\u0010QR\u0011\u0010U\u001a\u00020&8G\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010T\u00a8\u0006V"
    }
    d2 = {
        "Lua/B;",
        "Ljava/io/Closeable;",
        "Lua/z;",
        "request",
        "Lua/y;",
        "protocol",
        "",
        "message",
        "",
        "code",
        "Lua/r;",
        "handshake",
        "Lua/s;",
        "headers",
        "Lua/C;",
        "body",
        "networkResponse",
        "cacheResponse",
        "priorResponse",
        "",
        "sentRequestAtMillis",
        "receivedResponseAtMillis",
        "Lya/c;",
        "exchange",
        "<init>",
        "(Lua/z;Lua/y;Ljava/lang/String;ILua/r;Lua/s;Lua/C;Lua/B;Lua/B;Lua/B;JJLya/c;)V",
        "name",
        "defaultValue",
        "i",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Lua/B$a;",
        "u",
        "()Lua/B$a;",
        "Ly8/w;",
        "close",
        "()V",
        "toString",
        "()Ljava/lang/String;",
        "Lua/d;",
        "Lua/d;",
        "lazyCacheControl",
        "j",
        "Lua/z;",
        "I",
        "()Lua/z;",
        "k",
        "Lua/y;",
        "C",
        "()Lua/y;",
        "l",
        "Ljava/lang/String;",
        "p",
        "m",
        "e",
        "()I",
        "n",
        "Lua/r;",
        "g",
        "()Lua/r;",
        "o",
        "Lua/s;",
        "()Lua/s;",
        "Lua/C;",
        "a",
        "()Lua/C;",
        "q",
        "Lua/B;",
        "t",
        "()Lua/B;",
        "r",
        "c",
        "s",
        "v",
        "J",
        "U",
        "()J",
        "G",
        "Lya/c;",
        "f",
        "()Lya/c;",
        "",
        "()Z",
        "isSuccessful",
        "b",
        "()Lua/d;",
        "cacheControl",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private i:Lua/d;

.field private final j:Lua/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lua/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:I

.field private final n:Lua/r;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final o:Lua/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Lua/C;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final q:Lua/B;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final r:Lua/B;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final s:Lua/B;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final t:J

.field private final u:J

.field private final v:Lya/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lua/z;Lua/y;Ljava/lang/String;ILua/r;Lua/s;Lua/C;Lua/B;Lua/B;Lua/B;JJLya/c;)V
    .locals 6
    .param p1    # Lua/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lua/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lua/r;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lua/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lua/C;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lua/B;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lua/B;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lua/B;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Lya/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p6

    .line 6
    const-string v5, "request"

    .line 7
    .line 8
    invoke-static {p1, v5}, LM8/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v5, "protocol"

    .line 12
    .line 13
    invoke-static {p2, v5}, LM8/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "message"

    .line 17
    .line 18
    invoke-static {p3, v5}, LM8/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "headers"

    .line 22
    .line 23
    invoke-static {p6, v5}, LM8/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lua/B;->j:Lua/z;

    .line 30
    .line 31
    iput-object v2, v0, Lua/B;->k:Lua/y;

    .line 32
    .line 33
    iput-object v3, v0, Lua/B;->l:Ljava/lang/String;

    .line 34
    .line 35
    move v1, p4

    .line 36
    iput v1, v0, Lua/B;->m:I

    .line 37
    .line 38
    move-object v1, p5

    .line 39
    iput-object v1, v0, Lua/B;->n:Lua/r;

    .line 40
    .line 41
    iput-object v4, v0, Lua/B;->o:Lua/s;

    .line 42
    .line 43
    move-object v1, p7

    .line 44
    iput-object v1, v0, Lua/B;->p:Lua/C;

    .line 45
    .line 46
    move-object v1, p8

    .line 47
    iput-object v1, v0, Lua/B;->q:Lua/B;

    .line 48
    .line 49
    move-object v1, p9

    .line 50
    iput-object v1, v0, Lua/B;->r:Lua/B;

    .line 51
    .line 52
    move-object/from16 v1, p10

    .line 53
    .line 54
    iput-object v1, v0, Lua/B;->s:Lua/B;

    .line 55
    .line 56
    move-wide/from16 v1, p11

    .line 57
    .line 58
    iput-wide v1, v0, Lua/B;->t:J

    .line 59
    .line 60
    move-wide/from16 v1, p13

    .line 61
    .line 62
    iput-wide v1, v0, Lua/B;->u:J

    .line 63
    .line 64
    move-object/from16 v1, p15

    .line 65
    .line 66
    iput-object v1, v0, Lua/B;->v:Lya/c;

    .line 67
    .line 68
    return-void
.end method

.method public static synthetic k(Lua/B;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
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
    invoke-virtual {p0, p1, p2}, Lua/B;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final C()Lua/y;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lua/B;->k:Lua/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .line 1
    iget-wide v0, p0, Lua/B;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final I()Lua/z;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lua/B;->j:Lua/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .line 1
    iget-wide v0, p0, Lua/B;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final a()Lua/C;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lua/B;->p:Lua/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lua/d;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lua/B;->i:Lua/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lua/d;->p:Lua/d$b;

    .line 6
    .line 7
    iget-object v1, p0, Lua/B;->o:Lua/s;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lua/d$b;->b(Lua/s;)Lua/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lua/B;->i:Lua/d;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final c()Lua/B;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lua/B;->r:Lua/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lua/B;->p:Lua/C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lua/C;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "response is not eligible for a body and must not be closed"

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final e()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .line 1
    iget v0, p0, Lua/B;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Lya/c;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lua/B;->v:Lya/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lua/r;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lua/B;->n:Lua/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Lua/B;->k(Lua/B;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lua/B;->o:Lua/s;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lua/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    :cond_0
    return-object p2
.end method

.method public final l()Lua/s;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lua/B;->o:Lua/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget v0, p0, Lua/B;->m:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    if-le v1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v1, 0x12b

    .line 9
    .line 10
    if-lt v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 15
    :goto_1
    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lua/B;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lua/B;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lua/B;->q:Lua/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Response{protocol="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lua/B;->k:Lua/y;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", code="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lua/B;->m:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", message="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lua/B;->l:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", url="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lua/B;->j:Lua/z;

    .line 42
    .line 43
    invoke-virtual {v1}, Lua/z;->j()Lua/t;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x7d

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final u()Lua/B$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lua/B$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lua/B$a;-><init>(Lua/B;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final v()Lua/B;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lua/B;->s:Lua/B;

    .line 2
    .line 3
    return-object v0
.end method
