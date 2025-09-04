.class Landroidx/core/view/y0$a;
.super Landroidx/core/view/y0$e;
.source "WindowInsetsControllerCompat.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field protected final a:Landroid/view/Window;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Landroidx/core/view/L;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/Window;Landroidx/core/view/L;)V
    .locals 0
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/L;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/core/view/y0$e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/y0$a;->a:Landroid/view/Window;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/view/y0$a;->b:Landroidx/core/view/L;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/y0$a;->a:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    or-int/2addr p1, v1

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/y0$a;->a:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/Window;->addFlags(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/y0$a;->a:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, v1

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/y0$a;->a:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
