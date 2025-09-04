.class public abstract Landroidx/camera/video/Y;
.super Ljava/lang/Object;
.source "VideoSpec.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/Y$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Range;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroid/util/Range;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroidx/camera/video/r;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Range;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v2, 0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/camera/video/Y;->a:Landroid/util/Range;

    .line 19
    .line 20
    new-instance v0, Landroid/util/Range;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Landroidx/camera/video/Y;->b:Landroid/util/Range;

    .line 26
    .line 27
    sget-object v0, Landroidx/camera/video/o;->c:Landroidx/camera/video/o;

    .line 28
    .line 29
    sget-object v1, Landroidx/camera/video/o;->b:Landroidx/camera/video/o;

    .line 30
    .line 31
    sget-object v2, Landroidx/camera/video/o;->a:Landroidx/camera/video/o;

    .line 32
    .line 33
    filled-new-array {v0, v1, v2}, [Landroidx/camera/video/o;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0}, Landroidx/camera/video/l;->a(Landroidx/camera/video/o;)Landroidx/camera/video/l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, Landroidx/camera/video/r;->g(Ljava/util/List;Landroidx/camera/video/l;)Landroidx/camera/video/r;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Landroidx/camera/video/Y;->c:Landroidx/camera/video/r;

    .line 50
    .line 51
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

.method public static a()Landroidx/camera/video/Y$a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/video/k$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/video/k$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/camera/video/Y;->c:Landroidx/camera/video/r;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/camera/video/k$b;->e(Landroidx/camera/video/r;)Landroidx/camera/video/Y$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroidx/camera/video/Y;->a:Landroid/util/Range;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/camera/video/Y$a;->d(Landroid/util/Range;)Landroidx/camera/video/Y$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Landroidx/camera/video/Y;->b:Landroid/util/Range;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/camera/video/Y$a;->c(Landroid/util/Range;)Landroidx/camera/video/Y$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/camera/video/Y$a;->b(I)Landroidx/camera/video/Y$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method


# virtual methods
.method abstract b()I
.end method

.method public abstract c()Landroid/util/Range;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Landroid/util/Range;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Landroidx/camera/video/r;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract f()Landroidx/camera/video/Y$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
