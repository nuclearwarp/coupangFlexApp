.class public final synthetic Landroidx/camera/video/internal/encoder/f0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Ljava/util/Map$Entry;

.field public final synthetic j:Lm0/d$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Lm0/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/f0;->i:Ljava/util/Map$Entry;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/video/internal/encoder/f0;->j:Lm0/d$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/f0;->i:Ljava/util/Map$Entry;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/f0;->j:Lm0/d$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/video/internal/encoder/e0$d;->i(Ljava/util/Map$Entry;Lm0/d$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
