.class public final Lq7/i3;
.super Ljava/lang/Object;
.source "PlayerId.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/i3$a;
    }
.end annotation


# static fields
.field public static final b:Lq7/i3;


# instance fields
.field private final a:Lq7/i3$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lj9/m0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lq7/i3;

    .line 8
    .line 9
    invoke-direct {v0}, Lq7/i3;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lq7/i3;

    .line 14
    .line 15
    sget-object v1, Lq7/i3$a;->b:Lq7/i3$a;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lq7/i3;-><init>(Lq7/i3$a;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sput-object v0, Lq7/i3;->b:Lq7/i3;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lq7/i3;-><init>(Lq7/i3$a;)V

    .line 2
    sget v0, Lj9/m0;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lj9/a;->f(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 3
    new-instance v0, Lq7/i3$a;

    invoke-direct {v0, p1}, Lq7/i3$a;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {p0, v0}, Lq7/i3;-><init>(Lq7/i3$a;)V

    return-void
.end method

.method private constructor <init>(Lq7/i3$a;)V
    .locals 0
    .param p1    # Lq7/i3$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lq7/i3;->a:Lq7/i3$a;

    return-void
.end method


# virtual methods
.method public a()Landroid/media/metrics/LogSessionId;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    iget-object v0, p0, Lq7/i3;->a:Lq7/i3$a;

    .line 2
    .line 3
    invoke-static {v0}, Lj9/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq7/i3$a;

    .line 8
    .line 9
    iget-object v0, v0, Lq7/i3$a;->a:Landroid/media/metrics/LogSessionId;

    .line 10
    .line 11
    return-object v0
.end method
