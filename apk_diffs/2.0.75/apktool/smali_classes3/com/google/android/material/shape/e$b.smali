.class public final Lcom/google/android/material/shape/e$b;
.super Ljava/lang/Object;
.source "ShapeAppearanceModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:LD4/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:LD4/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:LD4/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:LD4/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:LD4/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:LD4/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private g:LD4/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private h:LD4/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private i:Lcom/google/android/material/shape/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private j:Lcom/google/android/material/shape/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private k:Lcom/google/android/material/shape/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private l:Lcom/google/android/material/shape/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/material/shape/c;->b()LD4/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/e$b;->a:LD4/d;

    .line 3
    invoke-static {}, Lcom/google/android/material/shape/c;->b()LD4/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/e$b;->b:LD4/d;

    .line 4
    invoke-static {}, Lcom/google/android/material/shape/c;->b()LD4/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/e$b;->c:LD4/d;

    .line 5
    invoke-static {}, Lcom/google/android/material/shape/c;->b()LD4/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/e$b;->d:LD4/d;

    .line 6
    new-instance v0, LD4/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LD4/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/e$b;->e:LD4/c;

    .line 7
    new-instance v0, LD4/a;

    invoke-direct {v0, v1}, LD4/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/e$b;->f:LD4/c;

    .line 8
    new-instance v0, LD4/a;

    invoke-direct {v0, v1}, LD4/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/e$b;->g:LD4/c;

    .line 9
    new-instance v0, LD4/a;

    invoke-direct {v0, v1}, LD4/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/e$b;->h:LD4/c;

    .line 10
    invoke-static {}, Lcom/google/android/material/shape/c;->c()Lcom/google/android/material/shape/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/e$b;->i:Lcom/google/android/material/shape/b;

    .line 11
    invoke-static {}, Lcom/google/android/material/shape/c;->c()Lcom/google/android/material/shape/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/e$b;->j:Lcom/google/android/material/shape/b;

    .line 12
    invoke-static {}, Lcom/google/android/material/shape/c;->c()Lcom/google/android/material/shape/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/e$b;->k:Lcom/google/android/material/shape/b;

    .line 13
    invoke-static {}, Lcom/google/android/material/shape/c;->c()Lcom/google/android/material/shape/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/e$b;->l:Lcom/google/android/material/shape/b;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/e;)V
    .locals 2
    .param p1    # Lcom/google/android/material/shape/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Lcom/google/android/material/shape/c;->b()LD4/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/e$b;->a:LD4/d;

    .line 16
    invoke-static {}, Lcom/google/android/material/shape/c;->b()LD4/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/e$b;->b:LD4/d;

    .line 17
    invoke-static {}, Lcom/google/android/material/shape/c;->b()LD4/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/e$b;->c:LD4/d;

    .line 18
    invoke-static {}, Lcom/google/android/material/shape/c;->b()LD4/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/e$b;->d:LD4/d;

    .line 19
    new-instance v0, LD4/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LD4/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/e$b;->e:LD4/c;

    .line 20
    new-instance v0, LD4/a;

    invoke-direct {v0, v1}, LD4/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/e$b;->f:LD4/c;

    .line 21
    new-instance v0, LD4/a;

    invoke-direct {v0, v1}, LD4/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/e$b;->g:LD4/c;

    .line 22
    new-instance v0, LD4/a;

    invoke-direct {v0, v1}, LD4/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/e$b;->h:LD4/c;

    .line 23
    invoke-static {}, Lcom/google/android/material/shape/c;->c()Lcom/google/android/material/shape/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/e$b;->i:Lcom/google/android/material/shape/b;

    .line 24
    invoke-static {}, Lcom/google/android/material/shape/c;->c()Lcom/google/android/material/shape/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/e$b;->j:Lcom/google/android/material/shape/b;

    .line 25
    invoke-static {}, Lcom/google/android/material/shape/c;->c()Lcom/google/android/material/shape/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/e$b;->k:Lcom/google/android/material/shape/b;

    .line 26
    invoke-static {}, Lcom/google/android/material/shape/c;->c()Lcom/google/android/material/shape/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/e$b;->l:Lcom/google/android/material/shape/b;

    .line 27
    iget-object v0, p1, Lcom/google/android/material/shape/e;->a:LD4/d;

    iput-object v0, p0, Lcom/google/android/material/shape/e$b;->a:LD4/d;

    .line 28
    iget-object v0, p1, Lcom/google/android/material/shape/e;->b:LD4/d;

    iput-object v0, p0, Lcom/google/android/material/shape/e$b;->b:LD4/d;

    .line 29
    iget-object v0, p1, Lcom/google/android/material/shape/e;->c:LD4/d;

    iput-object v0, p0, Lcom/google/android/material/shape/e$b;->c:LD4/d;

    .line 30
    iget-object v0, p1, Lcom/google/android/material/shape/e;->d:LD4/d;

    iput-object v0, p0, Lcom/google/android/material/shape/e$b;->d:LD4/d;

    .line 31
    iget-object v0, p1, Lcom/google/android/material/shape/e;->e:LD4/c;

    iput-object v0, p0, Lcom/google/android/material/shape/e$b;->e:LD4/c;

    .line 32
    iget-object v0, p1, Lcom/google/android/material/shape/e;->f:LD4/c;

    iput-object v0, p0, Lcom/google/android/material/shape/e$b;->f:LD4/c;

    .line 33
    iget-object v0, p1, Lcom/google/android/material/shape/e;->g:LD4/c;

    iput-object v0, p0, Lcom/google/android/material/shape/e$b;->g:LD4/c;

    .line 34
    iget-object v0, p1, Lcom/google/android/material/shape/e;->h:LD4/c;

    iput-object v0, p0, Lcom/google/android/material/shape/e$b;->h:LD4/c;

    .line 35
    iget-object v0, p1, Lcom/google/android/material/shape/e;->i:Lcom/google/android/material/shape/b;

    iput-object v0, p0, Lcom/google/android/material/shape/e$b;->i:Lcom/google/android/material/shape/b;

    .line 36
    iget-object v0, p1, Lcom/google/android/material/shape/e;->j:Lcom/google/android/material/shape/b;

    iput-object v0, p0, Lcom/google/android/material/shape/e$b;->j:Lcom/google/android/material/shape/b;

    .line 37
    iget-object v0, p1, Lcom/google/android/material/shape/e;->k:Lcom/google/android/material/shape/b;

    iput-object v0, p0, Lcom/google/android/material/shape/e$b;->k:Lcom/google/android/material/shape/b;

    .line 38
    iget-object p1, p1, Lcom/google/android/material/shape/e;->l:Lcom/google/android/material/shape/b;

    iput-object p1, p0, Lcom/google/android/material/shape/e$b;->l:Lcom/google/android/material/shape/b;

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/shape/e$b;)LD4/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/e$b;->a:LD4/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/google/android/material/shape/e$b;)Lcom/google/android/material/shape/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/e$b;->j:Lcom/google/android/material/shape/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/google/android/material/shape/e$b;)Lcom/google/android/material/shape/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/e$b;->k:Lcom/google/android/material/shape/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/google/android/material/shape/e$b;)Lcom/google/android/material/shape/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/e$b;->l:Lcom/google/android/material/shape/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/google/android/material/shape/e$b;)LD4/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/e$b;->b:LD4/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/google/android/material/shape/e$b;)LD4/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/e$b;->c:LD4/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/google/android/material/shape/e$b;)LD4/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/e$b;->d:LD4/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/google/android/material/shape/e$b;)LD4/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/e$b;->e:LD4/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/google/android/material/shape/e$b;)LD4/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/e$b;->f:LD4/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/google/android/material/shape/e$b;)LD4/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/e$b;->g:LD4/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/google/android/material/shape/e$b;)LD4/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/e$b;->h:LD4/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/google/android/material/shape/e$b;)Lcom/google/android/material/shape/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/e$b;->i:Lcom/google/android/material/shape/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private static n(LD4/d;)F
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/material/shape/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/material/shape/d;

    .line 6
    .line 7
    iget p0, p0, Lcom/google/android/material/shape/d;->a:F

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    instance-of v0, p0, Lcom/google/android/material/shape/a;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lcom/google/android/material/shape/a;

    .line 15
    .line 16
    iget p0, p0, Lcom/google/android/material/shape/a;->a:F

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    .line 20
    .line 21
    return p0
