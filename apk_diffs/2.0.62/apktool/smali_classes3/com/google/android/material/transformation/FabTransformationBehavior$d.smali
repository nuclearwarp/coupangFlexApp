.class Lcom/google/android/material/transformation/FabTransformationBehavior$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FabTransformationBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transformation/FabTransformationBehavior;->Y(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$e;FFLjava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/circularreveal/c;

.field final synthetic b:Lcom/google/android/material/transformation/FabTransformationBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lcom/google/android/material/circularreveal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$d;->b:Lcom/google/android/material/transformation/FabTransformationBehavior;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$d;->a:Lcom/google/android/material/circularreveal/c;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$d;->a:Lcom/google/android/material/circularreveal/c;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/material/circularreveal/c;->getRevealInfo()Lcom/google/android/material/circularreveal/c$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    iput v0, p1, Lcom/google/android/material/circularreveal/c$e;->c:F

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$d;->a:Lcom/google/android/material/circularreveal/c;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/google/android/material/circularreveal/c;->setRevealInfo(Lcom/google/android/material/circularreveal/c$e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
