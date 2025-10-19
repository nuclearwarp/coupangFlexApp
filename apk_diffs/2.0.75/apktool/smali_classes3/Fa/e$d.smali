.class public final LFa/e$d;
.super Ljava/lang/Object;
.source "Http2Connection.kt"

# interfaces
.implements LFa/g$c;
.implements LN8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFa/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LFa/g$c;",
        "LN8/a<",
        "LA8/w;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0010\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0011\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J5\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000c2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010 \u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010\"\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\"\u0010!J\u000f\u0010#\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008#\u0010\tJ\'\u0010\'\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\n2\u0006\u0010%\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\'\u0010,\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u00100\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00080\u00101J/\u00105\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0006\u00102\u001a\u00020\u000c2\u0006\u00103\u001a\u00020\u000c2\u0006\u00104\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00085\u00106J-\u00109\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0006\u00107\u001a\u00020\u000c2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0016\u00a2\u0006\u0004\u00089\u0010:R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010;\u001a\u0004\u0008<\u0010=\u00a8\u0006>"
    }
    d2 = {
        "LFa/e$d;",
        "LFa/g$c;",
        "Lkotlin/Function0;",
        "LA8/w;",
        "LFa/g;",
        "reader",
        "<init>",
        "(LFa/e;LFa/g;)V",
        "r",
        "()V",
        "",
        "inFinished",
        "",
        "streamId",
        "LLa/f;",
        "source",
        "length",
        "c",
        "(ZILLa/f;I)V",
        "associatedStreamId",
        "",
        "LFa/b;",
        "headerBlock",
        "h",
        "(ZIILjava/util/List;)V",
        "LFa/a;",
        "errorCode",
        "a",
        "(ILFa/a;)V",
        "clearPrevious",
        "LFa/l;",
        "settings",
        "g",
        "(ZLFa/l;)V",
        "q",
        "b",
        "ack",
        "payload1",
        "payload2",
        "j",
        "(ZII)V",
        "lastGoodStreamId",
        "LLa/g;",
        "debugData",
        "m",
        "(ILFa/a;LLa/g;)V",
        "",
        "windowSizeIncrement",
        "i",
        "(IJ)V",
        "streamDependency",
        "weight",
        "exclusive",
        "l",
        "(IIIZ)V",
        "promisedStreamId",
        "requestHeaders",
        "o",
        "(IILjava/util/List;)V",
        "LFa/g;",
        "getReader$okhttp",
        "()LFa/g;",
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
.field private final i:LFa/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic j:LFa/e;


# direct methods
.method public constructor <init>(LFa/e;LFa/g;)V
    .locals 1
    .param p1    # LFa/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFa/g;",
            ")V"
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
    const-string v0, "reader"

    .line 7
    .line 8
    invoke-static {p2, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LFa/e$d;->j:LFa/e;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LFa/e$d;->i:LFa/g;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(ILFa/a;)V
    .locals 1
    .param p2    # LFa/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFa/e$d;->j:LFa/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LFa/e;->c1(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LFa/e$d;->j:LFa/e;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, LFa/e;->a1(ILFa/a;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, LFa/e$d;->j:LFa/e;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LFa/e;->d1(I)LFa/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1, p2}, LFa/h;->y(LFa/a;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(ZILLa/f;I)V
    .locals 2
    .param p3    # LLa/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p3, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFa/e$d;->j:LFa/e;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, LFa/e;->c1(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LFa/e$d;->j:LFa/e;

    .line 15
    .line 16
    invoke-virtual {v0, p2, p3, p4, p1}, LFa/e;->X0(ILLa/f;IZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, LFa/e$d;->j:LFa/e;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, LFa/e;->A0(I)LFa/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, LFa/e$d;->j:LFa/e;

    .line 29
    .line 30
    sget-object v0, LFa/a;->l:LFa/a;

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, LFa/e;->x1(ILFa/a;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LFa/e$d;->j:LFa/e;

    .line 36
    .line 37
    int-to-long v0, p4

    .line 38
    invoke-virtual {p1, v0, v1}, LFa/e;->s1(J)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, v0, v1}, LLa/f;->skip(J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v0, p3, p4}, LFa/h;->w(LLa/f;I)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    sget-object p1, Lya/d;->b:Lwa/u;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-virtual {v0, p1, p2}, LFa/h;->x(Lwa/u;Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public g(ZLFa/l;)V
    .locals 9
    .param p2    # LFa/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "settings"

    .line 2
    .line 3
    invoke-static {p2, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFa/e$d;->j:LFa/e;

    .line 7
    .line 8
    invoke-static {v0}, LFa/e;->n(LFa/e;)LBa/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LFa/e$d;->j:LFa/e;

    .line 13
    .line 14
    invoke-virtual {v1}, LFa/e;->X()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, " applyAndAckSettings"

    .line 19
    .line 20
    invoke-static {v1, v2}, LO8/m;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v1, LFa/e$d$d;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    move-object v3, v1

    .line 28
    move-object v6, p0

    .line 29
    move v7, p1

    .line 30
    move-object v8, p2

    .line 31
    invoke-direct/range {v3 .. v8}, LFa/e$d$d;-><init>(Ljava/lang/String;ZLFa/e$d;ZLFa/l;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 p1, 0x0

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1, p2}, LBa/d;->i(LBa/a;J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public h(ZIILjava/util/List;)V
    .locals 6
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "LFa/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p3, "headerBlock"

    .line 2
    .line 3
    invoke-static {p4, p3}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, LFa/e$d;->j:LFa/e;

    .line 7
    .line 8
    invoke-virtual {p3, p2}, LFa/e;->c1(I)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iget-object p3, p0, LFa/e$d;->j:LFa/e;

    .line 15
    .line 16
    invoke-virtual {p3, p2, p4, p1}, LFa/e;->Y0(ILjava/util/List;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p3, p0, LFa/e$d;->j:LFa/e;

    .line 21
    .line 22
    monitor-enter p3

    .line 23
    :try_start_0
    invoke-virtual {p3, p2}, LFa/e;->A0(I)LFa/h;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    invoke-static {p3}, LFa/e;->p(LFa/e;)Z

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    monitor-exit p3

    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_1
    invoke-virtual {p3}, LFa/e;->h0()I

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    if-gt p2, v0, :cond_2

    .line 42
    .line 43
    monitor-exit p3

    .line 44
    return-void

    .line 45
    :cond_2
    :try_start_2
    rem-int/lit8 v0, p2, 0x2

    .line 46
    .line 47
    invoke-virtual {p3}, LFa/e;->s0()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    if-ne v0, v1, :cond_3

    .line 54
    .line 55
    monitor-exit p3

    .line 56
    return-void

    .line 57
    :cond_3
    :try_start_3
    invoke-static {p4}, Lya/d;->P(Ljava/util/List;)Lwa/u;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance p4, LFa/h;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    move-object v0, p4

    .line 65
    move v1, p2

    .line 66
    move-object v2, p3

    .line 67
    move v4, p1

    .line 68
    invoke-direct/range {v0 .. v5}, LFa/h;-><init>(ILFa/e;ZZLwa/u;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p2}, LFa/e;->j1(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, LFa/e;->D0()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {p3}, LFa/e;->l(LFa/e;)LBa/e;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, LBa/e;->i()LBa/d;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, LFa/e;->X()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const/16 v1, 0x5b

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p2, "] onStream"

    .line 114
    .line 115
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    new-instance v0, LFa/e$d$b;

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    invoke-direct {v0, p2, v1, p3, p4}, LFa/e$d$b;-><init>(Ljava/lang/String;ZLFa/e;LFa/h;)V

    .line 126
    .line 127
    .line 128
    const-wide/16 v1, 0x0

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1, v2}, LBa/d;->i(LBa/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    .line 132
    .line 133
    monitor-exit p3

    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    goto :goto_0

    .line 137
    :cond_4
    :try_start_4
    sget-object p2, LA8/w;->a:LA8/w;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    .line 139
    monitor-exit p3

    .line 140
    invoke-static {p4}, Lya/d;->P(Ljava/util/List;)Lwa/u;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {v0, p2, p1}, LFa/h;->x(Lwa/u;Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :goto_0
    monitor-exit p3

    .line 149
    throw p1
.end method

.method public i(IJ)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LFa/e$d;->j:LFa/e;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    invoke-virtual {p1}, LFa/e;->H0()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    add-long/2addr v0, p2

    .line 11
    invoke-static {p1, v0, v1}, LFa/e;->I(LFa/e;J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 15
    .line 16
    .line 17
    sget-object p2, LA8/w;->a:LA8/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p2

    .line 22
    monitor-exit p1

    .line 23
    throw p2

    .line 24
    :cond_0
    iget-object v0, p0, LFa/e$d;->j:LFa/e;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LFa/e;->A0(I)LFa/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_1
    invoke-virtual {p1, p2, p3}, LFa/h;->a(J)V

    .line 34
    .line 35
    .line 36
    sget-object p2, LA8/w;->a:LA8/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    monitor-exit p1

    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception p2

    .line 41
    monitor-exit p1

    .line 42
    throw p2

    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LFa/e$d;->r()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LA8/w;->a:LA8/w;

    .line 5
    .line 6
    return-object v0
.end method

.method public j(ZII)V
    .locals 8

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object p1, p0, LFa/e$d;->j:LFa/e;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    const/4 p3, 0x1

    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    if-eq p2, p3, :cond_2

    .line 10
    .line 11
    const/4 p3, 0x2

    .line 12
    if-eq p2, p3, :cond_1

    .line 13
    .line 14
    const/4 p3, 0x3

    .line 15
    if-eq p2, p3, :cond_0

    .line 16
    .line 17
    :goto_0
    :try_start_0
    sget-object p2, LA8/w;->a:LA8/w;

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
    invoke-static {p1}, LFa/e;->b(LFa/e;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    add-long/2addr p2, v0

    .line 27
    invoke-static {p1, p2, p3}, LFa/e;->t(LFa/e;J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, LFa/e;->f(LFa/e;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p2

    .line 38
    add-long/2addr p2, v0

    .line 39
    invoke-static {p1, p2, p3}, LFa/e;->u(LFa/e;J)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p1}, LFa/e;->h(LFa/e;)J

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    add-long/2addr p2, v0

    .line 48
    invoke-static {p1, p2, p3}, LFa/e;->z(LFa/e;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :goto_1
    monitor-exit p1

    .line 52
    goto :goto_3

    .line 53
    :goto_2
    monitor-exit p1

    .line 54
    throw p2

    .line 55
    :cond_3
    iget-object p1, p0, LFa/e$d;->j:LFa/e;

    .line 56
    .line 57
    invoke-static {p1}, LFa/e;->n(LFa/e;)LBa/d;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, LFa/e$d;->j:LFa/e;

    .line 62
    .line 63
    invoke-virtual {v0}, LFa/e;->X()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, " ping"

    .line 68
    .line 69
    invoke-static {v0, v1}, LO8/m;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v5, p0, LFa/e$d;->j:LFa/e;

    .line 74
    .line 75
    new-instance v0, LFa/e$d$c;

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    move-object v2, v0

    .line 79
    move v6, p2

    .line 80
    move v7, p3

    .line 81
    invoke-direct/range {v2 .. v7}, LFa/e$d$c;-><init>(Ljava/lang/String;ZLFa/e;II)V

    .line 82
    .line 83
    .line 84
    const-wide/16 p2, 0x0

    .line 85
    .line 86
    invoke-virtual {p1, v0, p2, p3}, LBa/d;->i(LBa/a;J)V

    .line 87
    .line 88
    .line 89
    :goto_3
    return-void
.end method

.method public l(IIIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(ILFa/a;LLa/g;)V
    .locals 4
    .param p2    # LFa/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LLa/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "errorCode"

    .line 3
    .line 4
    invoke-static {p2, v1}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p2, "debugData"

    .line 8
    .line 9
    invoke-static {p3, p2}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, LLa/g;->J()I

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, LFa/e$d;->j:LFa/e;

    .line 16
    .line 17
    monitor-enter p2

    .line 18
    :try_start_0
    invoke-virtual {p2}, LFa/e;->D0()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v2, v1, [LFa/h;

    .line 28
    .line 29
    invoke-interface {p3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    invoke-static {p2, v0}, LFa/e;->E(LFa/e;Z)V

    .line 36
    .line 37
    .line 38
    sget-object v2, LA8/w;->a:LA8/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit p2

    .line 41
    check-cast p3, [LFa/h;

    .line 42
    .line 43
    array-length p2, p3

    .line 44
    :cond_0
    :goto_0
    if-ge v1, p2, :cond_1

    .line 45
    .line 46
    aget-object v2, p3, v1

    .line 47
    .line 48
    add-int/2addr v1, v0

    .line 49
    invoke-virtual {v2}, LFa/h;->j()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-le v3, p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2}, LFa/h;->t()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    sget-object v3, LFa/a;->r:LFa/a;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, LFa/h;->y(LFa/a;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, LFa/e$d;->j:LFa/e;

    .line 67
    .line 68
    invoke-virtual {v2}, LFa/h;->j()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v3, v2}, LFa/e;->d1(I)LFa/h;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 80
    .line 81
    const-string p3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 82
    .line 83
    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :goto_1
    monitor-exit p2

    .line 88
    throw p1
.end method

.method public o(IILjava/util/List;)V
    .locals 0
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "LFa/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "requestHeaders"

    .line 2
    .line 3
    invoke-static {p3, p1}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LFa/e$d;->j:LFa/e;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, LFa/e;->Z0(ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q(ZLFa/l;)V
    .locals 11
    .param p2    # LFa/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "settings"

    .line 3
    .line 4
    invoke-static {p2, v1}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LO8/D;

    .line 8
    .line 9
    invoke-direct {v1}, LO8/D;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LFa/e$d;->j:LFa/e;

    .line 13
    .line 14
    invoke-virtual {v2}, LFa/e;->L0()LFa/i;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, LFa/e$d;->j:LFa/e;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    invoke-virtual {v3}, LFa/e;->w0()LFa/l;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, LFa/l;

    .line 30
    .line 31
    invoke-direct {p1}, LFa/l;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v4}, LFa/l;->g(LFa/l;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, LFa/l;->g(LFa/l;)V

    .line 38
    .line 39
    .line 40
    move-object p2, p1

    .line 41
    :goto_0
    iput-object p2, v1, LO8/D;->i:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p2}, LFa/l;->c()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long p1, p1

    .line 48
    invoke-virtual {v4}, LFa/l;->c()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    int-to-long v4, v4

    .line 53
    sub-long/2addr p1, v4

    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    cmp-long v6, p1, v4

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3}, LFa/e;->D0()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v3}, LFa/e;->D0()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    new-array v8, v7, [LFa/h;

    .line 81
    .line 82
    invoke-interface {v6, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    check-cast v6, [LFa/h;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_5

    .line 93
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 94
    .line 95
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_3
    :goto_1
    const/4 v6, 0x0

    .line 102
    :goto_2
    iget-object v8, v1, LO8/D;->i:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v8, LFa/l;

    .line 105
    .line 106
    invoke-virtual {v3, v8}, LFa/e;->o1(LFa/l;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, LFa/e;->k(LFa/e;)LBa/d;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v3}, LFa/e;->X()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const-string v10, " onSettings"

    .line 118
    .line 119
    invoke-static {v9, v10}, LO8/m;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    new-instance v10, LFa/e$d$a;

    .line 124
    .line 125
    invoke-direct {v10, v9, v0, v3, v1}, LFa/e$d$a;-><init>(Ljava/lang/String;ZLFa/e;LO8/D;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v10, v4, v5}, LBa/d;->i(LBa/a;J)V

    .line 129
    .line 130
    .line 131
    sget-object v4, LA8/w;->a:LA8/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    :try_start_3
    invoke-virtual {v3}, LFa/e;->L0()LFa/i;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v1, v1, LO8/D;->i:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, LFa/l;

    .line 141
    .line 142
    invoke-virtual {v4, v1}, LFa/i;->a(LFa/l;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catchall_1
    move-exception p1

    .line 147
    goto :goto_6

    .line 148
    :catch_0
    move-exception v1

    .line 149
    :try_start_4
    invoke-static {v3, v1}, LFa/e;->a(LFa/e;Ljava/io/IOException;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    sget-object v1, LA8/w;->a:LA8/w;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 153
    .line 154
    monitor-exit v2

    .line 155
    if-eqz v6, :cond_4

    .line 156
    .line 157
    array-length v1, v6

    .line 158
    :goto_4
    if-ge v7, v1, :cond_4

    .line 159
    .line 160
    aget-object v2, v6, v7

    .line 161
    .line 162
    add-int/2addr v7, v0

    .line 163
    monitor-enter v2

    .line 164
    :try_start_5
    invoke-virtual {v2, p1, p2}, LFa/h;->a(J)V

    .line 165
    .line 166
    .line 167
    sget-object v3, LA8/w;->a:LA8/w;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 168
    .line 169
    monitor-exit v2

    .line 170
    goto :goto_4

    .line 171
    :catchall_2
    move-exception p1

    .line 172
    monitor-exit v2

    .line 173
    throw p1

    .line 174
    :cond_4
    return-void

    .line 175
    :goto_5
    :try_start_6
    monitor-exit v3

    .line 176
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 177
    :goto_6
    monitor-exit v2

    .line 178
    throw p1
.end method

.method public r()V
    .locals 5

    .line 1
    sget-object v0, LFa/a;->m:LFa/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, LFa/e$d;->i:LFa/g;

    .line 5
    .line 6
    invoke-virtual {v2, p0}, LFa/g;->c(LFa/g$c;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v2, p0, LFa/e$d;->i:LFa/g;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v3, p0}, LFa/g;->b(ZLFa/g$c;)Z

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
    sget-object v2, LFa/a;->k:LFa/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    :try_start_1
    sget-object v0, LFa/a;->s:LFa/a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    iget-object v3, p0, LFa/e$d;->j:LFa/e;

    .line 24
    .line 25
    invoke-virtual {v3, v2, v0, v1}, LFa/e;->K(LFa/a;LFa/a;Ljava/io/IOException;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    iget-object v0, p0, LFa/e$d;->i:LFa/g;

    .line 29
    .line 30
    invoke-static {v0}, Lya/d;->m(Ljava/io/Closeable;)V

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
    sget-object v0, LFa/a;->l:LFa/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    iget-object v2, p0, LFa/e$d;->j:LFa/e;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v0, v1}, LFa/e;->K(LFa/a;LFa/a;Ljava/io/IOException;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_3
    return-void

    .line 52
    :goto_4
    iget-object v4, p0, LFa/e$d;->j:LFa/e;

    .line 53
    .line 54
    invoke-virtual {v4, v2, v0, v1}, LFa/e;->K(LFa/a;LFa/a;Ljava/io/IOException;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LFa/e$d;->i:LFa/g;

    .line 58
    .line 59
    invoke-static {v0}, Lya/d;->m(Ljava/io/Closeable;)V

    .line 60
    .line 61
    .line 62
    throw v3
.end method
