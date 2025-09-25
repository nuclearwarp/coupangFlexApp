.class Lh7/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lh7/b$b;

.field private final b:Z

.field private final c:Z

.field private d:Ljavax/microedition/khronos/egl/EGL10;

.field private e:Ljavax/microedition/khronos/egl/EGLConfig;

.field private f:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private g:Ljavax/microedition/khronos/egl/EGLContext;

.field private h:Ljavax/microedition/khronos/egl/EGLSurface;


# direct methods
.method constructor <init>(Lh7/b$b;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 5
    .line 6
    iput-object v0, p0, Lh7/b$a;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 7
    .line 8
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 9
    .line 10
    iput-object v0, p0, Lh7/b$a;->g:Ljavax/microedition/khronos/egl/EGLContext;

    .line 11
    .line 12
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 13
    .line 14
    iput-object v0, p0, Lh7/b$a;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 15
    .line 16
    iput-object p1, p0, Lh7/b$a;->a:Lh7/b$b;

    .line 17
    .line 18
    iput-boolean p2, p0, Lh7/b$a;->b:Z

    .line 19
    .line 20
    iput-boolean p3, p0, Lh7/b$a;->c:Z

    .line 21
    .line 22
    return-void
.end method

.method static synthetic b(Lh7/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh7/b$a;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lh7/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh7/b$a;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lh7/b$a;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lh7/b$a;->g:Ljavax/microedition/khronos/egl/EGLContext;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lh7/b$a;)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 0

    .line 1
    iget-object p0, p0, Lh7/b$a;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lh7/b$a;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lh7/b$a;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method private l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh7/b$a;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    .line 3
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, p0, Lh7/b$a;->d:Ljavax/microedition/khronos/egl/EGL10;

    .line 9
    .line 10
    iget-object v3, p0, Lh7/b$a;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 11
    .line 12
    invoke-interface {v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lh7/b$a;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lh7/b$a;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "Could not destroy egl surface: Display %s, Surface %s"

    .line 35
    .line 36
    invoke-static {v2, v0}, Lcom/naver/maps/map/log/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object v1, p0, Lh7/b$a;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 40
    .line 41
    return-void
.end method

.method private m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh7/b$a;->g:Ljavax/microedition/khronos/egl/EGLContext;

    .line 2
    .line 3
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, p0, Lh7/b$a;->d:Ljavax/microedition/khronos/egl/EGL10;

    .line 9
    .line 10
    iget-object v3, p0, Lh7/b$a;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 11
    .line 12
    invoke-interface {v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lh7/b$a;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lh7/b$a;->g:Ljavax/microedition/khronos/egl/EGLContext;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "Could not destroy egl context: Display %s, Context %s"

    .line 35
    .line 36
    invoke-static {v2, v0}, Lcom/naver/maps/map/log/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object v1, p0, Lh7/b$a;->g:Ljavax/microedition/khronos/egl/EGLContext;

    .line 40
    .line 41
    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh7/b$a;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, p0, Lh7/b$a;->d:Ljavax/microedition/khronos/egl/EGL10;

    .line 9
    .line 10
    invoke-interface {v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lh7/b$a;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "Could not terminate egl: Display %s"

    .line 27
    .line 28
    invoke-static {v2, v0}, Lcom/naver/maps/map/log/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v1, p0, Lh7/b$a;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    .line 1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 6
    .line 7
    iput-object v0, p0, Lh7/b$a;->d:Ljavax/microedition/khronos/egl/EGL10;

    .line 8
    .line 9
    iget-object v1, p0, Lh7/b$a;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 10
    .line 11
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v1, v2, :cond_2

    .line 15
    .line 16
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lh7/b$a;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 23
    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    new-array v1, v3, [I

    .line 27
    .line 28
    iget-object v2, p0, Lh7/b$a;->d:Ljavax/microedition/khronos/egl/EGL10;

    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string v1, "eglInitialize failed"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    const-string v1, "eglGetDisplay failed"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    :goto_0
    iget-object v0, p0, Lh7/b$a;->a:Lh7/b$b;

    .line 54
    .line 55
    invoke-interface {v0}, Lh7/b$b;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lh7/b$a;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 63
    .line 64
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 65
    .line 66
    iput-object v0, p0, Lh7/b$a;->g:Ljavax/microedition/khronos/egl/EGLContext;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object v0, p0, Lh7/b$a;->g:Ljavax/microedition/khronos/egl/EGLContext;

    .line 70
    .line 71
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 72
    .line 73
    if-ne v0, v1, :cond_4

    .line 74
    .line 75
    new-instance v0, Lh7/a;

    .line 76
    .line 77
    iget-boolean v2, p0, Lh7/b$a;->b:Z

    .line 78
    .line 79
    iget-boolean v4, p0, Lh7/b$a;->c:Z

    .line 80
    .line 81
    invoke-direct {v0, v2, v4}, Lh7/a;-><init>(ZZ)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lh7/b$a;->d:Ljavax/microedition/khronos/egl/EGL10;

    .line 85
    .line 86
    iget-object v4, p0, Lh7/b$a;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 87
    .line 88
    invoke-virtual {v0, v2, v4}, Lh7/a;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lh7/b$a;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 93
    .line 94
    const/16 v2, 0x3098

    .line 95
    .line 96
    const/16 v4, 0x3038

    .line 97
    .line 98
    filled-new-array {v2, v3, v4}, [I

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v3, p0, Lh7/b$a;->d:Ljavax/microedition/khronos/egl/EGL10;

    .line 103
    .line 104
    iget-object v4, p0, Lh7/b$a;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 105
    .line 106
    invoke-interface {v3, v4, v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lh7/b$a;->g:Ljavax/microedition/khronos/egl/EGLContext;

    .line 111
    .line 112
    :cond_4
    :goto_1
    iget-object v0, p0, Lh7/b$a;->g:Ljavax/microedition/khronos/egl/EGLContext;

    .line 113
    .line 114
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 115
    .line 116
    if-eq v0, v1, :cond_5

    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120
    .line 121
    const-string v1, "createContext"

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
.end method

.method c()Ljavax/microedition/khronos/opengles/GL10;
    .locals 1

    .line 1
    iget-object v0, p0, Lh7/b$a;->g:Ljavax/microedition/khronos/egl/EGLContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    .line 8
    .line 9
    return-object v0
.end method

.method f()Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lh7/b$a;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh7/b$a;->a:Lh7/b$b;

    .line 5
    .line 6
    invoke-interface {v0}, Lh7/b$b;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v2, 0x3038

    .line 14
    .line 15
    filled-new-array {v2}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :try_start_0
    iget-object v3, p0, Lh7/b$a;->d:Ljavax/microedition/khronos/egl/EGL10;

    .line 20
    .line 21
    iget-object v4, p0, Lh7/b$a;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 22
    .line 23
    iget-object v5, p0, Lh7/b$a;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 24
    .line 25
    invoke-interface {v3, v4, v5, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Lh7/b$a;->h:Ljavax/microedition/khronos/egl/EGLSurface;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 33
    .line 34
    iput-object v2, p0, Lh7/b$a;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "createWindowSurface failed with window "

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-array v2, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0, v2}, Lcom/naver/maps/map/log/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 60
    .line 61
    iput-object v0, p0, Lh7/b$a;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 62
    .line 63
    :goto_0
    iget-object v0, p0, Lh7/b$a;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 68
    .line 69
    if-ne v0, v2, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p0}, Lh7/b$a;->h()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    return v0

    .line 77
    :cond_2
    :goto_1
    iget-object v0, p0, Lh7/b$a;->d:Ljavax/microedition/khronos/egl/EGL10;

    .line 78
    .line 79
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/16 v2, 0x300b

    .line 84
    .line 85
    if-ne v0, v2, :cond_3

    .line 86
    .line 87
    const-string v0, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    .line 88
    .line 89
    new-array v2, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v0, v2}, Lcom/naver/maps/map/log/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return v1
.end method

.method h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lh7/b$a;->d:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    iget-object v1, p0, Lh7/b$a;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    iget-object v2, p0, Lh7/b$a;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 6
    .line 7
    iget-object v3, p0, Lh7/b$a;->g:Ljavax/microedition/khronos/egl/EGLContext;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lh7/b$a;->d:Ljavax/microedition/khronos/egl/EGL10;

    .line 16
    .line 17
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "eglMakeCurrent: %d"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/naver/maps/map/log/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method i()I
    .locals 3

    .line 1
    iget-object v0, p0, Lh7/b$a;->d:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    iget-object v1, p0, Lh7/b$a;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    iget-object v2, p0, Lh7/b$a;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lh7/b$a;->d:Ljavax/microedition/khronos/egl/EGL10;

    .line 14
    .line 15
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/16 v0, 0x3000

    .line 21
    .line 22
    return v0
.end method

.method k()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh7/b$a;->l()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lh7/b$a;->m()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lh7/b$a;->n()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
