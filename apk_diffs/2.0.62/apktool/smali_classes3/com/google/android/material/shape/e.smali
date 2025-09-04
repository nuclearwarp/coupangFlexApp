.class public Lcom/google/android/material/shape/e;
.super Ljava/lang/Object;
.source "ShapeAppearanceModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/shape/e$c;,
        Lcom/google/android/material/shape/e$b;
    }
.end annotation


# static fields
.field public static final m:LC4/c;


# instance fields
.field a:LC4/d;

.field b:LC4/d;

.field c:LC4/d;

.field d:LC4/d;

.field e:LC4/c;

.field f:LC4/c;

.field g:LC4/c;

.field h:LC4/c;

.field i:Lcom/google/android/material/shape/b;

.field j:Lcom/google/android/material/shape/b;

.field k:Lcom/google/android/material/shape/b;

.field l:Lcom/google/android/material/shape/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC4/e;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-direct {v0, v1}, LC4/e;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/material/shape/e;->m:LC4/c;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Lcom/google/android/material/shape/c;->b()LC4/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/e;->a:LC4/d;

    .line 17
    invoke-static {}, Lcom/google/android/material/shape/c;->b()LC4/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/e;->b:LC4/d;

    .line 18
    invoke-static {}, Lcom/google/android/material/shape/c;->b()LC4/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/e;->c:LC4/d;

    .line 19
    invoke-static {}, Lcom/google/android/material/shape/c;->b()LC4/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/e;->d:LC4/d;

    .line 20
    new-instance v0, LC4/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LC4/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/e;->e:LC4/c;

    .line 21
    new-instance v0, LC4/a;

    invoke-direct {v0, v1}, LC4/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/e;->f:LC4/c;

    .line 22
    new-instance v0, LC4/a;

    invoke-direct {v0, v1}, LC4/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/e;->g:LC4/c;

    .line 23
    new-instance v0, LC4/a;

    invoke-direct {v0, v1}, LC4/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/e;->h:LC4/c;

    .line 24
    invoke-static {}, Lcom/google/android/material/shape/c;->c()Lcom/google/android/material/shape/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/e;->i:Lcom/google/android/material/shape/b;

    .line 25
    invoke-static {}, Lcom/google/android/material/shape/c;->c()Lcom/google/android/material/shape/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/e;->j:Lcom/google/android/material/shape/b;

    .line 26
    invoke-static {}, Lcom/google/android/material/shape/c;->c()Lcom/google/android/material/shape/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/e;->k:Lcom/google/android/material/shape/b;

    .line 27
    invoke-static {}, Lcom/google/android/material/shape/c;->c()Lcom/google/android/material/shape/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/e;->l:Lcom/google/android/material/shape/b;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/material/shape/e$b;)V
    .locals 1
    .param p1    # Lcom/google/android/material/shape/e$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/material/shape/e$b;->a(Lcom/google/android/material/shape/e$b;)LC4/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/e;->a:LC4/d;

    .line 4
    invoke-static {p1}, Lcom/google/android/material/shape/e$b;->e(Lcom/google/android/material/shape/e$b;)LC4/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/e;->b:LC4/d;

    .line 5
    invoke-static {p1}, Lcom/google/android/material/shape/e$b;->f(Lcom/google/android/material/shape/e$b;)LC4/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/e;->c:LC4/d;

    .line 6
    invoke-static {p1}, Lcom/google/android/material/shape/e$b;->g(Lcom/google/android/material/shape/e$b;)LC4/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/e;->d:LC4/d;

    .line 7
    invoke-static {p1}, Lcom/google/android/material/shape/e$b;->h(Lcom/google/android/material/shape/e$b;)LC4/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/e;->e:LC4/c;

    .line 8
    invoke-static {p1}, Lcom/google/android/material/shape/e$b;->i(Lcom/google/android/material/shape/e$b;)LC4/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/e;->f:LC4/c;

    .line 9
    invoke-static {p1}, Lcom/google/android/material/shape/e$b;->j(Lcom/google/android/material/shape/e$b;)LC4/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/e;->g:LC4/c;

    .line 10
    invoke-static {p1}, Lcom/google/android/material/shape/e$b;->k(Lcom/google/android/material/shape/e$b;)LC4/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/e;->h:LC4/c;

    .line 11
    invoke-static {p1}, Lcom/google/android/material/shape/e$b;->l(Lcom/google/android/material/shape/e$b;)Lcom/google/android/material/shape/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/e;->i:Lcom/google/android/material/shape/b;

    .line 12
    invoke-static {p1}, Lcom/google/android/material/shape/e$b;->b(Lcom/google/android/material/shape/e$b;)Lcom/google/android/material/shape/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/e;->j:Lcom/google/android/material/shape/b;

    .line 13
    invoke-static {p1}, Lcom/google/android/material/shape/e$b;->c(Lcom/google/android/material/shape/e$b;)Lcom/google/android/material/shape/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/e;->k:Lcom/google/android/material/shape/b;

    .line 14
    invoke-static {p1}, Lcom/google/android/material/shape/e$b;->d(Lcom/google/android/material/shape/e$b;)Lcom/google/android/material/shape/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/shape/e;->l:Lcom/google/android/material/shape/b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/shape/e$b;Lcom/google/android/material/shape/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/e;-><init>(Lcom/google/android/material/shape/e$b;)V

    return-void
