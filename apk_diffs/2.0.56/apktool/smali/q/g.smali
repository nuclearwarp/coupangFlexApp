.class public Lq/g;
.super Ljava/lang/Object;
.source "CameraQuirks.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Landroidx/camera/camera2/internal/compat/c0;)Lw/g1;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/camera2/internal/compat/c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lq/a;->f(Landroidx/camera/camera2/internal/compat/c0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lq/a;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lq/a;-><init>(Landroidx/camera/camera2/internal/compat/c0;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Lq/c;->e(Landroidx/camera/camera2/internal/compat/c0;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lq/c;

    .line 27
    .line 28
    invoke-direct {v0}, Lq/c;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p1}, Lq/z;->d(Landroidx/camera/camera2/internal/compat/c0;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Lq/z;

    .line 41
    .line 42
    invoke-direct {v0}, Lq/z;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {p1}, Lq/e;->d(Landroidx/camera/camera2/internal/compat/c0;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    new-instance v0, Lq/e;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lq/e;-><init>(Landroidx/camera/camera2/internal/compat/c0;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-static {p1}, Lq/w;->d(Landroidx/camera/camera2/internal/compat/c0;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    new-instance v0, Lq/w;

    .line 69
    .line 70
    invoke-direct {v0}, Lq/w;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-static {p1}, Lq/f;->d(Landroidx/camera/camera2/internal/compat/c0;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    new-instance v0, Lq/f;

    .line 83
    .line 84
    invoke-direct {v0}, Lq/f;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-static {p1}, Lq/j0;->g(Landroidx/camera/camera2/internal/compat/c0;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    new-instance v0, Lq/j0;

    .line 97
    .line 98
    invoke-direct {v0}, Lq/j0;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-static {p1}, Lq/s;->e(Landroidx/camera/camera2/internal/compat/c0;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    new-instance v0, Lq/s;

    .line 111
    .line 112
    invoke-direct {v0}, Lq/s;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_7
    invoke-static {p1}, Lq/b;->d(Landroidx/camera/camera2/internal/compat/c0;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    new-instance v0, Lq/b;

    .line 125
    .line 126
    invoke-direct {v0}, Lq/b;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_8
    invoke-static {p1}, Lq/j;->d(Landroidx/camera/camera2/internal/compat/c0;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    new-instance v0, Lq/j;

    .line 139
    .line 140
    invoke-direct {v0}, Lq/j;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_9
    invoke-static {p1}, Lq/b0;->d(Landroidx/camera/camera2/internal/compat/c0;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    new-instance v0, Lq/b0;

    .line 153
    .line 154
    invoke-direct {v0}, Lq/b0;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_a
    invoke-static {p1}, Lq/i;->d(Landroidx/camera/camera2/internal/compat/c0;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    new-instance v0, Lq/i;

    .line 167
    .line 168
    invoke-direct {v0}, Lq/i;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_b
    invoke-static {p1}, Lq/u;->d(Landroidx/camera/camera2/internal/compat/c0;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    new-instance v0, Lq/u;

    .line 181
    .line 182
    invoke-direct {v0}, Lq/u;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_c
    invoke-static {p1}, Lq/x;->d(Landroidx/camera/camera2/internal/compat/c0;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_d

    .line 193
    .line 194
    new-instance v0, Lq/x;

    .line 195
    .line 196
    invoke-direct {v0}, Lq/x;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_d
    invoke-static {p1}, Lq/t;->d(Landroidx/camera/camera2/internal/compat/c0;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_e

    .line 207
    .line 208
    new-instance p1, Lq/t;

    .line 209
    .line 210
    invoke-direct {p1}, Lq/t;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_e
    new-instance p1, Lw/g1;

    .line 217
    .line 218
    invoke-direct {p1, p0}, Lw/g1;-><init>(Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    return-object p1
.end method
