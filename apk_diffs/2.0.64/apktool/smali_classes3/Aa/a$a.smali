.class abstract LAa/a$a;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements LHa/Z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u00a2\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0015\u001a\u00020\u00108\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001d\u001a\u00020\u00168\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "LAa/a$a;",
        "LHa/Z;",
        "<init>",
        "(LAa/a;)V",
        "LHa/a0;",
        "m",
        "()LHa/a0;",
        "LHa/d;",
        "sink",
        "",
        "byteCount",
        "O0",
        "(LHa/d;J)J",
        "Ly8/w;",
        "b",
        "()V",
        "LHa/m;",
        "i",
        "LHa/m;",
        "getTimeout",
        "()LHa/m;",
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
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final i:LHa/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Z

.field final synthetic k:LAa/a;


# direct methods
.method public constructor <init>(LAa/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LAa/a$a;->k:LAa/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LHa/m;

    .line 7
    .line 8
    invoke-static {p1}, LAa/a;->l(LAa/a;)LHa/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, LHa/Z;->m()LHa/a0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, LHa/m;-><init>(LHa/a0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LAa/a$a;->i:LHa/m;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public O0(LHa/d;J)J
    .locals 1
    .param p1    # LHa/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LAa/a$a;->k:LAa/a;

    .line 7
    .line 8
    invoke-static {v0}, LAa/a;->l(LAa/a;)LHa/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2, p3}, LHa/Z;->O0(LHa/d;J)J

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
    iget-object p2, p0, LAa/a$a;->k:LAa/a;

    .line 19
    .line 20
    invoke-virtual {p2}, LAa/a;->d()Lya/f;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lya/f;->y()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LAa/a$a;->b()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method protected final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LAa/a$a;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LAa/a$a;->k:LAa/a;

    .line 2
    .line 3
    invoke-static {v0}, LAa/a;->m(LAa/a;)I

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
    iget-object v0, p0, LAa/a$a;->k:LAa/a;

    .line 12
    .line 13
    invoke-static {v0}, LAa/a;->m(LAa/a;)I

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
    iget-object v0, p0, LAa/a$a;->k:LAa/a;

    .line 21
    .line 22
    iget-object v2, p0, LAa/a$a;->i:LHa/m;

    .line 23
    .line 24
    invoke-static {v0, v2}, LAa/a;->i(LAa/a;LHa/m;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LAa/a$a;->k:LAa/a;

    .line 28
    .line 29
    invoke-static {v0, v1}, LAa/a;->p(LAa/a;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "state: "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LAa/a$a;->k:LAa/a;

    .line 46
    .line 47
    invoke-static {v2}, LAa/a;->m(LAa/a;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method protected final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LAa/a$a;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public m()LHa/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LAa/a$a;->i:LHa/m;

    .line 2
    .line 3
    return-object v0
.end method
