.class LHa/p;
.super Ljava/lang/Object;
.source "JvmOkio.kt"

# interfaces
.implements LHa/Z;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0012\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "LHa/p;",
        "LHa/Z;",
        "Ljava/io/InputStream;",
        "input",
        "LHa/a0;",
        "timeout",
        "<init>",
        "(Ljava/io/InputStream;LHa/a0;)V",
        "LHa/d;",
        "sink",
        "",
        "byteCount",
        "O0",
        "(LHa/d;J)J",
        "Ly8/w;",
        "close",
        "()V",
        "m",
        "()LHa/a0;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "i",
        "Ljava/io/InputStream;",
        "j",
        "LHa/a0;",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final i:Ljava/io/InputStream;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:LHa/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/InputStream;LHa/a0;)V
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LHa/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeout"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LHa/p;->i:Ljava/io/InputStream;

    .line 15
    .line 16
    iput-object p2, p0, LHa/p;->j:LHa/a0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public O0(LHa/d;J)J
    .locals 3
    .param p1    # LHa/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    if-ltz v2, :cond_4

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, LHa/p;->j:LHa/a0;

    .line 16
    .line 17
    invoke-virtual {v0}, LHa/a0;->f()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, LHa/d;->I0(I)LHa/U;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, v0, LHa/U;->c:I

    .line 26
    .line 27
    rsub-int v1, v1, 0x2000

    .line 28
    .line 29
    int-to-long v1, v1

    .line 30
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p2

    .line 34
    long-to-int p2, p2

    .line 35
    iget-object p3, p0, LHa/p;->i:Ljava/io/InputStream;

    .line 36
    .line 37
    iget-object v1, v0, LHa/U;->a:[B

    .line 38
    .line 39
    iget v2, v0, LHa/U;->c:I

    .line 40
    .line 41
    invoke-virtual {p3, v1, v2, p2}, Ljava/io/InputStream;->read([BII)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/4 p3, -0x1

    .line 46
    if-ne p2, p3, :cond_2

    .line 47
    .line 48
    iget p2, v0, LHa/U;->b:I

    .line 49
    .line 50
    iget p3, v0, LHa/U;->c:I

    .line 51
    .line 52
    if-ne p2, p3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, LHa/U;->b()LHa/U;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p1, LHa/d;->i:LHa/U;

    .line 59
    .line 60
    invoke-static {v0}, LHa/V;->b(LHa/U;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    const-wide/16 p1, -0x1

    .line 67
    .line 68
    return-wide p1

    .line 69
    :cond_2
    iget p3, v0, LHa/U;->c:I

    .line 70
    .line 71
    add-int/2addr p3, p2

    .line 72
    iput p3, v0, LHa/U;->c:I

    .line 73
    .line 74
    invoke-virtual {p1}, LHa/d;->size()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    int-to-long p2, p2

    .line 79
    add-long/2addr v0, p2

    .line 80
    invoke-virtual {p1, v0, v1}, LHa/d;->q0(J)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    return-wide p2

    .line 84
    :goto_1
    invoke-static {p1}, LHa/K;->c(Ljava/lang/AssertionError;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    new-instance p2, Ljava/io/IOException;

    .line 91
    .line 92
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw p2

    .line 96
    :cond_3
    throw p1

    .line 97
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v0, "byteCount < 0: "

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

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
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LHa/p;->i:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()LHa/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LHa/p;->j:LHa/a0;

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
    const-string v1, "source("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LHa/p;->i:Ljava/io/InputStream;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
