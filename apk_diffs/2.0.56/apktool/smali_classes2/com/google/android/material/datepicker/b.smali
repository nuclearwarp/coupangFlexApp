.class final Lcom/google/android/material/datepicker/b;
.super Ljava/lang/Object;
.source "CalendarItemStyle.java"


# instance fields
.field private final a:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Landroid/content/res/ColorStateList;

.field private final c:Landroid/content/res/ColorStateList;

.field private final d:Landroid/content/res/ColorStateList;

.field private final e:I

.field private final f:Lcom/google/android/material/shape/e;


# direct methods
.method private constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILcom/google/android/material/shape/e;Landroid/graphics/Rect;)V
    .locals 1
    .param p6    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p6, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    invoke-static {v0}, Le1/h;->d(I)I

    .line 7
    .line 8
    .line 9
    iget v0, p6, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    invoke-static {v0}, Le1/h;->d(I)I

    .line 12
    .line 13
    .line 14
    iget v0, p6, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    invoke-static {v0}, Le1/h;->d(I)I

    .line 17
    .line 18
    .line 19
    iget v0, p6, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    invoke-static {v0}, Le1/h;->d(I)I

    .line 22
    .line 23
    .line 24
    iput-object p6, p0, Lcom/google/android/material/datepicker/b;->a:Landroid/graphics/Rect;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/material/datepicker/b;->b:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/material/datepicker/b;->c:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/google/android/material/datepicker/b;->d:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    iput p4, p0, Lcom/google/android/material/datepicker/b;->e:I

    .line 33
    .line 34
    iput-object p5, p0, Lcom/google/android/material/datepicker/b;->f:Lcom/google/android/material/shape/e;

    .line 35
    .line 36
    return-void
.end method

.method static a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/b;
    .locals 12
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    const-string v2, "Cannot create a CalendarItemStyle with a styleResId of 0"

    .line 8
    .line 9
    invoke-static {v1, v2}, Le1/h;->b(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lm9/k;->t2:[I

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v1, Lm9/k;->u2:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget v2, Lm9/k;->w2:I

    .line 25
    .line 26
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sget v3, Lm9/k;->v2:I

    .line 31
    .line 32
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sget v4, Lm9/k;->x2:I

    .line 37
    .line 38
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    new-instance v11, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v11, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    sget v1, Lm9/k;->y2:I

    .line 48
    .line 49
    invoke-static {p0, p1, v1}, Ly9/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget v1, Lm9/k;->D2:I

    .line 54
    .line 55
    invoke-static {p0, p1, v1}, Ly9/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    sget v1, Lm9/k;->B2:I

    .line 60
    .line 61
    invoke-static {p0, p1, v1}, Ly9/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    sget v1, Lm9/k;->C2:I

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    sget v1, Lm9/k;->z2:I

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sget v2, Lm9/k;->A2:I

    .line 78
    .line 79
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {p0, v1, v0}, Lcom/google/android/material/shape/e;->b(Landroid/content/Context;II)Lcom/google/android/material/shape/e$b;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lcom/google/android/material/shape/e$b;->m()Lcom/google/android/material/shape/e;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    .line 93
    .line 94
    new-instance p0, Lcom/google/android/material/datepicker/b;

    .line 95
    .line 96
    move-object v5, p0

    .line 97
    invoke-direct/range {v5 .. v11}, Lcom/google/android/material/datepicker/b;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILcom/google/android/material/shape/e;Landroid/graphics/Rect;)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method


# virtual methods
.method b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/b;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 4
    .line 5
    return v0
.end method

.method c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/b;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    return v0
.end method

.method d(Landroid/widget/TextView;)V
    .locals 9
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/material/datepicker/b;->f:Lcom/google/android/material/shape/e;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/e;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/material/datepicker/b;->f:Lcom/google/android/material/shape/e;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/e;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/material/datepicker/b;->c:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->W(Landroid/content/res/ColorStateList;)V

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lcom/google/android/material/datepicker/b;->e:I

    .line 27
    .line 28
    int-to-float v2, v2

    .line 29
    iget-object v3, p0, Lcom/google/android/material/datepicker/b;->d:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->b0(FLandroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/material/datepicker/b;->b:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/material/datepicker/b;->b:Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    const/16 v3, 0x1e

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v4, v2, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/material/datepicker/b;->a:Landroid/graphics/Rect;

    .line 55
    .line 56
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    move-object v3, v0

    .line 65
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->q0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
