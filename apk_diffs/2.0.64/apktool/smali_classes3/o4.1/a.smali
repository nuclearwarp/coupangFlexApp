.class public Lo4/a;
.super Ljava/lang/Object;
.source "AnimationUtils.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static final a:Landroid/animation/TimeInterpolator;

.field public static final b:Landroid/animation/TimeInterpolator;

.field public static final c:Landroid/animation/TimeInterpolator;

.field public static final d:Landroid/animation/TimeInterpolator;

.field public static final e:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo4/a;->a:Landroid/animation/TimeInterpolator;

    .line 7
    .line 8
    new-instance v0, Lx0/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lx0/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo4/a;->b:Landroid/animation/TimeInterpolator;

    .line 14
    .line 15
    new-instance v0, Lx0/a;

    .line 16
    .line 17
    invoke-direct {v0}, Lx0/a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lo4/a;->c:Landroid/animation/TimeInterpolator;

    .line 21
    .line 22
    new-instance v0, Lx0/c;

    .line 23
    .line 24
    invoke-direct {v0}, Lx0/c;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lo4/a;->d:Landroid/animation/TimeInterpolator;

    .line 28
    .line 29
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lo4/a;->e:Landroid/animation/TimeInterpolator;

    .line 35
    .line 36
    return-void
.end method

.method public static a(FFF)F
    .locals 0

    .line 1
    sub-float/2addr p1, p0

    .line 2
    mul-float/2addr p2, p1

    .line 3
    add-float/2addr p0, p2

    .line 4
    return p0
.end method