.end method


# virtual methods
.method public A(F)Lcom/google/android/material/shape/e$b;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, LD4/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LD4/a;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/shape/e$b;->e:LD4/c;

    .line 7
    .line 8
    return-object p0
.end method

.method public B(LD4/c;)Lcom/google/android/material/shape/e$b;
    .locals 0
    .param p1    # LD4/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/shape/e$b;->e:LD4/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public C(ILD4/c;)Lcom/google/android/material/shape/e$b;
    .locals 0
    .param p2    # LD4/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/material/shape/c;->a(I)LD4/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/e$b;->D(LD4/d;)Lcom/google/android/material/shape/e$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/e$b;->F(LD4/c;)Lcom/google/android/material/shape/e$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public D(LD4/d;)Lcom/google/android/material/shape/e$b;
    .locals 1
    .param p1    # LD4/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/shape/e$b;->b:LD4/d;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/shape/e$b;->n(LD4/d;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/e$b;->E(F)Lcom/google/android/material/shape/e$b;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public E(F)Lcom/google/android/material/shape/e$b;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, LD4/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LD4/a;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/shape/e$b;->f:LD4/c;

    .line 7
    .line 8
    return-object p0
.end method

.method public F(LD4/c;)Lcom/google/android/material/shape/e$b;
    .locals 0
    .param p1    # LD4/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/shape/e$b;->f:LD4/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()Lcom/google/android/material/shape/e;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/shape/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/shape/e;-><init>(Lcom/google/android/material/shape/e$b;Lcom/google/android/material/shape/e$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public o(F)Lcom/google/android/material/shape/e$b;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/e$b;->A(F)Lcom/google/android/material/shape/e$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/e$b;->E(F)Lcom/google/android/material/shape/e$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/e$b;->w(F)Lcom/google/android/material/shape/e$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/e$b;->s(F)Lcom/google/android/material/shape/e$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public p(LD4/c;)Lcom/google/android/material/shape/e$b;
    .locals 1
    .param p1    # LD4/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/e$b;->B(LD4/c;)Lcom/google/android/material/shape/e$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/e$b;->F(LD4/c;)Lcom/google/android/material/shape/e$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/e$b;->x(LD4/c;)Lcom/google/android/material/shape/e$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/e$b;->t(LD4/c;)Lcom/google/android/material/shape/e$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public q(ILD4/c;)Lcom/google/android/material/shape/e$b;
    .locals 0
    .param p2    # LD4/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/material/shape/c;->a(I)LD4/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/e$b;->r(LD4/d;)Lcom/google/android/material/shape/e$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/e$b;->t(LD4/c;)Lcom/google/android/material/shape/e$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public r(LD4/d;)Lcom/google/android/material/shape/e$b;
    .locals 1
    .param p1    # LD4/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/shape/e$b;->d:LD4/d;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/shape/e$b;->n(LD4/d;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/e$b;->s(F)Lcom/google/android/material/shape/e$b;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public s(F)Lcom/google/android/material/shape/e$b;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, LD4/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LD4/a;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/shape/e$b;->h:LD4/c;

    .line 7
    .line 8
    return-object p0
