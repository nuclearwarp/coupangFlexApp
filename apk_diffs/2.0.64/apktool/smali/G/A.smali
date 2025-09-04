.class public final LG/A;
.super Ljava/lang/Object;
.source "OpenGlRenderer.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG/A$a;
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;

.field private static final q:Ljava/lang/String;

.field private static final r:[F

.field private static final s:Ljava/nio/FloatBuffer;

.field private static final t:[F

.field private static final u:Ljava/nio/FloatBuffer;

.field private static final v:LG/A$a;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final b:Ljava/util/Map;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/Surface;",
            "LG/A$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Thread;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Landroid/opengl/EGLDisplay;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Landroid/opengl/EGLContext;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:Landroid/opengl/EGLConfig;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Landroid/opengl/EGLSurface;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private h:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v1, "vTextureCoord"

    .line 4
    .line 5
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "uniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 %s;\nvoid main() {\n    gl_Position = aPosition;\n    %s = (uTexMatrix * aTextureCoord).xy;\n}\n"

    .line 10
    .line 11
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sput-object v2, LG/A;->n:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "#version 300 es\nin vec4 aPosition;\nin vec4 aTextureCoord;\nuniform mat4 uTexMatrix;\nout vec2 %s;\nvoid main() {\n  gl_Position = aPosition;\n  %s = (uTexMatrix * aTextureCoord).xy;\n}\n"

    .line 18
    .line 19
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sput-object v2, LG/A;->o:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "sTexture"

    .line 30
    .line 31
    filled-new-array {v1, v2, v2, v1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 %s;\nuniform samplerExternalOES %s;\nvoid main() {\n    gl_FragColor = texture2D(%s, %s);\n}\n"

    .line 36
    .line 37
    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sput-object v3, LG/A;->p:Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "#version 300 es\n#extension GL_OES_EGL_image_external : require\n#extension GL_EXT_YUV_target : require\nprecision mediump float;\nuniform __samplerExternal2DY2YEXT %s;\nin vec2 %s;\nout vec4 outColor;\n\nvec3 yuvToRgb(vec3 yuv) {\n  const vec3 yuvOffset = vec3(0.0625, 0.5, 0.5);\n  const mat3 yuvToRgbColorTransform = mat3(\n    1.1689f, 1.1689f, 1.1689f,\n    0.0000f, -0.1881f, 2.1502f,\n    1.6853f, -0.6530f, 0.0000f\n  );\n  return clamp(yuvToRgbColorTransform * (yuv - yuvOffset), 0.0, 1.0);\n}\n\nvoid main() {\n  vec3 srcYuv = texture(%s, %s).xyz;\n  outColor = vec4(yuvToRgb(srcYuv), 1.0);\n}"

    .line 44
    .line 45
    filled-new-array {v2, v1, v2, v1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LG/A;->q:Ljava/lang/String;

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    new-array v1, v0, [F

    .line 58
    .line 59
    fill-array-data v1, :array_0

    .line 60
    .line 61
    .line 62
    sput-object v1, LG/A;->r:[F

    .line 63
    .line 64
    invoke-static {v1}, LG/A;->h([F)Ljava/nio/FloatBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sput-object v1, LG/A;->s:Ljava/nio/FloatBuffer;

    .line 69
    .line 70
    new-array v0, v0, [F

    .line 71
    .line 72
    fill-array-data v0, :array_1

    .line 73
    .line 74
    .line 75
    sput-object v0, LG/A;->t:[F

    .line 76
    .line 77
    invoke-static {v0}, LG/A;->h([F)Ljava/nio/FloatBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, LG/A;->u:Ljava/nio/FloatBuffer;

    .line 82
    .line 83
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-static {v0, v1, v1}, LG/A$a;->d(Landroid/opengl/EGLSurface;II)LG/A$a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, LG/A;->v:LG/A$a;

    .line 91
    .line 92
    return-void

    .line 93
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LG/A;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LG/A;->b:Ljava/util/Map;

    .line 18
    .line 19
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 20
    .line 21
    iput-object v0, p0, LG/A;->d:Landroid/opengl/EGLDisplay;

    .line 22
    .line 23
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 24
    .line 25
    iput-object v0, p0, LG/A;->e:Landroid/opengl/EGLContext;

    .line 26
    .line 27
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 28
    .line 29
    iput-object v0, p0, LG/A;->g:Landroid/opengl/EGLSurface;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, LG/A;->i:I

    .line 33
    .line 34
    iput v0, p0, LG/A;->j:I

    .line 35
    .line 36
    iput v0, p0, LG/A;->k:I

    .line 37
    .line 38
    iput v0, p0, LG/A;->l:I

    .line 39
    .line 40
    iput v0, p0, LG/A;->m:I

    .line 41
    .line 42
    return-void
.end method

.method private A(Landroid/opengl/EGLSurface;)V
    .locals 2
    .param p1    # Landroid/opengl/EGLSurface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LG/A;->d:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    invoke-static {v0}, Le0/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG/A;->e:Landroid/opengl/EGLContext;

    .line 7
    .line 8
    invoke-static {v0}, Le0/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LG/A;->d:Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    iget-object v1, p0, LG/A;->e:Landroid/opengl/EGLContext;

    .line 14
    .line 15
    invoke-static {v0, p1, p1, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "eglMakeCurrent failed"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method private static B(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I)I
    .locals 2
    .param p0    # Landroid/opengl/EGLDisplay;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/opengl/EGLSurface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, p1, p2, v0, v1}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 6
    .line 7
    .line 8
    aget p0, v0, v1

    .line 9
    .line 10
    return p0
.end method

.method private E()V
    .locals 5

    .line 1
    iget v0, p0, LG/A;->j:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 7
    .line 8
    .line 9
    iput v1, p0, LG/A;->j:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LG/A;->d:Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 14
    .line 15
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    iget-object v0, p0, LG/A;->d:Landroid/opengl/EGLDisplay;

    .line 22
    .line 23
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 24
    .line 25
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 26
    .line 27
    invoke-static {v0, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LG/A;->b:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LG/A$a;

    .line 51
    .line 52
    invoke-virtual {v2}, LG/A$a;->a()Landroid/opengl/EGLSurface;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 57
    .line 58
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    iget-object v3, p0, LG/A;->d:Landroid/opengl/EGLDisplay;

    .line 65
    .line 66
    invoke-virtual {v2}, LG/A$a;->a()Landroid/opengl/EGLSurface;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    const-string v2, "eglDestroySurface"

    .line 77
    .line 78
    invoke-static {v2}, LG/A;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, p0, LG/A;->b:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LG/A;->g:Landroid/opengl/EGLSurface;

    .line 88
    .line 89
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 90
    .line 91
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, LG/A;->d:Landroid/opengl/EGLDisplay;

    .line 98
    .line 99
    iget-object v2, p0, LG/A;->g:Landroid/opengl/EGLSurface;

    .line 100
    .line 101
    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 102
    .line 103
    .line 104
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 105
    .line 106
    iput-object v0, p0, LG/A;->g:Landroid/opengl/EGLSurface;

    .line 107
    .line 108
    :cond_3
    iget-object v0, p0, LG/A;->e:Landroid/opengl/EGLContext;

    .line 109
    .line 110
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 111
    .line 112
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    iget-object v0, p0, LG/A;->d:Landroid/opengl/EGLDisplay;

    .line 119
    .line 120
    iget-object v2, p0, LG/A;->e:Landroid/opengl/EGLContext;

    .line 121
    .line 122
    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 123
    .line 124
    .line 125
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 126
    .line 127
    iput-object v0, p0, LG/A;->e:Landroid/opengl/EGLContext;

    .line 128
    .line 129
    :cond_4
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LG/A;->d:Landroid/opengl/EGLDisplay;

    .line 133
    .line 134
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 135
    .line 136
    .line 137
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 138
    .line 139
    iput-object v0, p0, LG/A;->d:Landroid/opengl/EGLDisplay;

    .line 140
    .line 141
    :cond_5
    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, LG/A;->f:Landroid/opengl/EGLConfig;

    .line 143
    .line 144
    iput v1, p0, LG/A;->j:I

    .line 145
    .line 146
    iput v1, p0, LG/A;->k:I

    .line 147
    .line 148
    iput v1, p0, LG/A;->l:I

    .line 149
    .line 150
    iput v1, p0, LG/A;->m:I

    .line 151
    .line 152
    iput v1, p0, LG/A;->i:I

    .line 153
    .line 154
    iput-object v0, p0, LG/A;->h:Landroid/view/Surface;

    .line 155
    .line 156
    iput-object v0, p0, LG/A;->c:Ljava/lang/Thread;

    .line 157
    .line 158
    return-void
.end method

.method private F(Landroid/view/Surface;Z)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LG/A;->h:Landroid/view/Surface;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LG/A;->h:Landroid/view/Surface;

    .line 7
    .line 8
    iget-object v0, p0, LG/A;->g:Landroid/opengl/EGLSurface;

    .line 9
    .line 10
    invoke-direct {p0, v0}, LG/A;->A(Landroid/opengl/EGLSurface;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, LG/A;->b:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LG/A$a;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p2, p0, LG/A;->b:Ljava/util/Map;

    .line 25
    .line 26
    sget-object v0, LG/A;->v:LG/A$a;

    .line 27
    .line 28
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LG/A$a;

    .line 33
    .line 34
    :goto_0
    if-eqz p1, :cond_2

    .line 35
    .line 36
    sget-object p2, LG/A;->v:LG/A$a;

    .line 37
    .line 38
    if-eq p1, p2, :cond_2

    .line 39
    .line 40
    :try_start_0
    iget-object p2, p0, LG/A;->d:Landroid/opengl/EGLDisplay;

    .line 41
    .line 42
    invoke-virtual {p1}, LG/A$a;->a()Landroid/opengl/EGLSurface;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p2, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "Failed to destroy EGL surface: "

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string v0, "OpenGlRenderer"

    .line 73
    .line 74
    invoke-static {v0, p2, p1}, Lu/G;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_1
    return-void
.end method

.method private I(Ljava/nio/ByteBuffer;Landroid/util/Size;[F)V
    .locals 18
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    mul-int/2addr v2, v3

    .line 16
    const/4 v3, 0x4

    .line 17
    mul-int/2addr v2, v3

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    move v1, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v5

    .line 25
    :goto_0
    const-string v2, "ByteBuffer capacity is not equal to width * height * 4."

    .line 26
    .line 27
    invoke-static {v1, v2}, Le0/h;->b(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v2, "ByteBuffer is not direct."

    .line 35
    .line 36
    invoke-static {v1, v2}, Le0/h;->b(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LG/A;->r()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const v2, 0x84c1

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 47
    .line 48
    .line 49
    const-string v2, "glActiveTexture"

    .line 50
    .line 51
    invoke-static {v2}, LG/A;->c(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/16 v6, 0xde1

    .line 55
    .line 56
    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 57
    .line 58
    .line 59
    const-string v7, "glBindTexture"

    .line 60
    .line 61
    invoke-static {v7}, LG/A;->c(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    const/16 v15, 0x1401

    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v8, 0xde1

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const/16 v10, 0x1907

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    const/16 v14, 0x1907

    .line 83
    .line 84
    invoke-static/range {v8 .. v16}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 85
    .line 86
    .line 87
    const-string v8, "glTexImage2D"

    .line 88
    .line 89
    invoke-static {v8}, LG/A;->c(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/16 v8, 0x2800

    .line 93
    .line 94
    const/16 v9, 0x2601

    .line 95
    .line 96
    invoke-static {v6, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 97
    .line 98
    .line 99
    const/16 v8, 0x2801

    .line 100
    .line 101
    invoke-static {v6, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, LG/A;->q()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    const v9, 0x8d40

    .line 109
    .line 110
    .line 111
    invoke-static {v9, v8}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 112
    .line 113
    .line 114
    const-string v10, "glBindFramebuffer"

    .line 115
    .line 116
    invoke-static {v10}, LG/A;->c(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const v10, 0x8ce0

    .line 120
    .line 121
    .line 122
    invoke-static {v9, v10, v6, v1, v5}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 123
    .line 124
    .line 125
    const-string v6, "glFramebufferTexture2D"

    .line 126
    .line 127
    invoke-static {v6}, LG/A;->c(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const v6, 0x84c0

    .line 131
    .line 132
    .line 133
    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, LG/A;->c(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget v2, v0, LG/A;->i:I

    .line 140
    .line 141
    const v10, 0x8d65

    .line 142
    .line 143
    .line 144
    invoke-static {v10, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 145
    .line 146
    .line 147
    invoke-static {v7}, LG/A;->c(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    iput-object v2, v0, LG/A;->h:Landroid/view/Surface;

    .line 152
    .line 153
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-static {v5, v5, v2, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-static {v5, v5, v2, v7}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 173
    .line 174
    .line 175
    iget v2, v0, LG/A;->k:I

    .line 176
    .line 177
    move-object/from16 v7, p3

    .line 178
    .line 179
    invoke-static {v2, v4, v5, v7, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 180
    .line 181
    .line 182
    const-string v2, "glUniformMatrix4fv"

    .line 183
    .line 184
    invoke-static {v2}, LG/A;->c(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/4 v2, 0x5

    .line 188
    invoke-static {v2, v5, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 189
    .line 190
    .line 191
    const-string v2, "glDrawArrays"

    .line 192
    .line 193
    invoke-static {v2}, LG/A;->c(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    const/16 v15, 0x1908

    .line 205
    .line 206
    const/16 v16, 0x1401

    .line 207
    .line 208
    const/4 v11, 0x0

    .line 209
    const/4 v12, 0x0

    .line 210
    move-object/from16 v17, p1

    .line 211
    .line 212
    invoke-static/range {v11 .. v17}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 213
    .line 214
    .line 215
    const-string v2, "glReadPixels"

    .line 216
    .line 217
    invoke-static {v2}, LG/A;->c(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v9, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, LG/A;->p(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v8}, LG/A;->o(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 230
    .line 231
    .line 232
    iget v1, v0, LG/A;->i:I

    .line 233
    .line 234
    invoke-static {v10, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method private K()V
    .locals 9

    .line 1
    iget v0, p0, LG/A;->j:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "glUseProgram"

    .line 7
    .line 8
    invoke-static {v0}, LG/A;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x84c0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x8d65

    .line 18
    .line 19
    .line 20
    iget v1, p0, LG/A;->i:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, LG/A;->l:I

    .line 26
    .line 27
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "glEnableVertexAttribArray"

    .line 31
    .line 32
    invoke-static {v0}, LG/A;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, LG/A;->l:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    sget-object v6, LG/A;->s:Ljava/nio/FloatBuffer;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    const/16 v3, 0x1406

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "glVertexAttribPointer"

    .line 48
    .line 49
    invoke-static {v1}, LG/A;->c(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v2, p0, LG/A;->m:I

    .line 53
    .line 54
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LG/A;->c(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget v3, p0, LG/A;->m:I

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    sget-object v8, LG/A;->u:Ljava/nio/FloatBuffer;

    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    const/16 v5, 0x1406

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, LG/A;->c(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {p0}, LG/A;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    const-string v0, "OpenGlRenderer"

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1, p0}, Lu/G;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, ": EGL error: 0x"

    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method private static c(Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ": GL error 0x"

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, LG/A;->c:Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "Method call must be called on the GL thread."

    .line 13
    .line 14
    invoke-static {v0, v1}, Le0/h;->j(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LG/A;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string p1, "OpenGlRenderer is not initialized"

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const-string p1, "OpenGlRenderer is already initialized"

    .line 18
    .line 19
    :goto_1
    invoke-static {v0, p1}, Le0/h;->j(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static f(ILjava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Unable to locate \'"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "\' in program"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method private g(Landroidx/camera/core/DynamicRange;)V
    .locals 33
    .param p1    # Landroidx/camera/core/DynamicRange;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iput-object v2, v0, LG/A;->d:Landroid/opengl/EGLDisplay;

    .line 9
    .line 10
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_6

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v3, v2, [I

    .line 20
    .line 21
    iget-object v4, v0, LG/A;->d:Landroid/opengl/EGLDisplay;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-static {v4, v3, v1, v3, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/DynamicRange;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const/16 v3, 0xa

    .line 39
    .line 40
    move v11, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v11, v4

    .line 43
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/DynamicRange;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    move v13, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v13, v4

    .line 52
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/DynamicRange;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    const/16 v3, 0x40

    .line 59
    .line 60
    :goto_2
    move/from16 v19, v3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    const/4 v3, 0x4

    .line 64
    goto :goto_2

    .line 65
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/DynamicRange;->d()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    xor-int/lit8 v21, v3, 0x1

    .line 70
    .line 71
    const/16 v23, 0x5

    .line 72
    .line 73
    const/16 v24, 0x3038

    .line 74
    .line 75
    const/16 v6, 0x3024

    .line 76
    .line 77
    const/16 v8, 0x3023

    .line 78
    .line 79
    const/16 v10, 0x3022

    .line 80
    .line 81
    const/16 v12, 0x3021

    .line 82
    .line 83
    const/16 v14, 0x3025

    .line 84
    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x3026

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v18, 0x3040

    .line 91
    .line 92
    const/16 v20, 0x3142

    .line 93
    .line 94
    const/16 v22, 0x3033

    .line 95
    .line 96
    move v7, v11

    .line 97
    move v9, v11

    .line 98
    filled-new-array/range {v6 .. v24}, [I

    .line 99
    .line 100
    .line 101
    move-result-object v26

    .line 102
    const/4 v3, 0x1

    .line 103
    new-array v4, v3, [Landroid/opengl/EGLConfig;

    .line 104
    .line 105
    new-array v6, v5, [I

    .line 106
    .line 107
    iget-object v7, v0, LG/A;->d:Landroid/opengl/EGLDisplay;

    .line 108
    .line 109
    const/16 v29, 0x0

    .line 110
    .line 111
    const/16 v32, 0x0

    .line 112
    .line 113
    const/16 v27, 0x0

    .line 114
    .line 115
    move-object/from16 v25, v7

    .line 116
    .line 117
    move-object/from16 v28, v4

    .line 118
    .line 119
    move/from16 v30, v3

    .line 120
    .line 121
    move-object/from16 v31, v6

    .line 122
    .line 123
    invoke-static/range {v25 .. v32}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    aget-object v3, v4, v1

    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/DynamicRange;->d()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_3

    .line 136
    .line 137
    const/4 v2, 0x3

    .line 138
    :cond_3
    const/16 v4, 0x3038

    .line 139
    .line 140
    const/16 v6, 0x3098

    .line 141
    .line 142
    filled-new-array {v6, v2, v4}, [I

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v4, v0, LG/A;->d:Landroid/opengl/EGLDisplay;

    .line 147
    .line 148
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 149
    .line 150
    invoke-static {v4, v3, v7, v2, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v4, "eglCreateContext"

    .line 155
    .line 156
    invoke-static {v4}, LG/A;->b(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iput-object v3, v0, LG/A;->f:Landroid/opengl/EGLConfig;

    .line 160
    .line 161
    iput-object v2, v0, LG/A;->e:Landroid/opengl/EGLContext;

    .line 162
    .line 163
    new-array v3, v5, [I

    .line 164
    .line 165
    iget-object v4, v0, LG/A;->d:Landroid/opengl/EGLDisplay;

    .line 166
    .line 167
    invoke-static {v4, v2, v6, v3, v1}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 168
    .line 169
    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v4, "EGLContext created, client version "

    .line 176
    .line 177
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    aget v1, v3, v1

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v2, "OpenGlRenderer"

    .line 190
    .line 191
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    const-string v2, "Unable to find a suitable EGLConfig"

    .line 198
    .line 199
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v1

    .line 203
    :cond_5
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 204
    .line 205
    iput-object v1, v0, LG/A;->d:Landroid/opengl/EGLDisplay;

    .line 206
    .line 207
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    const-string v2, "Unable to initialize EGL14"

    .line 210
    .line 211
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v1

    .line 215
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    const-string v2, "Unable to get EGL14 display"

    .line 218
    .line 219
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1
.end method

.method public static h([F)Ljava/nio/FloatBuffer;
    .locals 2
    .param p0    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private i(Landroid/view/Surface;)LG/A$a;
    .locals 2
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, LG/A;->d:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object v1, p0, LG/A;->f:Landroid/opengl/EGLConfig;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p1}, LG/A;->n(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/view/Surface;)Landroid/opengl/EGLSurface;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-direct {p0, p1}, LG/A;->u(Landroid/opengl/EGLSurface;)Landroid/util/Size;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p1, v1, v0}, LG/A$a;->d(Landroid/opengl/EGLSurface;II)LG/A$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p1

    .line 32
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "Failed to create EGL surface: "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "OpenGlRenderer"

    .line 54
    .line 55
    invoke-static {v1, v0, p1}, Lu/G;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    return-object p1
.end method

.method private static j(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;II)Landroid/opengl/EGLSurface;
    .locals 3
    .param p0    # Landroid/opengl/EGLDisplay;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/opengl/EGLConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/16 v0, 0x3056

    .line 2
    .line 3
    const/16 v1, 0x3038

    .line 4
    .line 5
    const/16 v2, 0x3057

    .line 6
    .line 7
    filled-new-array {v2, p2, v0, p3, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "eglCreatePbufferSurface"

    .line 17
    .line 18
    invoke-static {p1}, LG/A;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "surface was null"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method private k(Landroidx/camera/core/DynamicRange;LG/D;)V
    .locals 7
    .param p1    # Landroidx/camera/core/DynamicRange;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LG/D;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "glAttachShader"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroidx/camera/core/DynamicRange;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v2, LG/A;->o:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    :goto_0
    move p2, v1

    .line 15
    move v0, p2

    .line 16
    move v2, v0

    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :catch_1
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v2, LG/A;->n:Ljava/lang/String;

    .line 22
    .line 23
    :goto_1
    const v3, 0x8b31

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v2}, LG/A;->z(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :try_start_1
    invoke-direct {p0, p1, p2}, LG/A;->x(Landroidx/camera/core/DynamicRange;LG/D;)I

    .line 31
    .line 32
    .line 33
    move-result p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_6

    .line 34
    :try_start_2
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 35
    .line 36
    .line 37
    move-result p2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4

    .line 38
    :try_start_3
    const-string v3, "glCreateProgram"

    .line 39
    .line 40
    invoke-static {v3}, LG/A;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LG/A;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LG/A;->c(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    new-array v3, v0, [I

    .line 60
    .line 61
    const v4, 0x8b82

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-static {p2, v4, v3, v5}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 66
    .line 67
    .line 68
    aget v3, v3, v5

    .line 69
    .line 70
    if-ne v3, v0, :cond_1

    .line 71
    .line 72
    iput p2, p0, LG/A;->j:I

    .line 73
    .line 74
    return-void

    .line 75
    :catch_2
    move-exception v0

    .line 76
    :goto_2
    move v6, p2

    .line 77
    move p2, p1

    .line 78
    move-object p1, v0

    .line 79
    move v0, v6

    .line 80
    goto :goto_5

    .line 81
    :catch_3
    move-exception v0

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v4, "Could not link program: "

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 110
    :catch_4
    move-exception p2

    .line 111
    :goto_3
    move v0, v1

    .line 112
    move-object v6, p2

    .line 113
    move p2, p1

    .line 114
    move-object p1, v6

    .line 115
    goto :goto_5

    .line 116
    :catch_5
    move-exception p2

    .line 117
    goto :goto_3

    .line 118
    :catch_6
    move-exception p1

    .line 119
    :goto_4
    move p2, v1

    .line 120
    move v0, p2

    .line 121
    goto :goto_5

    .line 122
    :catch_7
    move-exception p1

    .line 123
    goto :goto_4

    .line 124
    :goto_5
    if-eq v2, v1, :cond_2

    .line 125
    .line 126
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 127
    .line 128
    .line 129
    :cond_2
    if-eq p2, v1, :cond_3

    .line 130
    .line 131
    invoke-static {p2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 132
    .line 133
    .line 134
    :cond_3
    if-eq v0, v1, :cond_4

    .line 135
    .line 136
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 137
    .line 138
    .line 139
    :cond_4
    throw p1
.end method

.method private l()V
    .locals 3

    .line 1
    iget-object v0, p0, LG/A;->d:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object v1, p0, LG/A;->f:Landroid/opengl/EGLConfig;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v1, v2, v2}, LG/A;->j(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;II)Landroid/opengl/EGLSurface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LG/A;->g:Landroid/opengl/EGLSurface;

    .line 14
    .line 15
    return-void
.end method

.method private m()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 6
    .line 7
    .line 8
    const-string v0, "glGenTextures"

    .line 9
    .line 10
    invoke-static {v0}, LG/A;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    aget v0, v1, v2

    .line 14
    .line 15
    const v1, 0x8d65

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "glBindTexture "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, LG/A;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x2801

    .line 42
    .line 43
    const/high16 v3, 0x46180000    # 9728.0f

    .line 44
    .line 45
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 46
    .line 47
    .line 48
    const/16 v2, 0x2800

    .line 49
    .line 50
    const v3, 0x46180400    # 9729.0f

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 54
    .line 55
    .line 56
    const/16 v2, 0x2802

    .line 57
    .line 58
    const v3, 0x812f

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 62
    .line 63
    .line 64
    const/16 v2, 0x2803

    .line 65
    .line 66
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 67
    .line 68
    .line 69
    const-string v1, "glTexParameter"

    .line 70
    .line 71
    invoke-static {v1}, LG/A;->c(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput v0, p0, LG/A;->i:I

    .line 75
    .line 76
    return-void
.end method

.method private static n(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/view/Surface;)Landroid/opengl/EGLSurface;
    .locals 2
    .param p0    # Landroid/opengl/EGLDisplay;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/opengl/EGLConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/16 v0, 0x3038

    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, p1, p2, v0, v1}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "eglCreateWindowSurface"

    .line 13
    .line 14
    invoke-static {p1}, LG/A;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "surface was null"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method private static o(I)V
    .locals 2

    .line 1
    filled-new-array {p0}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 8
    .line 9
    .line 10
    const-string p0, "glDeleteFramebuffers"

    .line 11
    .line 12
    invoke-static {p0}, LG/A;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static p(I)V
    .locals 2

    .line 1
    filled-new-array {p0}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 8
    .line 9
    .line 10
    const-string p0, "glDeleteTextures"

    .line 11
    .line 12
    invoke-static {p0}, LG/A;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static q()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 6
    .line 7
    .line 8
    const-string v0, "glGenFramebuffers"

    .line 9
    .line 10
    invoke-static {v0}, LG/A;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    aget v0, v1, v2

    .line 14
    .line 15
    return v0
.end method

.method private static r()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 6
    .line 7
    .line 8
    const-string v0, "glGenTextures"

    .line 9
    .line 10
    invoke-static {v0}, LG/A;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    aget v0, v1, v2

    .line 14
    .line 15
    return v0
.end method

.method private s(Landroidx/camera/core/DynamicRange;)Ljava/lang/String;
    .locals 4
    .param p1    # Landroidx/camera/core/DynamicRange;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1}, LG/A;->e(Z)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-direct {p0, p1}, LG/A;->g(Landroidx/camera/core/DynamicRange;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LG/A;->l()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LG/A;->g:Landroid/opengl/EGLSurface;

    .line 14
    .line 15
    invoke-direct {p0, p1}, LG/A;->A(Landroid/opengl/EGLSurface;)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x1f03

    .line 19
    .line 20
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    :cond_0
    invoke-direct {p0}, LG/A;->E()V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    :try_start_1
    const-string v1, "OpenGlRenderer"

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "Failed to get GL extensions: "

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1, v2, p1}, Lu/G;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, LG/A;->E()V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :goto_0
    invoke-direct {p0}, LG/A;->E()V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method private t(Landroid/view/Surface;)LG/A$a;
    .locals 2
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, LG/A;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "The surface is not registered."

    .line 8
    .line 9
    invoke-static {v0, v1}, Le0/h;->j(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LG/A;->b:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LG/A$a;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method private u(Landroid/opengl/EGLSurface;)Landroid/util/Size;
    .locals 3
    .param p1    # Landroid/opengl/EGLSurface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, LG/A;->d:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    const/16 v1, 0x3057

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, LG/A;->B(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LG/A;->d:Landroid/opengl/EGLDisplay;

    .line 10
    .line 11
    const/16 v2, 0x3056

    .line 12
    .line 13
    invoke-static {v1, p1, v2}, LG/A;->B(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-instance v1, Landroid/util/Size;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, Landroid/util/Size;-><init>(II)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method private x(Landroidx/camera/core/DynamicRange;LG/D;)I
    .locals 4
    .param p1    # Landroidx/camera/core/DynamicRange;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LG/D;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "vTextureCoord"

    .line 2
    .line 3
    const-string v1, "sTexture"

    .line 4
    .line 5
    sget-object v2, LG/D;->a:LG/D;

    .line 6
    .line 7
    const v3, 0x8b30

    .line 8
    .line 9
    .line 10
    if-ne p2, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/camera/core/DynamicRange;->d()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p1, LG/A;->q:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, LG/A;->p:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    invoke-static {v3, p1}, LG/A;->z(ILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    :try_start_0
    invoke-interface {p2, v1, v0}, LG/D;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-static {v3, p1}, LG/A;->z(ILjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p2, "Invalid fragment shader"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :goto_1
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    throw p1

    .line 66
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v0, "Unable to compile fragment shader"

    .line 69
    .line 70
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p2
.end method

.method private y()V
    .locals 2

    .line 1
    iget v0, p0, LG/A;->j:I

    .line 2
    .line 3
    const-string v1, "aPosition"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LG/A;->l:I

    .line 10
    .line 11
    invoke-static {v0, v1}, LG/A;->f(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, LG/A;->j:I

    .line 15
    .line 16
    const-string v1, "aTextureCoord"

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LG/A;->m:I

    .line 23
    .line 24
    invoke-static {v0, v1}, LG/A;->f(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, LG/A;->j:I

    .line 28
    .line 29
    const-string v1, "uTexMatrix"

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LG/A;->k:I

    .line 36
    .line 37
    invoke-static {v0, v1}, LG/A;->f(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static z(ILjava/lang/String;)I
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "glCreateShader type="

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LG/A;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    new-array v1, v1, [I

    .line 33
    .line 34
    const v2, 0x8b81

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 39
    .line 40
    .line 41
    aget v1, v1, v3

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    return v0

    .line 46
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "Could not compile shader: "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v1, "OpenGlRenderer"

    .line 64
    .line 65
    invoke-static {v1, p1}, Lu/G;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "Could not compile shader type "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p0, ":"

    .line 87
    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method


# virtual methods
.method public C(Landroid/view/Surface;)V
    .locals 2
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LG/A;->e(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LG/A;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LG/A;->b:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LG/A;->b:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v1, LG/A;->v:LG/A$a;

    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    iget-object v0, p0, LG/A;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, LG/A;->d()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, LG/A;->E()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public G(J[FLandroid/view/Surface;)V
    .locals 5
    .param p3    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LG/A;->e(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LG/A;->d()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p4}, LG/A;->t(Landroid/view/Surface;)LG/A$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, LG/A;->v:LG/A$a;

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p4}, LG/A;->i(Landroid/view/Surface;)LG/A$a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v2, p0, LG/A;->b:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v2, p0, LG/A;->h:Landroid/view/Surface;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eq p4, v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, LG/A$a;->a()Landroid/opengl/EGLSurface;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {p0, v2}, LG/A;->A(Landroid/opengl/EGLSurface;)V

    .line 38
    .line 39
    .line 40
    iput-object p4, p0, LG/A;->h:Landroid/view/Surface;

    .line 41
    .line 42
    invoke-virtual {v1}, LG/A$a;->c()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1}, LG/A$a;->b()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v3, v3, v2, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, LG/A$a;->c()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1}, LG/A$a;->b()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v3, v3, v2, v4}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget v2, p0, LG/A;->k:I

    .line 65
    .line 66
    invoke-static {v2, v0, v3, p3, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 67
    .line 68
    .line 69
    const-string p3, "glUniformMatrix4fv"

    .line 70
    .line 71
    invoke-static {p3}, LG/A;->c(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p3, 0x5

    .line 75
    const/4 v0, 0x4

    .line 76
    invoke-static {p3, v3, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 77
    .line 78
    .line 79
    const-string p3, "glDrawArrays"

    .line 80
    .line 81
    invoke-static {p3}, LG/A;->c(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p3, p0, LG/A;->d:Landroid/opengl/EGLDisplay;

    .line 85
    .line 86
    invoke-virtual {v1}, LG/A$a;->a()Landroid/opengl/EGLSurface;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p3, v0, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, LG/A;->d:Landroid/opengl/EGLDisplay;

    .line 94
    .line 95
    invoke-virtual {v1}, LG/A$a;->a()Landroid/opengl/EGLSurface;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p1, p2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string p2, "Failed to swap buffers with EGL error: 0x"

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string p2, "OpenGlRenderer"

    .line 131
    .line 132
    invoke-static {p2, p1}, Lu/G;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p4, v3}, LG/A;->F(Landroid/view/Surface;Z)V

    .line 136
    .line 137
    .line 138
    :cond_3
    return-void
.end method

.method public H(Landroid/util/Size;[F)Landroid/graphics/Bitmap;
    .locals 3
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0, p1, p2}, LG/A;->I(Ljava/nio/ByteBuffer;Landroid/util/Size;[F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    invoke-static {p2, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    mul-int/lit8 p1, p1, 0x4

    .line 41
    .line 42
    invoke-static {p2, v0, p1}, Landroidx/camera/core/ImageProcessingUtil;->i(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    .line 43
    .line 44
    .line 45
    return-object p2
.end method

.method public J(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LG/A;->e(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LG/A;->d()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, LG/A;->F(Landroid/view/Surface;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public v()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LG/A;->e(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LG/A;->d()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, LG/A;->i:I

    .line 9
    .line 10
    return v0
.end method

.method public w(Landroidx/camera/core/DynamicRange;LG/D;)V
    .locals 2
    .param p1    # Landroidx/camera/core/DynamicRange;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LG/D;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LG/A;->e(Z)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroidx/camera/core/DynamicRange;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, LG/A;->s(Landroidx/camera/core/DynamicRange;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "GL_EXT_YUV_target"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string p1, "OpenGlRenderer"

    .line 24
    .line 25
    const-string v0, "Device does not support GL_EXT_YUV_target. Fallback to SDR."

    .line 26
    .line 27
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    sget-object p1, Landroidx/camera/core/DynamicRange;->d:Landroidx/camera/core/DynamicRange;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :catch_1
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, LG/A;->g(Landroidx/camera/core/DynamicRange;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, LG/A;->l()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LG/A;->g:Landroid/opengl/EGLSurface;

    .line 44
    .line 45
    invoke-direct {p0, v0}, LG/A;->A(Landroid/opengl/EGLSurface;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1, p2}, LG/A;->k(Landroidx/camera/core/DynamicRange;LG/D;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, LG/A;->y()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, LG/A;->m()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, LG/A;->K()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, LG/A;->c:Ljava/lang/Thread;

    .line 65
    .line 66
    iget-object p1, p0, LG/A;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_1
    invoke-direct {p0}, LG/A;->E()V

    .line 74
    .line 75
    .line 76
    throw p1
.end method
