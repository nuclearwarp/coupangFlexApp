.class public final Lw2/k;
.super Ljava/lang/Object;
.source "WindowMetrics.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0015B\u001b\u0008\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0013\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0013\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lw2/k;",
        "",
        "",
        "toString",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Lt2/b;",
        "a",
        "Lt2/b;",
        "_bounds",
        "Landroidx/core/view/WindowInsetsCompat;",
        "b",
        "Landroidx/core/view/WindowInsetsCompat;",
        "_windowInsetsCompat",
        "Landroid/graphics/Rect;",
        "()Landroid/graphics/Rect;",
        "bounds",
        "<init>",
        "(Lt2/b;Landroidx/core/view/WindowInsetsCompat;)V",
        "insets",
        "(Landroid/graphics/Rect;Landroidx/core/view/WindowInsetsCompat;)V",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lt2/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroidx/core/view/WindowInsetsCompat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroidx/core/view/WindowInsetsCompat;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p2, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lt2/b;

    invoke-direct {v0, p1}, Lt2/b;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {p0, v0, p2}, Lw2/k;-><init>(Lt2/b;Landroidx/core/view/WindowInsetsCompat;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Rect;Landroidx/core/view/WindowInsetsCompat;ILli/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    new-instance p2, Landroidx/core/view/WindowInsetsCompat$b;

    invoke-direct {p2}, Landroidx/core/view/WindowInsetsCompat$b;-><init>()V

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat$b;->a()Landroidx/core/view/WindowInsetsCompat;

    move-result-object p2

    const-string p3, "Builder().build()"

    invoke-static {p2, p3}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lw2/k;-><init>(Landroid/graphics/Rect;Landroidx/core/view/WindowInsetsCompat;)V

    return-void
.end method

.method public constructor <init>(Lt2/b;Landroidx/core/view/WindowInsetsCompat;)V
    .locals 1
    .param p1    # Lt2/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "_bounds"

    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_windowInsetsCompat"

    invoke-static {p2, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw2/k;->a:Lt2/b;

    .line 3
    iput-object p2, p0, Lw2/k;->b:Landroidx/core/view/WindowInsetsCompat;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw2/k;->a:Lt2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt2/b;->f()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-class v1, Lw2/k;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v1, v2}, Lli/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.window.layout.WindowMetrics"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lli/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lw2/k;

    .line 29
    .line 30
    iget-object v1, p0, Lw2/k;->a:Lt2/b;

    .line 31
    .line 32
    iget-object v3, p1, Lw2/k;->a:Lt2/b;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lli/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    iget-object v1, p0, Lw2/k;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 42
    .line 43
    iget-object p1, p1, Lw2/k;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 44
    .line 45
    invoke-static {v1, p1}, Lli/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/k;->a:Lt2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt2/b;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lw2/k;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "WindowMetrics( bounds="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lw2/k;->a:Lt2/b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", windowInsetsCompat="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lw2/k;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
