.class public final Landroidx/camera/core/impl/i;
.super Ljava/lang/Object;
.source "CaptureConfig.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/i$a;,
        Landroidx/camera/core/impl/i$b;
    }
.end annotation


# static fields
.field public static final i:Landroidx/camera/core/impl/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/k$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Landroidx/camera/core/impl/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/k$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Landroidx/camera/core/impl/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/k$a<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroidx/camera/core/impl/k;

.field final c:I

.field final d:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw/g;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:Lw/o1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final h:Lw/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camerax.core.captureConfig.rotation"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/camera/core/impl/i;->i:Landroidx/camera/core/impl/k$a;

    .line 10
    .line 11
    const-string v0, "camerax.core.captureConfig.jpegQuality"

    .line 12
    .line 13
    const-class v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/camera/core/impl/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/camera/core/impl/i;->j:Landroidx/camera/core/impl/k$a;

    .line 20
    .line 21
    const-string v0, "camerax.core.captureConfig.resolvedFrameRate"

    .line 22
    .line 23
    const-class v1, Landroid/util/Range;

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/camera/core/impl/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/camera/core/impl/i;->k:Landroidx/camera/core/impl/k$a;

    .line 30
    .line 31
    return-void
.end method

.method constructor <init>(Ljava/util/List;Landroidx/camera/core/impl/k;ILandroid/util/Range;Ljava/util/List;ZLw/o1;Lw/o;)V
    .locals 0
    .param p4    # Landroid/util/Range;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lw/o1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lw/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;",
            "Landroidx/camera/core/impl/k;",
            "I",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lw/g;",
            ">;Z",
            "Lw/o1;",
            "Lw/o;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/i;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/impl/i;->b:Landroidx/camera/core/impl/k;

    .line 7
    .line 8
    iput p3, p0, Landroidx/camera/core/impl/i;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/camera/core/impl/i;->d:Landroid/util/Range;

    .line 11
    .line 12
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/camera/core/impl/i;->e:Ljava/util/List;

    .line 17
    .line 18
    iput-boolean p6, p0, Landroidx/camera/core/impl/i;->f:Z

    .line 19
    .line 20
    iput-object p7, p0, Landroidx/camera/core/impl/i;->g:Lw/o1;

    .line 21
    .line 22
    iput-object p8, p0, Landroidx/camera/core/impl/i;->h:Lw/o;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic a()Landroidx/camera/core/impl/k$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/i;->k:Landroidx/camera/core/impl/k$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Landroidx/camera/core/impl/i;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/impl/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/impl/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/impl/i$a;->h()Landroidx/camera/core/impl/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/i;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lw/o;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/i;->h:Lw/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Landroid/util/Range;
    .locals 3
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

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/i;->b:Landroidx/camera/core/impl/k;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/core/impl/i;->k:Landroidx/camera/core/impl/k$a;

    .line 4
    .line 5
    sget-object v2, Landroidx/camera/core/impl/z;->a:Landroid/util/Range;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/k;->g(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/util/Range;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public f()Landroidx/camera/core/impl/k;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/i;->b:Landroidx/camera/core/impl/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/i;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Lw/o1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/i;->g:Lw/o1;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/core/impl/i;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/impl/i;->f:Z

    .line 2
    .line 3
    return v0
.end method
