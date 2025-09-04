.class public final LBa/e$e;
.super Ljava/lang/Object;
.source "Http2Connection.kt"

# interfaces
.implements Ljava/lang/Runnable;
.implements LBa/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBa/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0010\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J5\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000c2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010 \u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010\"\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\"\u0010!J\u000f\u0010#\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008#\u0010\tJ\'\u0010\'\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\n2\u0006\u0010%\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\'\u0010,\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u00100\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00080\u00101J/\u00105\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0006\u00102\u001a\u00020\u000c2\u0006\u00103\u001a\u00020\u000c2\u0006\u00104\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00085\u00106J-\u00109\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0006\u00107\u001a\u00020\u000c2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0016\u00a2\u0006\u0004\u00089\u0010:R\u001a\u0010\u0004\u001a\u00020\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010;\u001a\u0004\u0008<\u0010=\u00a8\u0006>"
    }
    d2 = {
        "LBa/e$e;",
        "Ljava/lang/Runnable;",
        "LBa/g$c;",
        "LBa/g;",
        "reader",
        "<init>",
        "(LBa/e;LBa/g;)V",
        "Ly8/w;",
        "run",
        "()V",
        "",
        "inFinished",
        "",
        "streamId",
        "LHa/f;",
        "source",
        "length",
        "h",
        "(ZILHa/f;I)V",
        "associatedStreamId",
        "",
        "LBa/b;",
        "headerBlock",
        "c",
        "(ZIILjava/util/List;)V",
        "LBa/a;",
        "errorCode",
        "e",
        "(ILBa/a;)V",
        "clearPrevious",
        "LBa/l;",
        "settings",
        "b",
        "(ZLBa/l;)V",
        "k",
        "a",
        "ack",
        "payload1",
        "payload2",
        "f",
        "(ZII)V",
        "lastGoodStreamId",
        "LHa/g;",
        "debugData",
        "j",
        "(ILBa/a;LHa/g;)V",
        "",
        "windowSizeIncrement",
        "d",
        "(IJ)V",
        "streamDependency",
        "weight",
        "exclusive",
        "g",
        "(IIIZ)V",
        "promisedStreamId",
        "requestHeaders",
        "i",
        "(IILjava/util/List;)V",
        "LBa/g;",
        "getReader$okhttp",
        "()LBa/g;",
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
.field private final i:LBa/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic j:LBa/e;


# direct methods
.method public constructor <init>(LBa/e;LBa/g;)V
    .locals 1
    .param p1    # LBa/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBa/g;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p2, v0}, LM8/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LBa/e$e;->j:LBa/e;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LBa/e$e;->i:LBa/g;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(ZLBa/l;)V
    .locals 11
    .param p2    # LBa/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "settings"

    .line 2
    .line 3
    invoke-static {p2, v0}, LM8/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBa/e$e;->j:LBa/e;

    .line 7
    .line 8
    invoke-static {v0}, LBa/e;->n(LBa/e;)Lxa/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LBa/e$e;->j:LBa/e;

    .line 18
    .line 19
    invoke-virtual {v2}, LBa/e;->Z()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " applyAndAckSettings"

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
    new-instance v1, LBa/e$e$d;

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
    invoke-direct/range {v3 .. v10}, LBa/e$e$d;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLBa/e$e;ZLBa/l;)V

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

