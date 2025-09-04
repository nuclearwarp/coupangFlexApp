.class abstract LG/u$b;
.super Ljava/lang/Object;
.source "DefaultSurfaceProcessor.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static d(IILandroidx/concurrent/futures/CallbackToFutureAdapter$a;)LG/a;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param
    .param p2    # Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;)",
            "LG/a;"
        }
    .end annotation

    .line 1
    new-instance v0, LG/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LG/a;-><init>(IILandroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method abstract a()Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method abstract b()I
    .annotation build Landroidx/annotation/IntRange;
    .end annotation
.end method

.method abstract c()I
    .annotation build Landroidx/annotation/IntRange;
    .end annotation
.end method
