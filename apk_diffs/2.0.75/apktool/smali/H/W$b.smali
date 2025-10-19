.class public abstract LH/W$b;
.super Ljava/lang/Object;
.source "SurfaceProcessorNode.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(LH/N;Ljava/util/List;)LH/W$b;
    .locals 1
    .param p0    # LH/N;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH/N;",
            "Ljava/util/List<",
            "LH/W$d;",
            ">;)",
            "LH/W$b;"
        }
    .end annotation

    .line 1
    new-instance v0, LH/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LH/d;-><init>(LH/N;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LH/W$d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()LH/N;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
