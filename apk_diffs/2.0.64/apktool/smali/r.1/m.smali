.class public Lr/m;
.super Ljava/lang/Object;
.source "MeteringRegionCorrection.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field private final a:Lw/h0;


# direct methods
.method public constructor <init>(Lw/h0;)V
    .locals 0
    .param p1    # Lw/h0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr/m;->a:Lw/h0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lu/J;I)Landroid/graphics/PointF;
    .locals 2
    .param p1    # Lu/J;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lr/m;->a:Lw/h0;

    .line 5
    .line 6
    const-class v0, Lq/b;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lw/h0;->a(Ljava/lang/Class;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    new-instance p2, Landroid/graphics/PointF;

    .line 15
    .line 16
    invoke-virtual {p1}, Lu/J;->c()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    sub-float/2addr v1, v0

    .line 23
    invoke-virtual {p1}, Lu/J;->d()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {p2, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_0
    new-instance p2, Landroid/graphics/PointF;

    .line 32
    .line 33
    invoke-virtual {p1}, Lu/J;->c()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, Lu/J;->d()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-direct {p2, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method