.end method

.method public static a()Lcom/google/android/material/shape/e$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/shape/e$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/shape/e$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Landroid/content/Context;II)Lcom/google/android/material/shape/e$b;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/material/shape/e;->c(Landroid/content/Context;III)Lcom/google/android/material/shape/e$b;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static c(Landroid/content/Context;III)Lcom/google/android/material/shape/e$b;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, LC4/a;

    .line 2
    .line 3
    int-to-float p3, p3

    .line 4
    invoke-direct {v0, p3}, LC4/a;-><init>(F)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/material/shape/e;->d(Landroid/content/Context;IILC4/c;)Lcom/google/android/material/shape/e$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static d(Landroid/content/Context;IILC4/c;)Lcom/google/android/material/shape/e$b;
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p3    # LC4/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    move p1, p2

    .line 9
    move-object p0, v0

    .line 10
    :cond_0
    sget-object p2, Ln4/k;->x3:[I

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :try_start_0
    sget p1, Ln4/k;->y3:I

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sget p2, Ln4/k;->B3:I

    .line 24
    .line 25
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sget v0, Ln4/k;->C3:I

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sget v1, Ln4/k;->A3:I

    .line 36
    .line 37
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sget v2, Ln4/k;->z3:I

    .line 42
    .line 43
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sget v2, Ln4/k;->D3:I

    .line 48
    .line 49
    invoke-static {p0, v2, p3}, Lcom/google/android/material/shape/e;->m(Landroid/content/res/TypedArray;ILC4/c;)LC4/c;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    sget v2, Ln4/k;->G3:I

    .line 54
    .line 55
    invoke-static {p0, v2, p3}, Lcom/google/android/material/shape/e;->m(Landroid/content/res/TypedArray;ILC4/c;)LC4/c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget v3, Ln4/k;->H3:I

    .line 60
    .line 61
    invoke-static {p0, v3, p3}, Lcom/google/android/material/shape/e;->m(Landroid/content/res/TypedArray;ILC4/c;)LC4/c;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget v4, Ln4/k;->F3:I

    .line 66
    .line 67
    invoke-static {p0, v4, p3}, Lcom/google/android/material/shape/e;->m(Landroid/content/res/TypedArray;ILC4/c;)LC4/c;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget v5, Ln4/k;->E3:I

    .line 72
    .line 73
    invoke-static {p0, v5, p3}, Lcom/google/android/material/shape/e;->m(Landroid/content/res/TypedArray;ILC4/c;)LC4/c;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    new-instance v5, Lcom/google/android/material/shape/e$b;

    .line 78
    .line 79
    invoke-direct {v5}, Lcom/google/android/material/shape/e$b;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, p2, v2}, Lcom/google/android/material/shape/e$b;->y(ILC4/c;)Lcom/google/android/material/shape/e$b;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2, v0, v3}, Lcom/google/android/material/shape/e$b;->C(ILC4/c;)Lcom/google/android/material/shape/e$b;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2, v1, v4}, Lcom/google/android/material/shape/e$b;->u(ILC4/c;)Lcom/google/android/material/shape/e$b;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2, p1, p3}, Lcom/google/android/material/shape/e$b;->q(ILC4/c;)Lcom/google/android/material/shape/e$b;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/e$b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/android/material/shape/e;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lcom/google/android/material/shape/e$b;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lcom/google/android/material/shape/e$b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, LC4/a;

    .line 2
    .line 3
    int-to-float p4, p4

    .line 4
    invoke-direct {v0, p4}, LC4/a;-><init>(F)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/android/material/shape/e;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILC4/c;)Lcom/google/android/material/shape/e$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;IILC4/c;)Lcom/google/android/material/shape/e$b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p4    # LC4/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Ln4/k;->L2:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Ln4/k;->M2:I

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    sget v0, Ln4/k;->N2:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p2, p3, p4}, Lcom/google/android/material/shape/e;->d(Landroid/content/Context;IILC4/c;)Lcom/google/android/material/shape/e$b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static m(Landroid/content/res/TypedArray;ILC4/c;)LC4/c;
    .locals 2
    .param p2    # LC4/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    new-instance p2, LC4/a;

    .line 14
    .line 15
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    invoke-direct {p2, p0}, LC4/a;-><init>(F)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_1
    const/4 p0, 0x6

    .line 35
    if-ne v0, p0, :cond_2

    .line 36
    .line 37
    new-instance p0, LC4/e;

    .line 38
    .line 39
    const/high16 p2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-direct {p0, p1}, LC4/e;-><init>(F)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    return-object p2