.end method

.method public t(LD4/c;)Lcom/google/android/material/shape/e$b;
    .locals 0
    .param p1    # LD4/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/shape/e$b;->h:LD4/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public u(ILD4/c;)Lcom/google/android/material/shape/e$b;
    .locals 0
    .param p2    # LD4/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/material/shape/c;->a(I)LD4/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/e$b;->v(LD4/d;)Lcom/google/android/material/shape/e$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/e$b;->x(LD4/c;)Lcom/google/android/material/shape/e$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public v(LD4/d;)Lcom/google/android/material/shape/e$b;
    .locals 1
    .param p1    # LD4/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/shape/e$b;->c:LD4/d;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/shape/e$b;->n(LD4/d;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/e$b;->w(F)Lcom/google/android/material/shape/e$b;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public w(F)Lcom/google/android/material/shape/e$b;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, LD4/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LD4/a;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/shape/e$b;->g:LD4/c;

    .line 7
    .line 8
    return-object p0
.end method

.method public x(LD4/c;)Lcom/google/android/material/shape/e$b;
    .locals 0
    .param p1    # LD4/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/shape/e$b;->g:LD4/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public y(ILD4/c;)Lcom/google/android/material/shape/e$b;
    .locals 0
    .param p2    # LD4/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/material/shape/c;->a(I)LD4/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/e$b;->z(LD4/d;)Lcom/google/android/material/shape/e$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/e$b;->B(LD4/c;)Lcom/google/android/material/shape/e$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public z(LD4/d;)Lcom/google/android/material/shape/e$b;
    .locals 1
    .param p1    # LD4/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/shape/e$b;->a:LD4/d;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/shape/e$b;->n(LD4/d;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/e$b;->A(F)Lcom/google/android/material/shape/e$b;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method
