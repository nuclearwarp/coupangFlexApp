.class Ly9/d$a;
.super Landroidx/core/content/res/e$e;
.source "TextAppearance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/d;->h(Landroid/content/Context;Ly9/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly9/f;

.field final synthetic b:Ly9/d;


# direct methods
.method constructor <init>(Ly9/d;Ly9/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly9/d$a;->b:Ly9/d;

    .line 2
    .line 3
    iput-object p2, p0, Ly9/d$a;->a:Ly9/f;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/core/content/res/e$e;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly9/d$a;->b:Ly9/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Ly9/d;->c(Ly9/d;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ly9/d$a;->a:Ly9/f;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ly9/f;->a(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i(Landroid/graphics/Typeface;)V
    .locals 2
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly9/d$a;->b:Ly9/d;

    .line 2
    .line 3
    iget v1, v0, Ly9/d;->f:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Ly9/d;->b(Ly9/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ly9/d$a;->b:Ly9/d;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p1, v0}, Ly9/d;->c(Ly9/d;Z)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ly9/d$a;->a:Ly9/f;

    .line 19
    .line 20
    iget-object v0, p0, Ly9/d$a;->b:Ly9/d;

    .line 21
    .line 22
    invoke-static {v0}, Ly9/d;->a(Ly9/d;)Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Ly9/f;->b(Landroid/graphics/Typeface;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