.end method


# virtual methods
.method public h()Lcom/google/android/material/shape/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/e;->k:Lcom/google/android/material/shape/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()LC4/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/e;->d:LC4/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()LC4/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/e;->h:LC4/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()LC4/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/e;->c:LC4/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()LC4/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/e;->g:LC4/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lcom/google/android/material/shape/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/e;->l:Lcom/google/android/material/shape/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lcom/google/android/material/shape/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/e;->j:Lcom/google/android/material/shape/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lcom/google/android/material/shape/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/e;->i:Lcom/google/android/material/shape/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()LC4/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/e;->a:LC4/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()LC4/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/e;->e:LC4/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()LC4/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/e;->b:LC4/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()LC4/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/e;->f:LC4/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public u(Landroid/graphics/RectF;)Z
    .locals 5
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/e;->l:Lcom/google/android/material/shape/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/google/android/material/shape/b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/shape/e;->j:Lcom/google/android/material/shape/b;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/shape/e;->i:Lcom/google/android/material/shape/b;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/shape/e;->k:Lcom/google/android/material/shape/b;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    move v0, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v0, v2

    .line 56
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/shape/e;->e:LC4/c;

    .line 57
    .line 58
    invoke-interface {v1, p1}, LC4/c;->a(Landroid/graphics/RectF;)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v4, p0, Lcom/google/android/material/shape/e;->f:LC4/c;

    .line 63
    .line 64
    invoke-interface {v4, p1}, LC4/c;->a(Landroid/graphics/RectF;)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    cmpl-float v4, v4, v1

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    iget-object v4, p0, Lcom/google/android/material/shape/e;->h:LC4/c;

    .line 73
    .line 74
    invoke-interface {v4, p1}, LC4/c;->a(Landroid/graphics/RectF;)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    cmpl-float v4, v4, v1

    .line 79
    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    iget-object v4, p0, Lcom/google/android/material/shape/e;->g:LC4/c;

    .line 83
    .line 84
    invoke-interface {v4, p1}, LC4/c;->a(Landroid/graphics/RectF;)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    cmpl-float p1, p1, v1

    .line 89
    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    move p1, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move p1, v2

    .line 95
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/shape/e;->b:LC4/d;

    .line 96
    .line 97
    instance-of v1, v1, Lcom/google/android/material/shape/d;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/android/material/shape/e;->a:LC4/d;

    .line 102
    .line 103
    instance-of v1, v1, Lcom/google/android/material/shape/d;

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/android/material/shape/e;->c:LC4/d;

    .line 108
    .line 109
    instance-of v1, v1, Lcom/google/android/material/shape/d;

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object v1, p0, Lcom/google/android/material/shape/e;->d:LC4/d;

    .line 114
    .line 115
    instance-of v1, v1, Lcom/google/android/material/shape/d;

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    move v1, v3

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move v1, v2

    .line 122
    :goto_2
    if-eqz v0, :cond_3

    .line 123
    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    move v2, v3

    .line 129
    :cond_3
    return v2
.end method

.method public v()Lcom/google/android/material/shape/e$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/shape/e$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/shape/e$b;-><init>(Lcom/google/android/material/shape/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public w(F)Lcom/google/android/material/shape/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/e;->v()Lcom/google/android/material/shape/e$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/e$b;->o(F)Lcom/google/android/material/shape/e$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/shape/e$b;->m()Lcom/google/android/material/shape/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public x(LC4/c;)Lcom/google/android/material/shape/e;
    .locals 1
    .param p1    # LC4/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/e;->v()Lcom/google/android/material/shape/e$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/e$b;->p(LC4/c;)Lcom/google/android/material/shape/e$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/shape/e$b;->m()Lcom/google/android/material/shape/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public y(Lcom/google/android/material/shape/e$c;)Lcom/google/android/material/shape/e;
    .locals 2
    .param p1    # Lcom/google/android/material/shape/e$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/e;->v()Lcom/google/android/material/shape/e$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/shape/e;->r()LC4/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1, v1}, Lcom/google/android/material/shape/e$c;->a(LC4/c;)LC4/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/e$b;->B(LC4/c;)Lcom/google/android/material/shape/e$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/shape/e;->t()LC4/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1, v1}, Lcom/google/android/material/shape/e$c;->a(LC4/c;)LC4/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/e$b;->F(LC4/c;)Lcom/google/android/material/shape/e$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/shape/e;->j()LC4/c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1, v1}, Lcom/google/android/material/shape/e$c;->a(LC4/c;)LC4/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/e$b;->t(LC4/c;)Lcom/google/android/material/shape/e$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/shape/e;->l()LC4/c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p1, v1}, Lcom/google/android/material/shape/e$c;->a(LC4/c;)LC4/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/e$b;->x(LC4/c;)Lcom/google/android/material/shape/e$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/google/android/material/shape/e$b;->m()Lcom/google/android/material/shape/e;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
