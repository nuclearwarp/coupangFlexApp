.class final Lk9/m$c;
.super Ljava/lang/Object;
.source "VideoFrameReleaseHelper.java"

# interfaces
.implements Lk9/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/view/WindowManager;


# direct methods
.method private constructor <init>(Landroid/view/WindowManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk9/m$c;->a:Landroid/view/WindowManager;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Landroid/content/Context;)Lk9/m$b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowManager;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lk9/m$c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lk9/m$c;-><init>(Landroid/view/WindowManager;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lk9/m$b$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk9/m$c;->a:Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lk9/m$b$a;->a(Landroid/view/Display;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
