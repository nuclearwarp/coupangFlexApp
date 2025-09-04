.class final Landroidx/camera/camera2/internal/l0;
.super Ljava/lang/Object;
.source "Camera2SessionOptionUnpacker.java"

# interfaces
.implements Landroidx/camera/core/impl/x$d;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# static fields
.field static final a:Landroidx/camera/camera2/internal/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/camera2/internal/l0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/camera2/internal/l0;->a:Landroidx/camera/camera2/internal/l0;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/util/Size;Landroidx/camera/core/impl/E;Landroidx/camera/core/impl/x$b;)V
    .locals 4
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/E;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/x$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OptIn;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Landroidx/camera/core/impl/E<",
            "*>;",
            "Landroidx/camera/core/impl/x$b;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Landroidx/camera/core/impl/E;->r(Landroidx/camera/core/impl/x;)Landroidx/camera/core/impl/x;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Landroidx/camera/core/impl/t;->Y()Landroidx/camera/core/impl/t;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, Landroidx/camera/core/impl/x;->a()Landroidx/camera/core/impl/x;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Landroidx/camera/core/impl/x;->l()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/camera/core/impl/x;->l()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v1}, Landroidx/camera/core/impl/x;->b()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p3, v2}, Landroidx/camera/core/impl/x$b;->a(Ljava/util/Collection;)Landroidx/camera/core/impl/x$b;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/camera/core/impl/x;->i()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p3, v2}, Landroidx/camera/core/impl/x$b;->c(Ljava/util/List;)Landroidx/camera/core/impl/x$b;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/camera/core/impl/x;->g()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p3, v2}, Landroidx/camera/core/impl/x$b;->b(Ljava/util/Collection;)Landroidx/camera/core/impl/x$b;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/camera/core/impl/x;->d()Landroidx/camera/core/impl/k;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_0
    invoke-virtual {p3, v2}, Landroidx/camera/core/impl/x$b;->u(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/x$b;

    .line 50
    .line 51
    .line 52
    instance-of v1, p2, Landroidx/camera/core/impl/u;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-static {p1, p3}, Lr/p;->b(Landroid/util/Size;Landroidx/camera/core/impl/x$b;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    new-instance p1, Lo/a;

    .line 60
    .line 61
    invoke-direct {p1, p2}, Lo/a;-><init>(Landroidx/camera/core/impl/k;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3}, Lo/a;->b0(I)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/x$b;->w(I)Landroidx/camera/core/impl/x$b;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroidx/camera/camera2/internal/p0;->b()Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Lo/a;->c0(Landroid/hardware/camera2/CameraDevice$StateCallback;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/x$b;->e(Landroid/hardware/camera2/CameraDevice$StateCallback;)Landroidx/camera/core/impl/x$b;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroidx/camera/camera2/internal/o0;->b()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Lo/a;->f0(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/x$b;->k(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroidx/camera/core/impl/x$b;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroidx/camera/camera2/internal/P;->c()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Lo/a;->e0(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p2}, Landroidx/camera/camera2/internal/u0;->d(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroidx/camera/camera2/internal/u0;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/x$b;->d(Lw/g;)Landroidx/camera/core/impl/x$b;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroidx/camera/core/impl/s;->b0()Landroidx/camera/core/impl/s;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    sget-object v1, Lo/a;->M:Landroidx/camera/core/impl/k$a;

    .line 113
    .line 114
    invoke-static {}, Lo/c;->e()Lo/c;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p1, v2}, Lo/a;->Y(Lo/c;)Lo/c;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p2, v1, v2}, Landroidx/camera/core/impl/s;->y(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lo/a;->O:Landroidx/camera/core/impl/k$a;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lo/a;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p2, v1, v0}, Landroidx/camera/core/impl/s;->y(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lo/a;->I:Landroidx/camera/core/impl/k$a;

    .line 135
    .line 136
    const-wide/16 v1, -0x1

    .line 137
    .line 138
    invoke-virtual {p1, v1, v2}, Lo/a;->g0(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p2, v0, v1}, Landroidx/camera/core/impl/s;->y(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/x$b;->g(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/x$b;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lo/a;->Z()Lt/j;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p3, p1}, Landroidx/camera/core/impl/x$b;->g(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/x$b;

    .line 157
    .line 158
    .line 159
    return-void
.end method
