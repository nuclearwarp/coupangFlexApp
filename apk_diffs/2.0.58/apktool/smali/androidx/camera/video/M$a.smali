.class Landroidx/camera/video/M$a;
.super Ljava/lang/Object;
.source "VideoCapture.java"

# interfaces
.implements Lw/d0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw/d0$a<",
        "Landroidx/camera/video/K;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/video/M;


# direct methods
.method constructor <init>(Landroidx/camera/video/M;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/video/M$a;->a:Landroidx/camera/video/M;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "VideoCapture"

    .line 2
    .line 3
    const-string v1, "Receive onError from StreamState observer"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lu/G;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/camera/video/K;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/video/M$a;->c(Landroidx/camera/video/K;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Landroidx/camera/video/K;)V
    .locals 5
    .param p1    # Landroidx/camera/video/K;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/camera/video/M$a;->a:Landroidx/camera/video/M;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/camera/video/M;->t:Landroidx/camera/video/X$a;

    .line 6
    .line 7
    sget-object v1, Landroidx/camera/video/X$a;->k:Landroidx/camera/video/X$a;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "Stream info update: old: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/camera/video/M$a;->a:Landroidx/camera/video/M;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/camera/video/M;->p:Landroidx/camera/video/K;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " new: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "VideoCapture"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/camera/video/M$a;->a:Landroidx/camera/video/M;

    .line 47
    .line 48
    iget-object v1, v0, Landroidx/camera/video/M;->p:Landroidx/camera/video/K;

    .line 49
    .line 50
    iput-object p1, v0, Landroidx/camera/video/M;->p:Landroidx/camera/video/K;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/camera/core/x;->e()Landroidx/camera/core/impl/z;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Le0/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroidx/camera/core/impl/z;

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/camera/video/M$a;->a:Landroidx/camera/video/M;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/camera/video/K;->a()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p1}, Landroidx/camera/video/K;->a()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v2, v3, v4}, Landroidx/camera/video/M;->E0(II)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    iget-object v2, p0, Landroidx/camera/video/M$a;->a:Landroidx/camera/video/M;

    .line 79
    .line 80
    invoke-virtual {v2, v1, p1}, Landroidx/camera/video/M;->X0(Landroidx/camera/video/K;Landroidx/camera/video/K;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v1}, Landroidx/camera/video/K;->a()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v3, -0x1

    .line 92
    if-eq v2, v3, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/camera/video/K;->a()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eq v2, v3, :cond_3

    .line 99
    .line 100
    :cond_2
    invoke-virtual {v1}, Landroidx/camera/video/K;->a()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ne v2, v3, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/camera/video/K;->a()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eq v2, v3, :cond_4

    .line 111
    .line 112
    :cond_3
    iget-object v1, p0, Landroidx/camera/video/M$a;->a:Landroidx/camera/video/M;

    .line 113
    .line 114
    iget-object v2, v1, Landroidx/camera/video/M;->q:Landroidx/camera/core/impl/x$b;

    .line 115
    .line 116
    invoke-virtual {v1, v2, p1, v0}, Landroidx/camera/video/M;->s0(Landroidx/camera/core/impl/x$b;Landroidx/camera/video/K;Landroidx/camera/core/impl/z;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Landroidx/camera/video/M$a;->a:Landroidx/camera/video/M;

    .line 120
    .line 121
    iget-object v0, p1, Landroidx/camera/video/M;->q:Landroidx/camera/core/impl/x$b;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/camera/core/impl/x$b;->o()Landroidx/camera/core/impl/x;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p1, v0}, Landroidx/camera/video/M;->g0(Landroidx/camera/video/M;Landroidx/camera/core/impl/x;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Landroidx/camera/video/M$a;->a:Landroidx/camera/video/M;

    .line 131
    .line 132
    invoke-static {p1}, Landroidx/camera/video/M;->h0(Landroidx/camera/video/M;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-virtual {v1}, Landroidx/camera/video/K;->c()Landroidx/camera/video/K$a;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p1}, Landroidx/camera/video/K;->c()Landroidx/camera/video/K$a;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eq v1, v2, :cond_6

    .line 145
    .line 146
    iget-object v1, p0, Landroidx/camera/video/M$a;->a:Landroidx/camera/video/M;

    .line 147
    .line 148
    iget-object v2, v1, Landroidx/camera/video/M;->q:Landroidx/camera/core/impl/x$b;

    .line 149
    .line 150
    invoke-virtual {v1, v2, p1, v0}, Landroidx/camera/video/M;->s0(Landroidx/camera/core/impl/x$b;Landroidx/camera/video/K;Landroidx/camera/core/impl/z;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Landroidx/camera/video/M$a;->a:Landroidx/camera/video/M;

    .line 154
    .line 155
    iget-object v0, p1, Landroidx/camera/video/M;->q:Landroidx/camera/core/impl/x$b;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/camera/core/impl/x$b;->o()Landroidx/camera/core/impl/x;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {p1, v0}, Landroidx/camera/video/M;->i0(Landroidx/camera/video/M;Landroidx/camera/core/impl/x;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Landroidx/camera/video/M$a;->a:Landroidx/camera/video/M;

    .line 165
    .line 166
    invoke-static {p1}, Landroidx/camera/video/M;->j0(Landroidx/camera/video/M;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    :goto_0
    iget-object p1, p0, Landroidx/camera/video/M$a;->a:Landroidx/camera/video/M;

    .line 171
    .line 172
    invoke-static {p1}, Landroidx/camera/video/M;->f0(Landroidx/camera/video/M;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v1, p0, Landroidx/camera/video/M$a;->a:Landroidx/camera/video/M;

    .line 177
    .line 178
    invoke-virtual {v1}, Landroidx/camera/core/x;->j()Landroidx/camera/core/impl/E;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, LL/a;

    .line 183
    .line 184
    iget-object v2, p0, Landroidx/camera/video/M$a;->a:Landroidx/camera/video/M;

    .line 185
    .line 186
    invoke-virtual {v2}, Landroidx/camera/core/x;->e()Landroidx/camera/core/impl/z;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2}, Le0/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Landroidx/camera/core/impl/z;

    .line 195
    .line 196
    invoke-virtual {p1, v0, v1, v2}, Landroidx/camera/video/M;->N0(Ljava/lang/String;LL/a;Landroidx/camera/core/impl/z;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    :goto_1
    return-void

    .line 200
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    const-string v0, "StreamInfo can\'t be null"

    .line 203
    .line 204
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1
.end method
