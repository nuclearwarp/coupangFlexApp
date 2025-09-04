.class final LAa/a$g;
.super LAa/a$a;
.source "Http1ExchangeCodec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "LAa/a$g;",
        "LAa/a$a;",
        "LAa/a;",
        "<init>",
        "(LAa/a;)V",
        "LHa/d;",
        "sink",
        "",
        "byteCount",
        "O0",
        "(LHa/d;J)J",
        "Ly8/w;",
        "close",
        "()V",
        "",
        "l",
        "Z",
        "inputExhausted",
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
.field private l:Z

.field final synthetic m:LAa/a;


# direct methods
.method public constructor <init>(LAa/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LAa/a$g;->m:LAa/a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LAa/a$a;-><init>(LAa/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public O0(LHa/d;J)J
    .locals 4
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
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p2, v0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, LAa/a$a;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-boolean v0, p0, LAa/a$g;->l:Z

    .line 26
    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return-wide v2

    .line 32
    :cond_1
    invoke-super {p0, p1, p2, p3}, LAa/a$a;->O0(LHa/d;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    cmp-long p3, p1, v2

    .line 37
    .line 38
    if-nez p3, :cond_2

    .line 39
    .line 40
    iput-boolean v1, p0, LAa/a$g;->l:Z

    .line 41
    .line 42
    invoke-virtual {p0}, LAa/a$a;->b()V

    .line 43
    .line 44
    .line 45
    return-wide v2

    .line 46
    :cond_2
    return-wide p1

    .line 47
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "closed"

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v0, "byteCount < 0: "

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p2
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LAa/a$a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, LAa/a$g;->l:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, LAa/a$a;->b()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, LAa/a$a;->c(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
