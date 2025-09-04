.class public final LQ/d;
.super Ljava/lang/Object;
.source "AudioEncoderConfigDefaultResolver.java"

# interfaces
.implements Le0/i;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le0/i<",
        "Landroidx/camera/video/internal/encoder/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Landroidx/camera/video/AudioSpec;

.field private final d:LN/a;

.field private final e:Lw/q0;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILw/q0;Landroidx/camera/video/AudioSpec;LN/a;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lw/q0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/video/AudioSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # LN/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, LQ/d;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LQ/d;->e:Lw/q0;

    .line 9
    .line 10
    iput-object p4, p0, LQ/d;->c:Landroidx/camera/video/AudioSpec;

    .line 11
    .line 12
    iput-object p5, p0, LQ/d;->d:LN/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/video/internal/encoder/a;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, LQ/d;->c:Landroidx/camera/video/AudioSpec;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/video/AudioSpec;->b()Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v0, "AudioEncCfgDefaultRslvr"

    .line 8
    .line 9
    const-string v1, "Using fallback AUDIO bitrate"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LQ/d;->d:LN/a;

    .line 15
    .line 16
    invoke-virtual {v0}, LN/a;->e()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v0, p0, LQ/d;->d:LN/a;

    .line 21
    .line 22
    invoke-virtual {v0}, LN/a;->f()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const v5, 0xbb80

    .line 27
    .line 28
    .line 29
    const v1, 0x26160

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-static/range {v1 .. v6}, LQ/b;->h(IIIIILandroid/util/Range;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {}, Landroidx/camera/video/internal/encoder/a;->d()Landroidx/camera/video/internal/encoder/a$a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, LQ/d;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroidx/camera/video/internal/encoder/a$a;->f(Ljava/lang/String;)Landroidx/camera/video/internal/encoder/a$a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v2, p0, LQ/d;->b:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroidx/camera/video/internal/encoder/a$a;->g(I)Landroidx/camera/video/internal/encoder/a$a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, LQ/d;->e:Lw/q0;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroidx/camera/video/internal/encoder/a$a;->e(Lw/q0;)Landroidx/camera/video/internal/encoder/a$a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, LQ/d;->d:LN/a;

    .line 60
    .line 61
    invoke-virtual {v2}, LN/a;->e()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1, v2}, Landroidx/camera/video/internal/encoder/a$a;->d(I)Landroidx/camera/video/internal/encoder/a$a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, LQ/d;->d:LN/a;

    .line 70
    .line 71
    invoke-virtual {v2}, LN/a;->f()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v1, v2}, Landroidx/camera/video/internal/encoder/a$a;->h(I)Landroidx/camera/video/internal/encoder/a$a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v0}, Landroidx/camera/video/internal/encoder/a$a;->c(I)Landroidx/camera/video/internal/encoder/a$a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/a$a;->b()Landroidx/camera/video/internal/encoder/a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, LQ/d;->a()Landroidx/camera/video/internal/encoder/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
