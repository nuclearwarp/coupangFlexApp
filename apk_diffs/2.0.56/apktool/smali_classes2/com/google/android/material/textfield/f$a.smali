.class Lcom/google/android/material/textfield/f$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "IndicatorViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/f;->O(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:I

.field final synthetic d:Landroid/widget/TextView;

.field final synthetic e:Lcom/google/android/material/textfield/f;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/f;ILandroid/widget/TextView;ILandroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/f$a;->e:Lcom/google/android/material/textfield/f;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/material/textfield/f$a;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/material/textfield/f$a;->b:Landroid/widget/TextView;

    .line 6
    .line 7
    iput p4, p0, Lcom/google/android/material/textfield/f$a;->c:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/android/material/textfield/f$a;->d:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/f$a;->e:Lcom/google/android/material/textfield/f;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/textfield/f$a;->a:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/material/textfield/f;->a(Lcom/google/android/material/textfield/f;I)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/f$a;->e:Lcom/google/android/material/textfield/f;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/material/textfield/f;->b(Lcom/google/android/material/textfield/f;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/material/textfield/f$a;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lcom/google/android/material/textfield/f$a;->c:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne p1, v1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/material/textfield/f$a;->e:Lcom/google/android/material/textfield/f;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/material/textfield/f;->c(Lcom/google/android/material/textfield/f;)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/material/textfield/f$a;->e:Lcom/google/android/material/textfield/f;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/google/android/material/textfield/f;->c(Lcom/google/android/material/textfield/f;)Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/f$a;->d:Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/material/textfield/f$a;->d:Landroid/widget/TextView;

    .line 53
    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/f$a;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
