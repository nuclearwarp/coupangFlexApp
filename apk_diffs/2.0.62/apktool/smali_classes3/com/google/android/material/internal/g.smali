.class public Lcom/google/android/material/internal/g;
.super Ljava/lang/Object;
.source "TextDrawableHelper.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/g$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/text/TextPaint;

.field private final b:Lz4/f;

.field private c:F

.field private d:Z

.field private e:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/internal/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lz4/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/g$b;)V
    .locals 2
    .param p1    # Lcom/google/android/material/internal/g$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/text/TextPaint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/internal/g;->a:Landroid/text/TextPaint;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/material/internal/g$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/google/android/material/internal/g$a;-><init>(Lcom/google/android/material/internal/g;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/internal/g;->b:Lz4/f;

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/google/android/material/internal/g;->d:Z

    .line 20
    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/material/internal/g;->e:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/g;->g(Lcom/google/android/material/internal/g$b;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/internal/g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/g;->d:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic b(Lcom/google/android/material/internal/g;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/internal/g;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method private c(Ljava/lang/CharSequence;)F
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/g;->a:Landroid/text/TextPaint;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method


# virtual methods
.method public d()Lz4/d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/g;->f:Lz4/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Landroid/text/TextPaint;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/g;->a:Landroid/text/TextPaint;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/g;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/material/internal/g;->c:F

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/g;->c(Ljava/lang/CharSequence;)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/google/android/material/internal/g;->c:F

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/google/android/material/internal/g;->d:Z

    .line 16
    .line 17
    return p1
.end method

.method public g(Lcom/google/android/material/internal/g$b;)V
    .locals 1
    .param p1    # Lcom/google/android/material/internal/g$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/internal/g;->e:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public h(Lz4/d;Landroid/content/Context;)V
    .locals 2
    .param p1    # Lz4/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/g;->f:Lz4/d;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/internal/g;->f:Lz4/d;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/internal/g;->a:Landroid/text/TextPaint;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/internal/g;->b:Lz4/f;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0, v1}, Lz4/d;->k(Landroid/content/Context;Landroid/text/TextPaint;Lz4/f;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/internal/g;->e:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/internal/g$b;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/material/internal/g;->a:Landroid/text/TextPaint;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/google/android/material/internal/g$b;->getState()[I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/g;->a:Landroid/text/TextPaint;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/material/internal/g;->b:Lz4/f;

    .line 37
    .line 38
    invoke-virtual {p1, p2, v0, v1}, Lz4/d;->j(Landroid/content/Context;Landroid/text/TextPaint;Lz4/f;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/google/android/material/internal/g;->d:Z

    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/g;->e:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/android/material/internal/g$b;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/google/android/material/internal/g$b;->a()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lcom/google/android/material/internal/g$b;->getState()[I

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p1, p2}, Lcom/google/android/material/internal/g$b;->onStateChange([I)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/g;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public j(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/g;->f:Lz4/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/g;->a:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/internal/g;->b:Lz4/f;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lz4/d;->j(Landroid/content/Context;Landroid/text/TextPaint;Lz4/f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
