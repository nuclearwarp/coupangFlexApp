.class public final Landroidx/core/view/b1;
.super Ljava/lang/Object;
.source "SoftwareKeyboardControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/b1$b;,
        Landroidx/core/view/b1$c;,
        Landroidx/core/view/b1$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/core/view/b1$c;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/core/view/b1$b;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroidx/core/view/b1$b;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/core/view/b1;->a:Landroidx/core/view/b1$c;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroidx/core/view/b1$a;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Landroidx/core/view/b1$a;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/core/view/b1;->a:Landroidx/core/view/b1$c;

    .line 24
    .line 25
    :goto_0
    return-void
.end method
