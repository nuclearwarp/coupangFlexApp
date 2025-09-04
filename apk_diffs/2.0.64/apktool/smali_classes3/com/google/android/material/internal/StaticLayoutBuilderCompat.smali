.class final Lcom/google/android/material/internal/StaticLayoutBuilderCompat;
.super Ljava/lang/Object;
.source "StaticLayoutBuilderCompat.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private final b:Landroid/text/TextPaint;

.field private final c:I

.field private d:I

.field private e:I

.field private f:Landroid/text/Layout$Alignment;

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Landroid/text/TextUtils$TruncateAt;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->b:Landroid/text/TextPaint;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->c:I

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput p2, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->d:I

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->e:I

    .line 18
    .line 19
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->f:Landroid/text/Layout$Alignment;

    .line 22
    .line 23
    const p1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    iput p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->g:I

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->h:Z

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->j:Landroid/text/TextUtils$TruncateAt;

    .line 33
    .line 34
    return-void
.end method

.method public static b(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;
    .locals 1
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Landroid/text/StaticLayout;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iget v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->c:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->a:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iget v2, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->g:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->b:Landroid/text/TextPaint;

    .line 24
    .line 25
    int-to-float v3, v0

    .line 26
    iget-object v4, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->j:Landroid/text/TextUtils$TruncateAt;

    .line 27
    .line 28
    invoke-static {v1, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v3, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->e:I

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iput v2, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->e:I

    .line 43
    .line 44
    iget-boolean v3, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->i:Z

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 49
    .line 50
    iput-object v3, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->f:Landroid/text/Layout$Alignment;

    .line 51
    .line 52
    :cond_2
    iget v3, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->d:I

    .line 53
    .line 54
    iget-object v4, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->b:Landroid/text/TextPaint;

    .line 55
    .line 56
    invoke-static {v1, v3, v2, v4, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->f:Landroid/text/Layout$Alignment;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 63
    .line 64
    .line 65
    iget-boolean v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->h:Z

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->i:Z

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    sget-object v1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 78
    .line 79
    :goto_0
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->j:Landroid/text/TextUtils$TruncateAt;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 87
    .line 88
    .line 89
    :cond_4
    iget v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->g:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public c(Landroid/text/Layout$Alignment;)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;
    .locals 0
    .param p1    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->f:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Landroid/text/TextUtils$TruncateAt;)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;
    .locals 0
    .param p1    # Landroid/text/TextUtils$TruncateAt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->j:Landroid/text/TextUtils$TruncateAt;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Z)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Z)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->i:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public g(I)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->g:I

    .line 2
    .line 3
    return-object p0
.end method