.method public c(ZIILjava/util/List;)V
    .locals 16
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "LBa/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    const-string v1, "headerBlock"

    .line 10
    .line 11
    invoke-static {v10, v1}, LM8/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v12, LBa/e$e;->j:LBa/e;

    .line 15
    .line 16
    invoke-virtual {v1, v9}, LBa/e;->V0(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v12, LBa/e$e;->j:LBa/e;

    .line 23
    .line 24
    invoke-virtual {v1, v9, v10, v0}, LBa/e;->P0(ILjava/util/List;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v13, v12, LBa/e$e;->j:LBa/e;

    .line 29
    .line 30
    monitor-enter v13

    .line 31
    :try_start_0
    iget-object v1, v12, LBa/e$e;->j:LBa/e;

    .line 32
    .line 33
    invoke-virtual {v1, v9}, LBa/e;->r0(I)LBa/h;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    if-nez v8, :cond_4

    .line 38
    .line 39
    iget-object v1, v12, LBa/e$e;->j:LBa/e;

    .line 40
    .line 41
    invoke-static {v1}, LBa/e;->p(LBa/e;)Z

    .line 42
    .line 43
    .line 44
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    monitor-exit v13

    .line 48
    return-void

    .line 49
    :cond_1
    :try_start_1
    iget-object v1, v12, LBa/e$e;->j:LBa/e;

    .line 50
    .line 51
    invoke-virtual {v1}, LBa/e;->a0()I

    .line 52
    .line 53
    .line 54
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    if-gt v9, v1, :cond_2

    .line 56
    .line 57
    monitor-exit v13

    .line 58
    return-void

    .line 59
    :cond_2
    :try_start_2
    rem-int/lit8 v1, v9, 0x2

    .line 60
    .line 61
    iget-object v2, v12, LBa/e$e;->j:LBa/e;

    .line 62
    .line 63
    invoke-virtual {v2}, LBa/e;->g0()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    rem-int/lit8 v2, v2, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    if-ne v1, v2, :cond_3

    .line 70
    .line 71
    monitor-exit v13

    .line 72
    return-void

    .line 73
    :cond_3
    :try_start_3
    invoke-static/range {p4 .. p4}, Lva/b;->J(Ljava/util/List;)Lua/s;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    new-instance v7, LBa/h;

    .line 78
    .line 79
    iget-object v3, v12, LBa/e$e;->j:LBa/e;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    move-object v1, v7

    .line 83
    move/from16 v2, p2

    .line 84
    .line 85
    move/from16 v5, p1

    .line 86
    .line 87
    invoke-direct/range {v1 .. v6}, LBa/h;-><init>(ILBa/e;ZZLua/s;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v12, LBa/e$e;->j:LBa/e;

    .line 91
    .line 92
    invoke-virtual {v1, v9}, LBa/e;->c1(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v12, LBa/e$e;->j:LBa/e;

    .line 96
    .line 97
    invoke-virtual {v1}, LBa/e;->x0()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v1, v12, LBa/e$e;->j:LBa/e;

    .line 109
    .line 110
    invoke-static {v1}, LBa/e;->l(LBa/e;)Lxa/d;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lxa/d;->i()Lxa/c;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v2, v12, LBa/e$e;->j:LBa/e;

    .line 124
    .line 125
    invoke-virtual {v2}, LBa/e;->Z()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const/16 v2, 0x5b

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v2, "] onStream"

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    new-instance v15, LBa/e$e$b;

    .line 150
    .line 151
    const/4 v5, 0x1

    .line 152
    move-object v1, v15

    .line 153
    move-object v2, v4

    .line 154
    move v3, v5

    .line 155
    move-object v6, v7

    .line 156
    move-object/from16 v7, p0

    .line 157
    .line 158
    move/from16 v9, p2

    .line 159
    .line 160
    move-object/from16 v10, p4

    .line 161
    .line 162
    move/from16 v11, p1

    .line 163
    .line 164
    invoke-direct/range {v1 .. v11}, LBa/e$e$b;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLBa/h;LBa/e$e;LBa/h;ILjava/util/List;Z)V

    .line 165
    .line 166
    .line 167
    const-wide/16 v0, 0x0

    .line 168
    .line 169
    invoke-virtual {v14, v15, v0, v1}, Lxa/c;->i(Lxa/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    .line 171
    .line 172
    monitor-exit v13

    .line 173
    return-void

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    goto :goto_0

    .line 176
    :cond_4
    :try_start_4
    sget-object v1, Ly8/w;->a:Ly8/w;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 177
    .line 178
    monitor-exit v13

    .line 179
    invoke-static/range {p4 .. p4}, Lva/b;->J(Ljava/util/List;)Lua/s;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v8, v1, v0}, LBa/h;->x(Lua/s;Z)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :goto_0
    monitor-exit v13

    .line 188
    throw v0
.end method

.method public d(IJ)V
    .locals 3

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, LBa/e$e;->j:LBa/e;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, LBa/e$e;->j:LBa/e;

    .line 7
    .line 8
    invoke-virtual {v0}, LBa/e;->A0()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    add-long/2addr v1, p2

    .line 13
    invoke-static {v0, v1, v2}, LBa/e;->I(LBa/e;J)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, LBa/e$e;->j:LBa/e;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 21
    .line 22
    .line 23
    sget-object p2, Ly8/w;->a:Ly8/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p1

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    new-instance p2, Lkotlin/TypeCastException;

    .line 30
    .line 31
    const-string p3, "null cannot be cast to non-null type java.lang.Object"

    .line 32
    .line 33
    invoke-direct {p2, p3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_0
    monitor-exit p1

    .line 38
    throw p2

    .line 39
    :cond_1
    iget-object v0, p0, LBa/e$e;->j:LBa/e;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LBa/e;->r0(I)LBa/h;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    monitor-enter p1

    .line 48
    :try_start_2
    invoke-virtual {p1, p2, p3}, LBa/h;->a(J)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Ly8/w;->a:Ly8/w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    monitor-exit p1

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception p2

    .line 56
    monitor-exit p1

    .line 57
    throw p2

    .line 58
    :cond_2
    :goto_1
    return-void
.end method

.method public e(ILBa/a;)V
    .locals 1
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
    iget-object v0, p0, LBa/e$e;->j:LBa/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LBa/e;->V0(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LBa/e$e;->j:LBa/e;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, LBa/e;->T0(ILBa/a;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, LBa/e$e;->j:LBa/e;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LBa/e;->a1(I)LBa/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, p2}, LBa/h;->y(LBa/a;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public f(ZII)V
    .locals 10

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object p1, p0, LBa/e$e;->j:LBa/e;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    const/4 p3, 0x1

    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    if-eq p2, p3, :cond_3

    .line 10
    .line 11
    const/4 p3, 0x2

    .line 12
    if-eq p2, p3, :cond_2

    .line 13
    .line 14
    const/4 p3, 0x3

    .line 15
    if-eq p2, p3, :cond_0

    .line 16
    .line 17
    :goto_0
    :try_start_0
    sget-object p2, Ly8/w;->a:Ly8/w;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p2

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-object p2, p0, LBa/e$e;->j:LBa/e;

    .line 23
    .line 24
    invoke-static {p2}, LBa/e;->b(LBa/e;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    add-long/2addr v2, v0

    .line 29
    invoke-static {p2, v2, v3}, LBa/e;->t(LBa/e;J)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, LBa/e$e;->j:LBa/e;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p2, Lkotlin/TypeCastException;

    .line 41
    .line 42
    const-string p3, "null cannot be cast to non-null type java.lang.Object"

    .line 43
    .line 44
    invoke-direct {p2, p3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p2

    .line 48
    :cond_2
    iget-object p2, p0, LBa/e$e;->j:LBa/e;

    .line 49
    .line 50
    invoke-static {p2}, LBa/e;->f(LBa/e;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    add-long/2addr v2, v0

    .line 55
    invoke-static {p2, v2, v3}, LBa/e;->u(LBa/e;J)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object p2, p0, LBa/e$e;->j:LBa/e;

    .line 60
    .line 61
    invoke-static {p2}, LBa/e;->h(LBa/e;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    add-long/2addr v2, v0

    .line 66
    invoke-static {p2, v2, v3}, LBa/e;->C(LBa/e;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :goto_1
    monitor-exit p1

    .line 70
    goto :goto_3

    .line 71
    :goto_2
    monitor-exit p1

    .line 72
    throw p2

    .line 73
    :cond_4
    iget-object p1, p0, LBa/e$e;->j:LBa/e;

    .line 74
    .line 75
    invoke-static {p1}, LBa/e;->n(LBa/e;)Lxa/c;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LBa/e$e;->j:LBa/e;

    .line 85
    .line 86
    invoke-virtual {v1}, LBa/e;->Z()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, " ping"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    new-instance v0, LBa/e$e$c;

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    move-object v2, v0

    .line 106
    move-object v3, v5

    .line 107
    move v4, v6

    .line 108
    move-object v7, p0

    .line 109
    move v8, p2

    .line 110
    move v9, p3

    .line 111
    invoke-direct/range {v2 .. v9}, LBa/e$e$c;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLBa/e$e;II)V

    .line 112
    .line 113
    .line 114
    const-wide/16 p2, 0x0

    .line 115
    .line 116
    invoke-virtual {p1, v0, p2, p3}, Lxa/c;->i(Lxa/a;J)V

    .line 117
    .line 118
    .line 119
    :goto_3
    return-void
.end method

.method public g(IIIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(ZILHa/f;I)V
    .locals 2
    .param p3    # LHa/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p3, v0}, LM8/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBa/e$e;->j:LBa/e;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, LBa/e;->V0(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LBa/e$e;->j:LBa/e;

    .line 15
    .line 16
    invoke-virtual {v0, p2, p3, p4, p1}, LBa/e;->M0(ILHa/f;IZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, LBa/e$e;->j:LBa/e;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, LBa/e;->r0(I)LBa/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, LBa/e$e;->j:LBa/e;

    .line 29
    .line 30
    sget-object v0, LBa/a;->k:LBa/a;

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, LBa/e;->u1(ILBa/a;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LBa/e$e;->j:LBa/e;

    .line 36
    .line 37
    int-to-long v0, p4

    .line 38
    invoke-virtual {p1, v0, v1}, LBa/e;->p1(J)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, v0, v1}, LHa/f;->skip(J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v0, p3, p4}, LBa/h;->w(LHa/f;I)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    sget-object p1, Lva/b;->b:Lua/s;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-virtual {v0, p1, p2}, LBa/h;->x(Lua/s;Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public i(IILjava/util/List;)V
    .locals 0
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "LBa/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "requestHeaders"

    .line 2
    .line 3
    invoke-static {p3, p1}, LM8/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LBa/e$e;->j:LBa/e;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, LBa/e;->R0(ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j(ILBa/a;LHa/g;)V
    .locals 4
    .param p2    # LBa/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LHa/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "errorCode"

    .line 3
    .line 4
    invoke-static {p2, v1}, LM8/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p2, "debugData"

    .line 8
    .line 9
    invoke-static {p3, p2}, LM8/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, LHa/g;->I()I

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, LBa/e$e;->j:LBa/e;

    .line 16
    .line 17
    monitor-enter p2

    .line 18
    :try_start_0
    iget-object p3, p0, LBa/e$e;->j:LBa/e;

    .line 19
    .line 20
    invoke-virtual {p3}, LBa/e;->x0()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v2, v1, [LBa/h;

    .line 30
    .line 31
    invoke-interface {p3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    check-cast p3, [LBa/h;

    .line 38
    .line 39
    iget-object v2, p0, LBa/e$e;->j:LBa/e;

    .line 40
    .line 41
    invoke-static {v2, v0}, LBa/e;->G(LBa/e;Z)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Ly8/w;->a:Ly8/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit p2

    .line 47
    array-length p2, p3

    .line 48
    :goto_0
    if-ge v1, p2, :cond_1

    .line 49
    .line 50
    aget-object v2, p3, v1

    .line 51
    .line 52
    invoke-virtual {v2}, LBa/h;->j()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-le v3, p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2}, LBa/h;->t()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    sget-object v3, LBa/a;->q:LBa/a;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, LBa/h;->y(LBa/a;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, LBa/e$e;->j:LBa/e;

    .line 70
    .line 71
    invoke-virtual {v2}, LBa/h;->j()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v3, v2}, LBa/e;->a1(I)LBa/h;

    .line 76
    .line 77
    .line 78
    :cond_0
    add-int/2addr v1, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :try_start_1
    new-instance p1, Lkotlin/TypeCastException;

    .line 84
    .line 85
    const-string p3, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 86
    .line 87
    invoke-direct {p1, p3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :goto_1
    monitor-exit p2

    .line 92
    throw p1
.end method

.method public final k(ZLBa/l;)V
    .locals 21
    .param p2    # LBa/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v1, "settings"

    .line 6
    .line 7
    invoke-static {v0, v1}, LM8/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v13, LM8/C;

    .line 11
    .line 12
    invoke-direct {v13}, LM8/C;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v14, LM8/D;

    .line 16
    .line 17
    invoke-direct {v14}, LM8/D;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v15, LM8/D;

    .line 21
    .line 22
    invoke-direct {v15}, LM8/D;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v12, LBa/e$e;->j:LBa/e;

    .line 26
    .line 27
    invoke-virtual {v1}, LBa/e;->B0()LBa/i;

    .line 28
    .line 29
    .line 30
    move-result-object v16

    .line 31
    monitor-enter v16

    .line 32
    :try_start_0
    iget-object v11, v12, LBa/e$e;->j:LBa/e;

    .line 33
    .line 34
    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :try_start_1
    iget-object v1, v12, LBa/e$e;->j:LBa/e;

    .line 36
    .line 37
    invoke-virtual {v1}, LBa/e;->q0()LBa/l;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iput-object v0, v15, LM8/D;->i:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object/from16 v20, v11

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_0
    new-instance v2, LBa/l;

    .line 52
    .line 53
    invoke-direct {v2}, LBa/l;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, LBa/l;->g(LBa/l;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, LBa/l;->g(LBa/l;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v15, LM8/D;->i:Ljava/lang/Object;

    .line 63
    .line 64
    :goto_0
    iget-object v2, v15, LM8/D;->i:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, LBa/l;

    .line 67
    .line 68
    invoke-virtual {v2}, LBa/l;->c()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-long v2, v2

    .line 73
    invoke-virtual {v1}, LBa/l;->c()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-long v4, v1

    .line 78
    sub-long/2addr v2, v4

    .line 79
    iput-wide v2, v13, LM8/C;->i:J

    .line 80
    .line 81
    const-wide/16 v9, 0x0

    .line 82
    .line 83
    cmp-long v1, v2, v9

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v1, v12, LBa/e$e;->j:LBa/e;

    .line 89
    .line 90
    invoke-virtual {v1}, LBa/e;->x0()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    iget-object v1, v12, LBa/e$e;->j:LBa/e;

    .line 102
    .line 103
    invoke-virtual {v1}, LBa/e;->x0()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-array v2, v8, [LBa/h;

    .line 112
    .line 113
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    check-cast v1, [LBa/h;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    .line 123
    .line 124
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 125
    .line 126
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 131
    :goto_2
    iput-object v1, v14, LM8/D;->i:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v1, v12, LBa/e$e;->j:LBa/e;

    .line 134
    .line 135
    iget-object v2, v15, LM8/D;->i:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, LBa/l;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, LBa/e;->e1(LBa/l;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v12, LBa/e$e;->j:LBa/e;

    .line 143
    .line 144
    invoke-static {v1}, LBa/e;->k(LBa/e;)Lxa/c;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v2, v12, LBa/e$e;->j:LBa/e;

    .line 154
    .line 155
    invoke-virtual {v2}, LBa/e;->Z()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v2, " onSettings"

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    new-instance v6, LBa/e$e$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    const/4 v5, 0x1

    .line 174
    move-object v1, v6

    .line 175
    move-object v2, v4

    .line 176
    move v3, v5

    .line 177
    move-object/from16 v17, v6

    .line 178
    .line 179
    move-object/from16 v6, p0

    .line 180
    .line 181
    move-object/from16 v18, v7

    .line 182
    .line 183
    move/from16 v7, p1

    .line 184
    .line 185
    move/from16 v19, v8

    .line 186
    .line 187
    move-object v8, v15

    .line 188
    move-object/from16 v9, p2

    .line 189
    .line 190
    move-object v10, v13

    .line 191
    move-object/from16 v20, v11

    .line 192
    .line 193
    move-object v11, v14

    .line 194
    :try_start_2
    invoke-direct/range {v1 .. v11}, LBa/e$e$a;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLBa/e$e;ZLM8/D;LBa/l;LM8/C;LM8/D;)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v3, v17

    .line 198
    .line 199
    move-object/from16 v2, v18

    .line 200
    .line 201
    const-wide/16 v0, 0x0

    .line 202
    .line 203
    invoke-virtual {v2, v3, v0, v1}, Lxa/c;->i(Lxa/a;J)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Ly8/w;->a:Ly8/w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 207
    .line 208
    :try_start_3
    monitor-exit v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 209
    :try_start_4
    iget-object v0, v12, LBa/e$e;->j:LBa/e;

    .line 210
    .line 211
    invoke-virtual {v0}, LBa/e;->B0()LBa/i;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v1, v15, LM8/D;->i:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, LBa/l;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, LBa/i;->a(LBa/l;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :catchall_1
    move-exception v0

    .line 224
    goto :goto_6

    .line 225
    :catch_0
    move-exception v0

    .line 226
    :try_start_5
    iget-object v1, v12, LBa/e$e;->j:LBa/e;

    .line 227
    .line 228
    invoke-static {v1, v0}, LBa/e;->a(LBa/e;Ljava/io/IOException;)V

    .line 229
    .line 230
    .line 231
    :goto_3
    sget-object v0, Ly8/w;->a:Ly8/w;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 232
    .line 233
    monitor-exit v16

    .line 234
    iget-object v0, v14, LM8/D;->i:Ljava/lang/Object;

    .line 235
    .line 236
    move-object v1, v0

    .line 237
    check-cast v1, [LBa/h;

    .line 238
    .line 239
    if-eqz v1, :cond_5

    .line 240
    .line 241
    check-cast v0, [LBa/h;

    .line 242
    .line 243
    if-nez v0, :cond_4

    .line 244
    .line 245
    invoke-static {}, LM8/m;->q()V

    .line 246
    .line 247
    .line 248
    :cond_4
    array-length v1, v0

    .line 249
    move/from16 v8, v19

    .line 250
    .line 251
    :goto_4
    if-ge v8, v1, :cond_5

    .line 252
    .line 253
    aget-object v2, v0, v8

    .line 254
    .line 255
    monitor-enter v2

    .line 256
    :try_start_6
    iget-wide v3, v13, LM8/C;->i:J

    .line 257
    .line 258
    invoke-virtual {v2, v3, v4}, LBa/h;->a(J)V

    .line 259
    .line 260
    .line 261
    sget-object v3, Ly8/w;->a:Ly8/w;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 262
    .line 263
    monitor-exit v2

    .line 264
    add-int/lit8 v8, v8, 0x1

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :catchall_2
    move-exception v0

    .line 268
    monitor-exit v2

    .line 269
    throw v0

    .line 270
    :cond_5
    return-void

    .line 271
    :catchall_3
    move-exception v0

    .line 272
    :goto_5
    :try_start_7
    monitor-exit v20

    .line 273
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 274
    :goto_6
    monitor-exit v16

    .line 275
    throw v0
.end method

.method public run()V
    .locals 5

    .line 1
    sget-object v0, LBa/a;->l:LBa/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, LBa/e$e;->i:LBa/g;

    .line 5
    .line 6
    invoke-virtual {v2, p0}, LBa/g;->c(LBa/g$c;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v2, p0, LBa/e$e;->i:LBa/g;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v3, p0}, LBa/g;->b(ZLBa/g$c;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v2, LBa/a;->j:LBa/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    :try_start_1
    sget-object v0, LBa/a;->r:LBa/a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    iget-object v3, p0, LBa/e$e;->j:LBa/e;

    .line 24
    .line 25
    invoke-virtual {v3, v2, v0, v1}, LBa/e;->U(LBa/a;LBa/a;Ljava/io/IOException;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    iget-object v0, p0, LBa/e$e;->i:LBa/g;

    .line 29
    .line 30
    invoke-static {v0}, Lva/b;->j(Ljava/io/Closeable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :catchall_0
    move-exception v3

    .line 35
    goto :goto_4

    .line 36
    :catch_0
    move-exception v1

    .line 37
    goto :goto_2

    .line 38
    :catchall_1
    move-exception v3

    .line 39
    move-object v2, v0

    .line 40
    goto :goto_4

    .line 41
    :catch_1
    move-exception v1

    .line 42
    move-object v2, v0

    .line 43
    :goto_2
    :try_start_2
    sget-object v0, LBa/a;->k:LBa/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    iget-object v2, p0, LBa/e$e;->j:LBa/e;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v0, v1}, LBa/e;->U(LBa/a;LBa/a;Ljava/io/IOException;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_3
    return-void

    .line 52
    :goto_4
    iget-object v4, p0, LBa/e$e;->j:LBa/e;

    .line 53
    .line 54
    invoke-virtual {v4, v2, v0, v1}, LBa/e;->U(LBa/a;LBa/a;Ljava/io/IOException;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LBa/e$e;->i:LBa/g;

    .line 58
    .line 59
    invoke-static {v0}, Lva/b;->j(Ljava/io/Closeable;)V

    .line 60
    .line 61
    .line 62
    throw v3
.end method
