.class public abstract LG/W$b;
.super Ljava/lang/Object;
.source "SurfaceProcessorNode.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/W;
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

.method public static c(LG/N;Ljava/util/List;)LG/W$b;
    .locals 1
    .param p0    # LG/N;
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
            "LG/N;",
            "Ljava/util/List<",
            "LG/W$d;",
            ">;)",
            "LG/W$b;"
        }
    .end annotation

    .line 1
    new-instance v0, LG/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LG/d;-><init>(LG/N;Ljava/util/List;)V

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
            "LG/W$d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()LG/N;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
