.class Landroidx/transition/b$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/b;->o(Landroid/view/ViewGroup;Landroidx/transition/m;Landroidx/transition/m;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/transition/b$k;

.field final synthetic b:Landroidx/transition/b;

.field private mViewBounds:Landroidx/transition/b$k;


# direct methods
.method constructor <init>(Landroidx/transition/b;Landroidx/transition/b$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/b$h;->b:Landroidx/transition/b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/transition/b$h;->a:Landroidx/transition/b$k;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Landroidx/transition/b$h;->mViewBounds:Landroidx/transition/b$k;

    .line 9
    .line 10
    return-void
.end method
