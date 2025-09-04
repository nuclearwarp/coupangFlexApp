.class public final Lam/h$b;
.super Ljava/lang/Object;
.source "Http2Stream.kt"

# interfaces
.implements Lgm/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lam/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016R\u0014\u0010\u0011\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R$\u0010\u0019\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010#\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001a\u001a\u0004\u0008!\u0010\u001c\"\u0004\u0008\"\u0010\u001e\u00a8\u0006&"
    }
    d2 = {
        "Lam/h$b;",
        "Lgm/u0;",
        "",
        "outFinishedOnLastFrame",
        "Lxh/w;",
        "a",
        "Lgm/d;",
        "source",
        "",
        "byteCount",
        "x",
        "flush",
        "Lgm/x0;",
        "k",
        "close",
        "i",
        "Lgm/d;",
        "sendBuffer",
        "Ltl/s;",
        "j",
        "Ltl/s;",
        "getTrailers",
        "()Ltl/s;",
        "setTrailers",
        "(Ltl/s;)V",
        "trailers",
        "Z",
        "c",
        "()Z",
        "setClosed",
        "(Z)V",
        "closed",
        "l",
        "d",
        "setFinished",
        "finished",
        "<init>",
        "(Lam/h;Z)V",
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
.field private final i:Lgm/d;

.field private j:Ltl/s;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field final synthetic m:Lam/h;


# direct methods
.method public constructor <init>(Lam/h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lam/h$b;->m:Lam/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lam/h$b;->l:Z

    .line 7
    .line 8
    new-instance p1, Lgm/d;

    .line 9
    .line 10
    invoke-direct {p1}, Lgm/d;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lam/h$b;->i:Lgm/d;

    .line 14
    .line 15
    return-void
.end method

.method private final a(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lam/h$b;->m:Lam/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lam/h$b;->m:Lam/h;

    .line 5
    .line 6
    invoke-virtual {v1}, Lam/h;->s()Lam/h$d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lgm/c;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    .line 12
    .line 13
    :goto_0
    :try_start_1
    iget-object v1, p0, Lam/h$b;->m:Lam/h;

    .line 14
    .line 15
    invoke-virtual {v1}, Lam/h;->r()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-object v3, p0, Lam/h$b;->m:Lam/h;

    .line 20
    .line 21
    invoke-virtual {v3}, Lam/h;->q()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-ltz v1, :cond_0

    .line 28
    .line 29
    iget-boolean v1, p0, Lam/h$b;->l:Z

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-boolean v1, p0, Lam/h$b;->k:Z

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lam/h$b;->m:Lam/h;

    .line 38
    .line 39
    invoke-virtual {v1}, Lam/h;->h()Lam/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lam/h$b;->m:Lam/h;

    .line 46
    .line 47
    invoke-virtual {v1}, Lam/h;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    :try_start_2
    iget-object v1, p0, Lam/h$b;->m:Lam/h;

    .line 52
    .line 53
    invoke-virtual {v1}, Lam/h;->s()Lam/h$d;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lam/h$d;->C()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lam/h$b;->m:Lam/h;

    .line 61
    .line 62
    invoke-virtual {v1}, Lam/h;->c()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lam/h$b;->m:Lam/h;

    .line 66
    .line 67
    invoke-virtual {v1}, Lam/h;->q()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    iget-object v3, p0, Lam/h$b;->m:Lam/h;

    .line 72
    .line 73
    invoke-virtual {v3}, Lam/h;->r()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    sub-long/2addr v1, v3

    .line 78
    iget-object v3, p0, Lam/h$b;->i:Lgm/d;

    .line 79
    .line 80
    invoke-virtual {v3}, Lgm/d;->size()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    iget-object v1, p0, Lam/h$b;->m:Lam/h;

    .line 89
    .line 90
    invoke-virtual {v1}, Lam/h;->r()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    add-long/2addr v2, v9

    .line 95
    invoke-virtual {v1, v2, v3}, Lam/h;->B(J)V

    .line 96
    .line 97
    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    iget-object p1, p0, Lam/h$b;->i:Lgm/d;

    .line 101
    .line 102
    invoke-virtual {p1}, Lgm/d;->size()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    cmp-long p1, v9, v1

    .line 107
    .line 108
    if-nez p1, :cond_1

    .line 109
    .line 110
    iget-object p1, p0, Lam/h$b;->m:Lam/h;

    .line 111
    .line 112
    invoke-virtual {p1}, Lam/h;->h()Lam/a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_1

    .line 117
    .line 118
    const/4 p1, 0x1

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    const/4 p1, 0x0

    .line 121
    :goto_1
    move v7, p1

    .line 122
    sget-object p1, Lxh/w;->a:Lxh/w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 123
    .line 124
    monitor-exit v0

    .line 125
    iget-object p1, p0, Lam/h$b;->m:Lam/h;

    .line 126
    .line 127
    invoke-virtual {p1}, Lam/h;->s()Lam/h$d;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lgm/c;->v()V

    .line 132
    .line 133
    .line 134
    :try_start_3
    iget-object p1, p0, Lam/h$b;->m:Lam/h;

    .line 135
    .line 136
    invoke-virtual {p1}, Lam/h;->g()Lam/e;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget-object p1, p0, Lam/h$b;->m:Lam/h;

    .line 141
    .line 142
    invoke-virtual {p1}, Lam/h;->j()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    iget-object v8, p0, Lam/h$b;->i:Lgm/d;

    .line 147
    .line 148
    invoke-virtual/range {v5 .. v10}, Lam/e;->k1(IZLgm/d;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lam/h$b;->m:Lam/h;

    .line 152
    .line 153
    invoke-virtual {p1}, Lam/h;->s()Lam/h$d;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lam/h$d;->C()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    iget-object v0, p0, Lam/h$b;->m:Lam/h;

    .line 163
    .line 164
    invoke-virtual {v0}, Lam/h;->s()Lam/h$d;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lam/h$d;->C()V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :catchall_1
    move-exception p1

    .line 173
    :try_start_4
    iget-object v1, p0, Lam/h$b;->m:Lam/h;

    .line 174
    .line 175
    invoke-virtual {v1}, Lam/h;->s()Lam/h$d;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lam/h$d;->C()V

    .line 180
    .line 181
    .line 182
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 183
    :catchall_2
    move-exception p1

    .line 184
    monitor-exit v0

    .line 185
    throw p1
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lam/h$b;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public close()V
    .locals 10

    .line 1
    iget-object v0, p0, Lam/h$b;->m:Lam/h;

    .line 2
    .line 3
    sget-boolean v1, Lul/b;->h:Z

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
    const-string v4, "Thread.currentThread()"

    .line 31
    .line 32
    invoke-static {v3, v4}, Lli/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, " MUST NOT hold lock on "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_1
    :goto_0
    iget-object v0, p0, Lam/h$b;->m:Lam/h;

    .line 59
    .line 60
    monitor-enter v0

    .line 61
    :try_start_0
    iget-boolean v1, p0, Lam/h$b;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :cond_2
    :try_start_1
    iget-object v1, p0, Lam/h$b;->m:Lam/h;

    .line 68
    .line 69
    invoke-virtual {v1}, Lam/h;->h()Lam/a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    move v1, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v1, v2

    .line 80
    :goto_1
    sget-object v4, Lxh/w;->a:Lxh/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    monitor-exit v0

    .line 83
    iget-object v0, p0, Lam/h$b;->m:Lam/h;

    .line 84
    .line 85
    invoke-virtual {v0}, Lam/h;->o()Lam/h$b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-boolean v0, v0, Lam/h$b;->l:Z

    .line 90
    .line 91
    if-nez v0, :cond_a

    .line 92
    .line 93
    iget-object v0, p0, Lam/h$b;->i:Lgm/d;

    .line 94
    .line 95
    invoke-virtual {v0}, Lgm/d;->size()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    const-wide/16 v6, 0x0

    .line 100
    .line 101
    cmp-long v0, v4, v6

    .line 102
    .line 103
    if-lez v0, :cond_4

    .line 104
    .line 105
    move v0, v3

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move v0, v2

    .line 108
    :goto_2
    iget-object v4, p0, Lam/h$b;->j:Ltl/s;

    .line 109
    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    move v4, v3

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    move v4, v2

    .line 115
    :goto_3
    if-eqz v4, :cond_8

    .line 116
    .line 117
    :goto_4
    iget-object v0, p0, Lam/h$b;->i:Lgm/d;

    .line 118
    .line 119
    invoke-virtual {v0}, Lgm/d;->size()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    cmp-long v0, v4, v6

    .line 124
    .line 125
    if-lez v0, :cond_6

    .line 126
    .line 127
    invoke-direct {p0, v2}, Lam/h$b;->a(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    iget-object v0, p0, Lam/h$b;->m:Lam/h;

    .line 132
    .line 133
    invoke-virtual {v0}, Lam/h;->g()Lam/e;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v2, p0, Lam/h$b;->m:Lam/h;

    .line 138
    .line 139
    invoke-virtual {v2}, Lam/h;->j()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iget-object v4, p0, Lam/h$b;->j:Ltl/s;

    .line 144
    .line 145
    if-nez v4, :cond_7

    .line 146
    .line 147
    invoke-static {}, Lli/m;->q()V

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-static {v4}, Lul/b;->I(Ltl/s;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v0, v2, v1, v4}, Lam/e;->l1(IZLjava/util/List;)V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_8
    if-eqz v0, :cond_9

    .line 159
    .line 160
    :goto_5
    iget-object v0, p0, Lam/h$b;->i:Lgm/d;

    .line 161
    .line 162
    invoke-virtual {v0}, Lgm/d;->size()J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    cmp-long v0, v0, v6

    .line 167
    .line 168
    if-lez v0, :cond_a

    .line 169
    .line 170
    invoke-direct {p0, v3}, Lam/h$b;->a(Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_9
    if-eqz v1, :cond_a

    .line 175
    .line 176
    iget-object v0, p0, Lam/h$b;->m:Lam/h;

    .line 177
    .line 178
    invoke-virtual {v0}, Lam/h;->g()Lam/e;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iget-object v0, p0, Lam/h$b;->m:Lam/h;

    .line 183
    .line 184
    invoke-virtual {v0}, Lam/h;->j()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    const/4 v6, 0x1

    .line 189
    const/4 v7, 0x0

    .line 190
    const-wide/16 v8, 0x0

    .line 191
    .line 192
    invoke-virtual/range {v4 .. v9}, Lam/e;->k1(IZLgm/d;J)V

    .line 193
    .line 194
    .line 195
    :cond_a
    :goto_6
    iget-object v0, p0, Lam/h$b;->m:Lam/h;

    .line 196
    .line 197
    monitor-enter v0

    .line 198
    :try_start_2
    iput-boolean v3, p0, Lam/h$b;->k:Z

    .line 199
    .line 200
    sget-object v1, Lxh/w;->a:Lxh/w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    .line 202
    monitor-exit v0

    .line 203
    iget-object v0, p0, Lam/h$b;->m:Lam/h;

    .line 204
    .line 205
    invoke-virtual {v0}, Lam/h;->g()Lam/e;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lam/e;->flush()V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lam/h$b;->m:Lam/h;

    .line 213
    .line 214
    invoke-virtual {v0}, Lam/h;->b()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :catchall_0
    move-exception v1

    .line 219
    monitor-exit v0

    .line 220
    throw v1

    .line 221
    :catchall_1
    move-exception v1

    .line 222
    monitor-exit v0

    .line 223
    throw v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lam/h$b;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public flush()V
    .locals 5

    .line 1
    iget-object v0, p0, Lam/h$b;->m:Lam/h;

    .line 2
    .line 3
    sget-boolean v1, Lul/b;->h:Z

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
    const-string v4, "Thread.currentThread()"

    .line 31
    .line 32
    invoke-static {v3, v4}, Lli/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, " MUST NOT hold lock on "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_1
    :goto_0
    iget-object v0, p0, Lam/h$b;->m:Lam/h;

    .line 59
    .line 60
    monitor-enter v0

    .line 61
    :try_start_0
    iget-object v1, p0, Lam/h$b;->m:Lam/h;

    .line 62
    .line 63
    invoke-virtual {v1}, Lam/h;->c()V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lxh/w;->a:Lxh/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    monitor-exit v0

    .line 69
    :goto_1
    iget-object v0, p0, Lam/h$b;->i:Lgm/d;

    .line 70
    .line 71
    invoke-virtual {v0}, Lgm/d;->size()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    const-wide/16 v2, 0x0

    .line 76
    .line 77
    cmp-long v0, v0, v2

    .line 78
    .line 79
    if-lez v0, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, v0}, Lam/h$b;->a(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lam/h$b;->m:Lam/h;

    .line 86
    .line 87
    invoke-virtual {v0}, Lam/h;->g()Lam/e;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lam/e;->flush()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    return-void

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    monitor-exit v0

    .line 98
    throw v1
.end method

.method public k()Lgm/x0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lam/h$b;->m:Lam/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lam/h;->s()Lam/h$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public x(Lgm/d;J)V
    .locals 2
    .param p1    # Lgm/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lam/h$b;->m:Lam/h;

    .line 7
    .line 8
    sget-boolean v1, Lul/b;->h:Z

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
    const-string v1, "Thread.currentThread()"

    .line 36
    .line 37
    invoke-static {p3, v1}, Lli/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p3, " MUST NOT hold lock on "

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    :goto_0
    iget-object v0, p0, Lam/h$b;->i:Lgm/d;

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2, p3}, Lgm/d;->x(Lgm/d;J)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object p1, p0, Lam/h$b;->i:Lgm/d;

    .line 69
    .line 70
    invoke-virtual {p1}, Lgm/d;->size()J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    const-wide/16 v0, 0x4000

    .line 75
    .line 76
    cmp-long p1, p1, v0

    .line 77
    .line 78
    if-ltz p1, :cond_2

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-direct {p0, p1}, Lam/h$b;->a(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    return-void
.end method
