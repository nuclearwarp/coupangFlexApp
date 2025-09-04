.class public final synthetic Lg0/j0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements La0/a;


# instance fields
.field public final synthetic a:Lg0/n0;

.field public final synthetic b:Lg0/n0$a;

.field public final synthetic c:I

.field public final synthetic d:Landroid/util/Size;

.field public final synthetic e:Landroid/graphics/Rect;

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Lw/w;


# direct methods
.method public synthetic constructor <init>(Lg0/n0;Lg0/n0$a;ILandroid/util/Size;Landroid/graphics/Rect;IZLw/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/j0;->a:Lg0/n0;

    .line 5
    .line 6
    iput-object p2, p0, Lg0/j0;->b:Lg0/n0$a;

    .line 7
    .line 8
    iput p3, p0, Lg0/j0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lg0/j0;->d:Landroid/util/Size;

    .line 11
    .line 12
    iput-object p5, p0, Lg0/j0;->e:Landroid/graphics/Rect;

    .line 13
    .line 14
    iput p6, p0, Lg0/j0;->f:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lg0/j0;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lg0/j0;->h:Lw/w;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/f;
    .locals 9

    .line 1
    iget-object v0, p0, Lg0/j0;->a:Lg0/n0;

    .line 2
    .line 3
    iget-object v1, p0, Lg0/j0;->b:Lg0/n0$a;

    .line 4
    .line 5
    iget v2, p0, Lg0/j0;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lg0/j0;->d:Landroid/util/Size;

    .line 8
    .line 9
    iget-object v4, p0, Lg0/j0;->e:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v5, p0, Lg0/j0;->f:I

    .line 12
    .line 13
    iget-boolean v6, p0, Lg0/j0;->g:Z

    .line 14
    .line 15
    iget-object v7, p0, Lg0/j0;->h:Lw/w;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    check-cast v8, Landroid/view/Surface;

    .line 19
    .line 20
    invoke-static/range {v0 .. v8}, Lg0/n0;->b(Lg0/n0;Lg0/n0$a;ILandroid/util/Size;Landroid/graphics/Rect;IZLw/w;Landroid/view/Surface;)Lcom/google/common/util/concurrent/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
