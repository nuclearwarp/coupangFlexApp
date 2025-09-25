.class abstract LEa/b$a;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements LLa/Z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u00a2\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0015\u001a\u00020\u00108\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001d\u001a\u00020\u00168\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "LEa/b$a;",
        "LLa/Z;",
        "<init>",
        "(LEa/b;)V",
        "LLa/a0;",
        "m",
        "()LLa/a0;",
        "LLa/d;",
        "sink",
        "",
        "byteCount",
        "x",
        "(LLa/d;J)J",
        "LA8/w;",
        "b",
        "()V",
        "LLa/m;",
        "i",
        "LLa/m;",
        "getTimeout",
        "()LLa/m;",
        "timeout",
        "",
        "j",
        "Z",
        "a",
        "()Z",
        "c",
        "(Z)V",
        "closed",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final i:LLa/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Z

.field final synthetic k:LEa/b;


# direct methods
.method public constructor <init>(LEa/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LEa/b$a;->k:LEa/b;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, LLa/m;

    .line 12
    .line 13
    invoke-static {p1}, LEa/b;->m(LEa/b;)LLa/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, LLa/Z;->m()LLa/a0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, LLa/m;-><init>(LLa/a0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LEa/b$a;->i:LLa/m;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LEa/b$a;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LEa/b$a;->k:LEa/b;

    .line 2
    .line 3
    invoke-static {v0}, LEa/b;->n(LEa/b;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x6

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LEa/b$a;->k:LEa/b;

    .line 12
    .line 13
    invoke-static {v0}, LEa/b;->n(LEa/b;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x5

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LEa/b$a;->k:LEa/b;

    .line 21
    .line 22
    iget-object v2, p0, LEa/b$a;->i:LLa/m;

    .line 23
    .line 24
    invoke-static {v0, v2}, LEa/b;->i(LEa/b;LLa/m;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LEa/b$a;->k:LEa/b;

    .line 28
    .line 29
    invoke-static {v0, v1}, LEa/b;->p(LEa/b;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    iget-object v1, p0, LEa/b$a;->k:LEa/b;

    .line 36
    .line 37
    invoke-static {v1}, LEa/b;->n(LEa/b;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "state: "

    .line 46
    .line 47
    invoke-static {v2, v1}, LO8/m;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method protected final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LEa/b$a;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public m()LLa/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LEa/b$a;->i:LLa/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public x(LLa/d;J)J
    .locals 1
    .param p1    # LLa/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LEa/b$a;->k:LEa/b;

    .line 7
    .line 8
    invoke-static {v0}, LEa/b;->m(LEa/b;)LLa/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2, p3}, LLa/Z;->x(LLa/d;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-wide p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    iget-object p2, p0, LEa/b$a;->k:LEa/b;

    .line 19
    .line 20
    invoke-virtual {p2}, LEa/b;->e()LCa/f;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, LCa/f;->z()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LEa/b$a;->b()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method
