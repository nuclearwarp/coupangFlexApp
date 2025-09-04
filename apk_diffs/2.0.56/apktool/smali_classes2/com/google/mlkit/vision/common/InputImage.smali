.class public Lcom/google/mlkit/vision/common/InputImage;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@16.5.0"

# interfaces
.implements Lcom/google/mlkit/common/sdkinternal/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/vision/common/InputImage$ImageFormat;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field private volatile a:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile b:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile c:Lcom/google/mlkit/vision/common/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I
    .annotation build Lcom/google/mlkit/vision/common/InputImage$ImageFormat;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/google/mlkit/vision/common/InputImage;->a:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/google/mlkit/vision/common/InputImage;->d:I

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/google/mlkit/vision/common/InputImage;->e:I

    iput p2, p0, Lcom/google/mlkit/vision/common/InputImage;->f:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/mlkit/vision/common/InputImage;->g:I

    return-void
.end method

.method private constructor <init>(Landroid/media/Image;III)V
    .locals 1
    .param p1    # Landroid/media/Image;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/mlkit/vision/common/a;

    .line 5
    invoke-direct {v0, p1}, Lcom/google/mlkit/vision/common/a;-><init>(Landroid/media/Image;)V

    iput-object v0, p0, Lcom/google/mlkit/vision/common/InputImage;->c:Lcom/google/mlkit/vision/common/a;

    iput p2, p0, Lcom/google/mlkit/vision/common/InputImage;->d:I

    iput p3, p0, Lcom/google/mlkit/vision/common/InputImage;->e:I

    iput p4, p0, Lcom/google/mlkit/vision/common/InputImage;->f:I

    const/16 p1, 0x23

    iput p1, p0, Lcom/google/mlkit/vision/common/InputImage;->g:I

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/mlkit/vision/common/InputImage;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "Please provide a valid Context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Please provide a valid imageUri"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {}, Lmd/d;->b()Lmd/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0, p1}, Lmd/d;->e(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Lcom/google/mlkit/vision/common/InputImage;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, p0, v0}, Lcom/google/mlkit/vision/common/InputImage;-><init>(Landroid/graphics/Bitmap;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/4 v1, -0x1

    .line 46
    const/4 v2, 0x4

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-static/range {v1 .. v8}, Lcom/google/mlkit/vision/common/InputImage;->k(IIJIIII)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public static b(Landroid/media/Image;I)Lcom/google/mlkit/vision/common/InputImage;
    .locals 8
    .param p0    # Landroid/media/Image;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    const-string v0, "Please provide a valid image"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/16 v4, 0x5a

    .line 15
    .line 16
    if-eq p1, v4, :cond_1

    .line 17
    .line 18
    const/16 v4, 0xb4

    .line 19
    .line 20
    if-eq p1, v4, :cond_1

    .line 21
    .line 22
    const/16 v4, 0x10e

    .line 23
    .line 24
    if-ne p1, v4, :cond_0

    .line 25
    .line 26
    move p1, v1

    .line 27
    move v7, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v7, p1

    .line 30
    move p1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v7, p1

    .line 33
    move p1, v1

    .line 34
    :goto_0
    const-string v4, "Invalid rotation. Only 0, 90, 180, 270 are supported currently."

    .line 35
    .line 36
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/16 v4, 0x100

    .line 44
    .line 45
    if-eq p1, v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/16 v5, 0x23

    .line 52
    .line 53
    if-ne p1, v5, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v1, v0

    .line 57
    :cond_3
    :goto_1
    const-string p1, "Only JPEG and YUV_420_888 are supported now"

    .line 58
    .line 59
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ne v1, v4, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    aget-object p1, p1, v0

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    new-instance v1, Lcom/google/mlkit/vision/common/InputImage;

    .line 87
    .line 88
    invoke-static {}, Lmd/c;->d()Lmd/c;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4, p0, v7}, Lmd/c;->b(Landroid/media/Image;I)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-direct {v1, v4, v0}, Lcom/google/mlkit/vision/common/InputImage;-><init>(Landroid/graphics/Bitmap;I)V

    .line 97
    .line 98
    .line 99
    :goto_2
    move v6, p1

    .line 100
    move-object p1, v1

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    array-length v1, p1

    .line 103
    move v4, v0

    .line 104
    :goto_3
    if-ge v4, v1, :cond_6

    .line 105
    .line 106
    aget-object v5, p1, v4

    .line 107
    .line 108
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-eqz v6, :cond_5

    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 119
    .line 120
    .line 121
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    new-instance v1, Lcom/google/mlkit/vision/common/InputImage;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-direct {v1, p0, p1, v4, v7}, Lcom/google/mlkit/vision/common/InputImage;-><init>(Landroid/media/Image;III)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    aget-object p1, p1, v0

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    mul-int/lit8 p1, p1, 0x3

    .line 152
    .line 153
    div-int/lit8 p1, p1, 0x2

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :goto_4
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/4 v1, 0x5

    .line 161
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-static/range {v0 .. v7}, Lcom/google/mlkit/vision/common/InputImage;->k(IIJIIII)V

    .line 170
    .line 171
    .line 172
    return-object p1
.end method

.method private static k(IIJIIII)V
    .locals 10

    .line 1
    const-string v0, "vision-common"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzig;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/zzhx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move v2, p0

    .line 8
    move v3, p1

    .line 9
    move-wide v4, p2

    .line 10
    move v6, p4

    .line 11
    move v7, p5

    .line 12
    move/from16 v8, p6

    .line 13
    .line 14
    move/from16 v9, p7

    .line 15
    .line 16
    invoke-static/range {v1 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_common/zzii;->zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzhx;IIJIIII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public c()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/common/InputImage;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/common/InputImage;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/mlkit/vision/common/InputImage$ImageFormat;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/mlkit/vision/common/InputImage;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/mlkit/vision/common/InputImage;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Landroid/media/Image;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/common/InputImage;->c:Lcom/google/mlkit/vision/common/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/vision/common/InputImage;->c:Lcom/google/mlkit/vision/common/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/mlkit/vision/common/a;->a()Landroid/media/Image;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public h()[Landroid/media/Image$Plane;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/common/InputImage;->c:Lcom/google/mlkit/vision/common/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/vision/common/InputImage;->c:Lcom/google/mlkit/vision/common/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/mlkit/vision/common/a;->b()[Landroid/media/Image$Plane;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public i()I
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/mlkit/vision/common/InputImage;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public j()I
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/mlkit/vision/common/InputImage;->d:I

    .line 2
    .line 3
    return v0
.end method
