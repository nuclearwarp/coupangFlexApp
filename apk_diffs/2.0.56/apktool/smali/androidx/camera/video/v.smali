.class public final synthetic Landroidx/camera/video/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Landroidx/camera/video/z;

.field public final synthetic j:Landroidx/camera/video/z$k;

.field public final synthetic k:J

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/z;Landroidx/camera/video/z$k;JILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/video/v;->i:Landroidx/camera/video/z;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/video/v;->j:Landroidx/camera/video/z$k;

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/camera/video/v;->k:J

    .line 9
    .line 10
    iput p5, p0, Landroidx/camera/video/v;->l:I

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/camera/video/v;->m:Ljava/lang/Throwable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/video/v;->i:Landroidx/camera/video/z;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/video/v;->j:Landroidx/camera/video/z$k;

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/camera/video/v;->k:J

    .line 6
    .line 7
    iget v4, p0, Landroidx/camera/video/v;->l:I

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/camera/video/v;->m:Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Landroidx/camera/video/z;->s(Landroidx/camera/video/z;Landroidx/camera/video/z$k;JILjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
