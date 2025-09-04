.class public final Lml/j;
.super Ljava/lang/Object;
.source "DispatchedContinuation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aW\u0010\u000b\u001a\u00020\t\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022%\u0008\u0002\u0010\n\u001a\u001f\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\"\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\"\u0014\u0010\u0011\u001a\u00020\r8\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "T",
        "Lci/d;",
        "Lxh/n;",
        "result",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "Lxh/w;",
        "onCancellation",
        "b",
        "(Lci/d;Ljava/lang/Object;Lki/l;)V",
        "Lml/g0;",
        "a",
        "Lml/g0;",
        "UNDEFINED",
        "REUSABLE_CLAIMED",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final a:Lml/g0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lml/g0;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lml/g0;

    .line 2
    .line 3
    const-string v1, "UNDEFINED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lml/g0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lml/j;->a:Lml/g0;

    .line 9
    .line 10
    new-instance v0, Lml/g0;

    .line 11
    .line 12
    const-string v1, "REUSABLE_CLAIMED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lml/g0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lml/j;->b:Lml/g0;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a()Lml/g0;
    .locals 1

    .line 1
    sget-object v0, Lml/j;->a:Lml/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lci/d;Ljava/lang/Object;Lki/l;)V
    .locals 6
    .param p0    # Lci/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lki/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lci/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "Lki/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lxh/w;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation

    .line 1
    instance-of v0, p0, Lml/i;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    check-cast p0, Lml/i;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lhl/d0;->c(Ljava/lang/Object;Lki/l;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lml/i;->l:Lhl/g0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lml/i;->getContext()Lci/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lhl/g0;->isDispatchNeeded(Lci/g;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-object p2, p0, Lml/i;->n:Ljava/lang/Object;

    .line 25
    .line 26
    iput v1, p0, Lhl/t0;->k:I

    .line 27
    .line 28
    iget-object p1, p0, Lml/i;->l:Lhl/g0;

    .line 29
    .line 30
    invoke-virtual {p0}, Lml/i;->getContext()Lci/g;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2, p0}, Lhl/g0;->dispatch(Lci/g;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    sget-object v0, Lhl/l2;->a:Lhl/l2;

    .line 40
    .line 41
    invoke-virtual {v0}, Lhl/l2;->b()Lhl/a1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lhl/a1;->p0()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iput-object p2, p0, Lml/i;->n:Ljava/lang/Object;

    .line 52
    .line 53
    iput v1, p0, Lhl/t0;->k:I

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lhl/a1;->c0(Lhl/t0;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0, v1}, Lhl/a1;->h0(Z)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :try_start_0
    invoke-virtual {p0}, Lml/i;->getContext()Lci/g;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v4, Lhl/q1;->f:Lhl/q1$b;

    .line 69
    .line 70
    invoke-interface {v3, v4}, Lci/g;->get(Lci/g$c;)Lci/g$b;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lhl/q1;

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-interface {v3}, Lhl/q1;->isActive()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    invoke-interface {v3}, Lhl/q1;->f()Ljava/util/concurrent/CancellationException;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {p0, p2, v3}, Lml/i;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    sget-object p2, Lxh/n;->i:Lxh/n$a;

    .line 92
    .line 93
    invoke-static {v3}, Lxh/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2}, Lxh/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {p0, p2}, Lci/d;->resumeWith(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move p2, v1

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const/4 p2, 0x0

    .line 107
    :goto_0
    if-nez p2, :cond_7

    .line 108
    .line 109
    iget-object p2, p0, Lml/i;->m:Lci/d;

    .line 110
    .line 111
    iget-object v3, p0, Lml/i;->o:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {p2}, Lci/d;->getContext()Lci/g;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4, v3}, Lml/k0;->c(Lci/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget-object v5, Lml/k0;->a:Lml/g0;

    .line 122
    .line 123
    if-eq v3, v5, :cond_3

    .line 124
    .line 125
    invoke-static {p2, v4, v3}, Lhl/f0;->g(Lci/d;Lci/g;Ljava/lang/Object;)Lhl/n2;

    .line 126
    .line 127
    .line 128
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move-object p2, v2

    .line 131
    :goto_1
    :try_start_1
    iget-object v5, p0, Lml/i;->m:Lci/d;

    .line 132
    .line 133
    invoke-interface {v5, p1}, Lci/d;->resumeWith(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lxh/w;->a:Lxh/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    if-eqz p2, :cond_4

    .line 139
    .line 140
    :try_start_2
    invoke-virtual {p2}, Lhl/n2;->L0()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    :cond_4
    invoke-static {v4, v3}, Lml/k0;->a(Lci/g;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catchall_0
    move-exception p1

    .line 151
    if-eqz p2, :cond_5

    .line 152
    .line 153
    invoke-virtual {p2}, Lhl/n2;->L0()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_6

    .line 158
    .line 159
    :cond_5
    invoke-static {v4, v3}, Lml/k0;->a(Lci/g;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    throw p1

    .line 163
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lhl/a1;->v0()Z

    .line 164
    .line 165
    .line 166
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    if-nez p1, :cond_7

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :catchall_1
    move-exception p1

    .line 171
    :try_start_3
    invoke-virtual {p0, p1, v2}, Lhl/t0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 172
    .line 173
    .line 174
    :goto_3
    invoke-virtual {v0, v1}, Lhl/a1;->R(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :catchall_2
    move-exception p0

    .line 179
    invoke-virtual {v0, v1}, Lhl/a1;->R(Z)V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :cond_8
    invoke-interface {p0, p1}, Lci/d;->resumeWith(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :goto_4
    return-void
.end method

.method public static synthetic c(Lci/d;Ljava/lang/Object;Lki/l;ILjava/lang/Object;)V
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
    invoke-static {p0, p1, p2}, Lml/j;->b(Lci/d;Ljava/lang/Object;Lki/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
