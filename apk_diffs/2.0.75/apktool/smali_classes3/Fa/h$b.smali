.class public final LFa/h$b;
.super Ljava/lang/Object;
.source "Http2Stream.kt"

# interfaces
.implements LLa/X;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFa/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0011R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\tR\u0014\u0010\u001d\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR$\u0010%\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010)\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0017\u001a\u0004\u0008\'\u0010\u0019\"\u0004\u0008(\u0010\t\u00a8\u0006*"
    }
    d2 = {
        "LFa/h$b;",
        "LLa/X;",
        "",
        "finished",
        "<init>",
        "(LFa/h;Z)V",
        "outFinishedOnLastFrame",
        "LA8/w;",
        "a",
        "(Z)V",
        "LLa/d;",
        "source",
        "",
        "byteCount",
        "N0",
        "(LLa/d;J)V",
        "flush",
        "()V",
        "LLa/a0;",
        "m",
        "()LLa/a0;",
        "close",
        "i",
        "Z",
        "c",
        "()Z",
        "setFinished",
        "j",
        "LLa/d;",
        "sendBuffer",
        "Lwa/u;",
        "k",
        "Lwa/u;",
        "getTrailers",
        "()Lwa/u;",
        "setTrailers",
        "(Lwa/u;)V",
        "trailers",
        "l",
        "b",
        "e",
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
.field private i:Z

.field private final j:LLa/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:Lwa/u;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:Z

.field final synthetic m:LFa/h;


# direct methods
.method public constructor <init>(LFa/h;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
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
    iput-object p1, p0, LFa/h$b;->m:LFa/h;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-boolean p2, p0, LFa/h$b;->i:Z

    .line 12
    .line 13
    new-instance p1, LLa/d;

    .line 14
    .line 15
    invoke-direct {p1}, LLa/d;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LFa/h$b;->j:LLa/d;

    .line 19
    .line 20
    return-void
.end method

.method private final a(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, LFa/h$b;->m:LFa/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, LFa/h;->s()LFa/h$d;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, LLa/c;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_1
    invoke-virtual {v0}, LFa/h;->r()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0}, LFa/h;->q()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LFa/h$b;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, LFa/h$b;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, LFa/h;->h()LFa/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, LFa/h;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :cond_0
    :try_start_2
    invoke-virtual {v0}, LFa/h;->s()LFa/h$d;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, LFa/h$d;->C()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, LFa/h;->c()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LFa/h;->q()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {v0}, LFa/h;->r()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    sub-long/2addr v1, v3

    .line 66
    iget-object v3, p0, LFa/h$b;->j:LLa/d;

    .line 67
    .line 68
    invoke-virtual {v3}, LLa/d;->size()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    invoke-virtual {v0}, LFa/h;->r()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    add-long/2addr v1, v9

    .line 81
    invoke-virtual {v0, v1, v2}, LFa/h;->D(J)V

    .line 82
    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    iget-object p1, p0, LFa/h$b;->j:LLa/d;

    .line 87
    .line 88
    invoke-virtual {p1}, LLa/d;->size()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    cmp-long p1, v9, v1

    .line 93
    .line 94
    if-nez p1, :cond_1

    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    :goto_1
    move v7, p1

    .line 98
    goto :goto_2

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    goto :goto_4

    .line 101
    :cond_1
    const/4 p1, 0x0

    .line 102
    goto :goto_1

    .line 103
    :goto_2
    sget-object p1, LA8/w;->a:LA8/w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    .line 105
    monitor-exit v0

    .line 106
    iget-object p1, p0, LFa/h$b;->m:LFa/h;

    .line 107
    .line 108
    invoke-virtual {p1}, LFa/h;->s()LFa/h$d;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, LLa/c;->v()V

    .line 113
    .line 114
    .line 115
    :try_start_3
    iget-object p1, p0, LFa/h$b;->m:LFa/h;

    .line 116
    .line 117
    invoke-virtual {p1}, LFa/h;->g()LFa/e;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object p1, p0, LFa/h$b;->m:LFa/h;

    .line 122
    .line 123
    invoke-virtual {p1}, LFa/h;->j()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    iget-object v8, p0, LFa/h$b;->j:LLa/d;

    .line 128
    .line 129
    invoke-virtual/range {v5 .. v10}, LFa/e;->t1(IZLLa/d;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, LFa/h$b;->m:LFa/h;

    .line 133
    .line 134
    invoke-virtual {p1}, LFa/h;->s()LFa/h$d;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, LFa/h$d;->C()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catchall_2
    move-exception p1

    .line 143
    iget-object v0, p0, LFa/h$b;->m:LFa/h;

    .line 144
    .line 145
    invoke-virtual {v0}, LFa/h;->s()LFa/h$d;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, LFa/h$d;->C()V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :goto_3
    :try_start_4
    invoke-virtual {v0}, LFa/h;->s()LFa/h$d;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, LFa/h$d;->C()V

    .line 158
    .line 159
    .line 160
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 161
    :goto_4
    monitor-exit v0

    .line 162
    throw p1
.end method


# virtual methods
.method public N0(LLa/d;J)V
    .locals 2
    .param p1    # LLa/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFa/h$b;->m:LFa/h;

    .line 7
    .line 8
    sget-boolean v1, Lya/d;->h:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p3, "Thread "

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p3, " MUST NOT hold lock on "

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    :goto_0
    iget-object v0, p0, LFa/h$b;->j:LLa/d;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2, p3}, LLa/d;->N0(LLa/d;J)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object p1, p0, LFa/h$b;->j:LLa/d;

    .line 64
    .line 65
    invoke-virtual {p1}, LLa/d;->size()J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    const-wide/16 v0, 0x4000

    .line 70
    .line 71
    cmp-long p1, p1, v0

    .line 72
    .line 73
    if-ltz p1, :cond_2

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-direct {p0, p1}, LFa/h$b;->a(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LFa/h$b;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LFa/h$b;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public close()V
    .locals 10

    .line 1
    iget-object v0, p0, LFa/h$b;->m:LFa/h;

    .line 2
    .line 3
    sget-boolean v1, Lya/d;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "Thread "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, " MUST NOT hold lock on "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, LFa/h$b;->m:LFa/h;

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    :try_start_0
    invoke-virtual {p0}, LFa/h$b;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :cond_2
    :try_start_1
    invoke-virtual {v0}, LFa/h;->h()LFa/a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    move v1, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v1, v2

    .line 75
    :goto_1
    sget-object v4, LA8/w;->a:LA8/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    monitor-exit v0

    .line 78
    iget-object v0, p0, LFa/h$b;->m:LFa/h;

    .line 79
    .line 80
    invoke-virtual {v0}, LFa/h;->o()LFa/h$b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-boolean v0, v0, LFa/h$b;->i:Z

    .line 85
    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    iget-object v0, p0, LFa/h$b;->j:LLa/d;

    .line 89
    .line 90
    invoke-virtual {v0}, LLa/d;->size()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    const-wide/16 v6, 0x0

    .line 95
    .line 96
    cmp-long v0, v4, v6

    .line 97
    .line 98
    if-lez v0, :cond_4

    .line 99
    .line 100
    move v0, v3

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move v0, v2

    .line 103
    :goto_2
    iget-object v4, p0, LFa/h$b;->k:Lwa/u;

    .line 104
    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    :goto_3
    iget-object v0, p0, LFa/h$b;->j:LLa/d;

    .line 108
    .line 109
    invoke-virtual {v0}, LLa/d;->size()J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    cmp-long v0, v4, v6

    .line 114
    .line 115
    if-lez v0, :cond_5

    .line 116
    .line 117
    invoke-direct {p0, v2}, LFa/h$b;->a(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    iget-object v0, p0, LFa/h$b;->m:LFa/h;

    .line 122
    .line 123
    invoke-virtual {v0}, LFa/h;->g()LFa/e;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v2, p0, LFa/h$b;->m:LFa/h;

    .line 128
    .line 129
    invoke-virtual {v2}, LFa/h;->j()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget-object v4, p0, LFa/h$b;->k:Lwa/u;

    .line 134
    .line 135
    invoke-static {v4}, LO8/m;->c(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, Lya/d;->O(Lwa/u;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v0, v2, v1, v4}, LFa/e;->u1(IZLjava/util/List;)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_6
    if-eqz v0, :cond_7

    .line 147
    .line 148
    :goto_4
    iget-object v0, p0, LFa/h$b;->j:LLa/d;

    .line 149
    .line 150
    invoke-virtual {v0}, LLa/d;->size()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    cmp-long v0, v0, v6

    .line 155
    .line 156
    if-lez v0, :cond_8

    .line 157
    .line 158
    invoke-direct {p0, v3}, LFa/h$b;->a(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    if-eqz v1, :cond_8

    .line 163
    .line 164
    iget-object v0, p0, LFa/h$b;->m:LFa/h;

    .line 165
    .line 166
    invoke-virtual {v0}, LFa/h;->g()LFa/e;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iget-object v0, p0, LFa/h$b;->m:LFa/h;

    .line 171
    .line 172
    invoke-virtual {v0}, LFa/h;->j()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    const/4 v7, 0x0

    .line 177
    const-wide/16 v8, 0x0

    .line 178
    .line 179
    const/4 v6, 0x1

    .line 180
    invoke-virtual/range {v4 .. v9}, LFa/e;->t1(IZLLa/d;J)V

    .line 181
    .line 182
    .line 183
    :cond_8
    :goto_5
    iget-object v0, p0, LFa/h$b;->m:LFa/h;

    .line 184
    .line 185
    monitor-enter v0

    .line 186
    :try_start_2
    invoke-virtual {p0, v3}, LFa/h$b;->e(Z)V

    .line 187
    .line 188
    .line 189
    sget-object v1, LA8/w;->a:LA8/w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    .line 191
    monitor-exit v0

    .line 192
    iget-object v0, p0, LFa/h$b;->m:LFa/h;

    .line 193
    .line 194
    invoke-virtual {v0}, LFa/h;->g()LFa/e;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, LFa/e;->flush()V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, LFa/h$b;->m:LFa/h;

    .line 202
    .line 203
    invoke-virtual {v0}, LFa/h;->b()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :catchall_0
    move-exception v1

    .line 208
    monitor-exit v0

    .line 209
    throw v1

    .line 210
    :catchall_1
    move-exception v1

    .line 211
    monitor-exit v0

    .line 212
    throw v1
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LFa/h$b;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public flush()V
    .locals 4

    .line 1
    iget-object v0, p0, LFa/h$b;->m:LFa/h;

    .line 2
    .line 3
    sget-boolean v1, Lya/d;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "Thread "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, " MUST NOT hold lock on "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, LFa/h$b;->m:LFa/h;

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    :try_start_0
    invoke-virtual {v0}, LFa/h;->c()V

    .line 57
    .line 58
    .line 59
    sget-object v1, LA8/w;->a:LA8/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit v0

    .line 62
    :goto_1
    iget-object v0, p0, LFa/h$b;->j:LLa/d;

    .line 63
    .line 64
    invoke-virtual {v0}, LLa/d;->size()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    const-wide/16 v2, 0x0

    .line 69
    .line 70
    cmp-long v0, v0, v2

    .line 71
    .line 72
    if-lez v0, :cond_2

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, v0}, LFa/h$b;->a(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LFa/h$b;->m:LFa/h;

    .line 79
    .line 80
    invoke-virtual {v0}, LFa/h;->g()LFa/e;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, LFa/e;->flush()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    return-void

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    monitor-exit v0

    .line 91
    throw v1
.end method

.method public m()LLa/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LFa/h$b;->m:LFa/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LFa/h;->s()LFa/h$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
