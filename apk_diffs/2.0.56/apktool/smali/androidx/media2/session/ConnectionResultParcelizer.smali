.class public final Landroidx/media2/session/ConnectionResultParcelizer;
.super Ljava/lang/Object;
.source "ConnectionResultParcelizer.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/a;)Landroidx/media2/session/ConnectionResult;
    .locals 4

    .line 1
    new-instance v0, Landroidx/media2/session/ConnectionResult;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media2/session/ConnectionResult;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Landroidx/media2/session/ConnectionResult;->a:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/a;->v(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, v0, Landroidx/media2/session/ConnectionResult;->a:I

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->c:Landroid/os/IBinder;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/a;->G(Landroid/os/IBinder;I)Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->c:Landroid/os/IBinder;

    .line 23
    .line 24
    iget v1, v0, Landroidx/media2/session/ConnectionResult;->m:I

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/a;->v(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Landroidx/media2/session/ConnectionResult;->m:I

    .line 33
    .line 34
    iget v1, v0, Landroidx/media2/session/ConnectionResult;->n:I

    .line 35
    .line 36
    const/16 v2, 0xb

    .line 37
    .line 38
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/a;->v(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, v0, Landroidx/media2/session/ConnectionResult;->n:I

    .line 43
    .line 44
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->o:Landroidx/media2/common/ParcelImplListSlice;

    .line 45
    .line 46
    const/16 v2, 0xc

    .line 47
    .line 48
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/a;->A(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroidx/media2/common/ParcelImplListSlice;

    .line 53
    .line 54
    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->o:Landroidx/media2/common/ParcelImplListSlice;

    .line 55
    .line 56
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->p:Landroidx/media2/session/SessionCommandGroup;

    .line 57
    .line 58
    const/16 v2, 0xd

    .line 59
    .line 60
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/a;->I(Lp2/b;I)Lp2/b;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroidx/media2/session/SessionCommandGroup;

    .line 65
    .line 66
    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->p:Landroidx/media2/session/SessionCommandGroup;

    .line 67
    .line 68
    iget v1, v0, Landroidx/media2/session/ConnectionResult;->q:I

    .line 69
    .line 70
    const/16 v2, 0xe

    .line 71
    .line 72
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/a;->v(II)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, v0, Landroidx/media2/session/ConnectionResult;->q:I

    .line 77
    .line 78
    iget v1, v0, Landroidx/media2/session/ConnectionResult;->r:I

    .line 79
    .line 80
    const/16 v2, 0xf

    .line 81
    .line 82
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/a;->v(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput v1, v0, Landroidx/media2/session/ConnectionResult;->r:I

    .line 87
    .line 88
    iget v1, v0, Landroidx/media2/session/ConnectionResult;->s:I

    .line 89
    .line 90
    const/16 v2, 0x10

    .line 91
    .line 92
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/a;->v(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iput v1, v0, Landroidx/media2/session/ConnectionResult;->s:I

    .line 97
    .line 98
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->t:Landroid/os/Bundle;

    .line 99
    .line 100
    const/16 v2, 0x11

    .line 101
    .line 102
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/a;->k(Landroid/os/Bundle;I)Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->t:Landroid/os/Bundle;

    .line 107
    .line 108
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->u:Landroidx/media2/common/VideoSize;

    .line 109
    .line 110
    const/16 v2, 0x12

    .line 111
    .line 112
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/a;->I(Lp2/b;I)Lp2/b;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Landroidx/media2/common/VideoSize;

    .line 117
    .line 118
    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->u:Landroidx/media2/common/VideoSize;

    .line 119
    .line 120
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->v:Ljava/util/List;

    .line 121
    .line 122
    const/16 v2, 0x13

    .line 123
    .line 124
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/a;->w(Ljava/util/List;I)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->v:Ljava/util/List;

    .line 129
    .line 130
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->d:Landroid/app/PendingIntent;

    .line 131
    .line 132
    const/4 v2, 0x2

    .line 133
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/a;->A(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroid/app/PendingIntent;

    .line 138
    .line 139
    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->d:Landroid/app/PendingIntent;

    .line 140
    .line 141
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->w:Landroidx/media2/common/SessionPlayer$TrackInfo;

    .line 142
    .line 143
    const/16 v2, 0x14

    .line 144
    .line 145
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/a;->I(Lp2/b;I)Lp2/b;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Landroidx/media2/common/SessionPlayer$TrackInfo;

    .line 150
    .line 151
    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->w:Landroidx/media2/common/SessionPlayer$TrackInfo;

    .line 152
    .line 153
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->x:Landroidx/media2/common/SessionPlayer$TrackInfo;

    .line 154
    .line 155
    const/16 v2, 0x15

    .line 156
    .line 157
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/a;->I(Lp2/b;I)Lp2/b;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Landroidx/media2/common/SessionPlayer$TrackInfo;

    .line 162
    .line 163
    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->x:Landroidx/media2/common/SessionPlayer$TrackInfo;

    .line 164
    .line 165
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->y:Landroidx/media2/common/SessionPlayer$TrackInfo;

    .line 166
    .line 167
    const/16 v2, 0x17

    .line 168
    .line 169
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/a;->I(Lp2/b;I)Lp2/b;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Landroidx/media2/common/SessionPlayer$TrackInfo;

    .line 174
    .line 175
    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->y:Landroidx/media2/common/SessionPlayer$TrackInfo;

    .line 176
    .line 177
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->z:Landroidx/media2/common/SessionPlayer$TrackInfo;

    .line 178
    .line 179
    const/16 v2, 0x18

    .line 180
    .line 181
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/a;->I(Lp2/b;I)Lp2/b;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Landroidx/media2/common/SessionPlayer$TrackInfo;

    .line 186
    .line 187
    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->z:Landroidx/media2/common/SessionPlayer$TrackInfo;

    .line 188
    .line 189
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->A:Landroidx/media2/common/MediaMetadata;

    .line 190
    .line 191
    const/16 v2, 0x19

    .line 192
    .line 193
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/a;->I(Lp2/b;I)Lp2/b;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Landroidx/media2/common/MediaMetadata;

    .line 198
    .line 199
    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->A:Landroidx/media2/common/MediaMetadata;

    .line 200
    .line 201
    iget v1, v0, Landroidx/media2/session/ConnectionResult;->B:I

    .line 202
    .line 203
    const/16 v2, 0x1a

    .line 204
    .line 205
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/a;->v(II)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iput v1, v0, Landroidx/media2/session/ConnectionResult;->B:I

    .line 210
    .line 211
    iget v1, v0, Landroidx/media2/session/ConnectionResult;->e:I

    .line 212
    .line 213
    const/4 v2, 0x3

    .line 214
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/a;->v(II)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    iput v1, v0, Landroidx/media2/session/ConnectionResult;->e:I

    .line 219
    .line 220
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->g:Landroidx/media2/common/MediaItem;

    .line 221
    .line 222
    const/4 v2, 0x4

    .line 223
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/a;->I(Lp2/b;I)Lp2/b;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Landroidx/media2/common/MediaItem;

    .line 228
    .line 229
    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->g:Landroidx/media2/common/MediaItem;

    .line 230
    .line 231
    iget-wide v1, v0, Landroidx/media2/session/ConnectionResult;->h:J

    .line 232
    .line 233
    const/4 v3, 0x5

    .line 234
    invoke-virtual {p0, v1, v2, v3}, Landroidx/versionedparcelable/a;->y(JI)J

    .line 235
    .line 236
    .line 237
    move-result-wide v1

    .line 238
    iput-wide v1, v0, Landroidx/media2/session/ConnectionResult;->h:J

    .line 239
    .line 240
    iget-wide v1, v0, Landroidx/media2/session/ConnectionResult;->i:J

    .line 241
    .line 242
    const/4 v3, 0x6

    .line 243
    invoke-virtual {p0, v1, v2, v3}, Landroidx/versionedparcelable/a;->y(JI)J

    .line 244
    .line 245
    .line 246
    move-result-wide v1

    .line 247
    iput-wide v1, v0, Landroidx/media2/session/ConnectionResult;->i:J

    .line 248
    .line 249
    iget v1, v0, Landroidx/media2/session/ConnectionResult;->j:F

    .line 250
    .line 251
    const/4 v2, 0x7

    .line 252
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/a;->s(FI)F

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    iput v1, v0, Landroidx/media2/session/ConnectionResult;->j:F

    .line 257
    .line 258
    iget-wide v1, v0, Landroidx/media2/session/ConnectionResult;->k:J

    .line 259
    .line 260
    const/16 v3, 0x8

    .line 261
    .line 262
    invoke-virtual {p0, v1, v2, v3}, Landroidx/versionedparcelable/a;->y(JI)J

    .line 263
    .line 264
    .line 265
    move-result-wide v1

    .line 266
    iput-wide v1, v0, Landroidx/media2/session/ConnectionResult;->k:J

    .line 267
    .line 268
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->l:Landroidx/media2/session/MediaController$PlaybackInfo;

    .line 269
    .line 270
    const/16 v2, 0x9

    .line 271
    .line 272
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/a;->I(Lp2/b;I)Lp2/b;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    check-cast p0, Landroidx/media2/session/MediaController$PlaybackInfo;

    .line 277
    .line 278
    iput-object p0, v0, Landroidx/media2/session/ConnectionResult;->l:Landroidx/media2/session/MediaController$PlaybackInfo;

    .line 279
    .line 280
    invoke-virtual {v0}, Landroidx/media2/session/ConnectionResult;->c()V

    .line 281
    .line 282
    .line 283
    return-object v0
.end method

.method public static write(Landroidx/media2/session/ConnectionResult;Landroidx/versionedparcelable/a;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/a;->K(ZZ)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/versionedparcelable/a;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Landroidx/media2/session/ConnectionResult;->d(Z)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Landroidx/media2/session/ConnectionResult;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroidx/versionedparcelable/a;->Y(II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->c:Landroid/os/IBinder;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/a;->j0(Landroid/os/IBinder;I)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Landroidx/media2/session/ConnectionResult;->m:I

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/a;->Y(II)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Landroidx/media2/session/ConnectionResult;->n:I

    .line 31
    .line 32
    const/16 v1, 0xb

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/a;->Y(II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->o:Landroidx/media2/common/ParcelImplListSlice;

    .line 38
    .line 39
    const/16 v1, 0xc

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/a;->d0(Landroid/os/Parcelable;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->p:Landroidx/media2/session/SessionCommandGroup;

    .line 45
    .line 46
    const/16 v1, 0xd

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/a;->m0(Lp2/b;I)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Landroidx/media2/session/ConnectionResult;->q:I

    .line 52
    .line 53
    const/16 v1, 0xe

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/a;->Y(II)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, Landroidx/media2/session/ConnectionResult;->r:I

    .line 59
    .line 60
    const/16 v1, 0xf

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/a;->Y(II)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Landroidx/media2/session/ConnectionResult;->s:I

    .line 66
    .line 67
    const/16 v1, 0x10

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/a;->Y(II)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->t:Landroid/os/Bundle;

    .line 73
    .line 74
    const/16 v1, 0x11

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/a;->O(Landroid/os/Bundle;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->u:Landroidx/media2/common/VideoSize;

    .line 80
    .line 81
    const/16 v1, 0x12

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/a;->m0(Lp2/b;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->v:Ljava/util/List;

    .line 87
    .line 88
    const/16 v1, 0x13

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/a;->Z(Ljava/util/List;I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->d:Landroid/app/PendingIntent;

    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/a;->d0(Landroid/os/Parcelable;I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->w:Landroidx/media2/common/SessionPlayer$TrackInfo;

    .line 100
    .line 101
    const/16 v1, 0x14

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/a;->m0(Lp2/b;I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->x:Landroidx/media2/common/SessionPlayer$TrackInfo;

    .line 107
    .line 108
    const/16 v1, 0x15

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/a;->m0(Lp2/b;I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->y:Landroidx/media2/common/SessionPlayer$TrackInfo;

    .line 114
    .line 115
    const/16 v1, 0x17

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/a;->m0(Lp2/b;I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->z:Landroidx/media2/common/SessionPlayer$TrackInfo;

    .line 121
    .line 122
    const/16 v1, 0x18

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/a;->m0(Lp2/b;I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->A:Landroidx/media2/common/MediaMetadata;

    .line 128
    .line 129
    const/16 v1, 0x19

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/a;->m0(Lp2/b;I)V

    .line 132
    .line 133
    .line 134
    iget v0, p0, Landroidx/media2/session/ConnectionResult;->B:I

    .line 135
    .line 136
    const/16 v1, 0x1a

    .line 137
    .line 138
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/a;->Y(II)V

    .line 139
    .line 140
    .line 141
    iget v0, p0, Landroidx/media2/session/ConnectionResult;->e:I

    .line 142
    .line 143
    const/4 v1, 0x3

    .line 144
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/a;->Y(II)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->g:Landroidx/media2/common/MediaItem;

    .line 148
    .line 149
    const/4 v1, 0x4

    .line 150
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/a;->m0(Lp2/b;I)V

    .line 151
    .line 152
    .line 153
    iget-wide v0, p0, Landroidx/media2/session/ConnectionResult;->h:J

    .line 154
    .line 155
    const/4 v2, 0x5

    .line 156
    invoke-virtual {p1, v0, v1, v2}, Landroidx/versionedparcelable/a;->b0(JI)V

    .line 157
    .line 158
    .line 159
    iget-wide v0, p0, Landroidx/media2/session/ConnectionResult;->i:J

    .line 160
    .line 161
    const/4 v2, 0x6

    .line 162
    invoke-virtual {p1, v0, v1, v2}, Landroidx/versionedparcelable/a;->b0(JI)V

    .line 163
    .line 164
    .line 165
    iget v0, p0, Landroidx/media2/session/ConnectionResult;->j:F

    .line 166
    .line 167
    const/4 v1, 0x7

    .line 168
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/a;->W(FI)V

    .line 169
    .line 170
    .line 171
    iget-wide v0, p0, Landroidx/media2/session/ConnectionResult;->k:J

    .line 172
    .line 173
    const/16 v2, 0x8

    .line 174
    .line 175
    invoke-virtual {p1, v0, v1, v2}, Landroidx/versionedparcelable/a;->b0(JI)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Landroidx/media2/session/ConnectionResult;->l:Landroidx/media2/session/MediaController$PlaybackInfo;

    .line 179
    .line 180
    const/16 v0, 0x9

    .line 181
    .line 182
    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/a;->m0(Lp2/b;I)V

    .line 183
    .line 184
    .line 185
    return-void
.end method
