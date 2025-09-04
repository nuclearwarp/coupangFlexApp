.class public final Landroidx/camera/video/m0$e;
.super Ljava/lang/Object;
.source "VideoCapture.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field private static final a:Landroidx/camera/video/w0;

.field private static final b:Ll0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/a<",
            "*>;"
        }
    .end annotation
.end field

.field private static final c:Ll/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a<",
            "Landroidx/camera/video/internal/encoder/j1;",
            "Landroidx/camera/video/internal/encoder/l1;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final e:Landroidx/camera/core/DynamicRange;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk0/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lk0/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/video/m0$e;->a:Landroidx/camera/video/w0;

    .line 7
    .line 8
    invoke-static {}, Landroidx/camera/video/m0$e;->b()Ll/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Landroidx/camera/video/m0$e;->c:Ll/a;

    .line 13
    .line 14
    new-instance v2, Landroid/util/Range;

    .line 15
    .line 16
    const/16 v3, 0x1e

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v3, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Landroidx/camera/video/m0$e;->d:Landroid/util/Range;

    .line 26
    .line 27
    sget-object v2, Landroidx/camera/core/DynamicRange;->d:Landroidx/camera/core/DynamicRange;

    .line 28
    .line 29
    sput-object v2, Landroidx/camera/video/m0$e;->e:Landroidx/camera/core/DynamicRange;

    .line 30
    .line 31
    new-instance v3, Landroidx/camera/video/m0$d;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Landroidx/camera/video/m0$d;-><init>(Landroidx/camera/video/w0;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-virtual {v3, v0}, Landroidx/camera/video/m0$d;->k(I)Landroidx/camera/video/m0$d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Landroidx/camera/video/m0$d;->p(Ll/a;)Landroidx/camera/video/m0$d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, Landroidx/camera/video/m0$d;->j(Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/m0$d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Landroidx/camera/core/impl/f0$b;->l:Landroidx/camera/core/impl/f0$b;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/camera/video/m0$d;->i(Landroidx/camera/core/impl/f0$b;)Landroidx/camera/video/m0$d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroidx/camera/video/m0$d;->h()Ll0/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Landroidx/camera/video/m0$e;->b:Ll0/a;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/camera/video/internal/encoder/j1;)Landroidx/camera/video/internal/encoder/l1;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/video/m0$e;->d(Landroidx/camera/video/internal/encoder/j1;)Landroidx/camera/video/internal/encoder/l1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static b()Ll/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/a<",
            "Landroidx/camera/video/internal/encoder/j1;",
            "Landroidx/camera/video/internal/encoder/l1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk0/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Lk0/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic d(Landroidx/camera/video/internal/encoder/j1;)Landroidx/camera/video/internal/encoder/l1;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Landroidx/camera/video/internal/encoder/m1;->j(Landroidx/camera/video/internal/encoder/j1;)Landroidx/camera/video/internal/encoder/m1;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    const-string v0, "VideoCapture"

    .line 8
    .line 9
    const-string v1, "Unable to find VideoEncoderInfo"

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lu/g0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method


# virtual methods
.method public c()Ll0/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll0/a<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/video/m0$e;->b:Ll0/a;

    .line 2
    .line 3
    return-object v0
.end method
