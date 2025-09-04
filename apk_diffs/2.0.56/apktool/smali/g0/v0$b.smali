.class public abstract Lg0/v0$b;
.super Ljava/lang/Object;
.source "SurfaceProcessorNode.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lg0/n0;Ljava/util/List;)Lg0/v0$b;
    .locals 1
    .param p0    # Lg0/n0;
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
            "Lg0/n0;",
            "Ljava/util/List<",
            "Lg0/v0$d;",
            ">;)",
            "Lg0/v0$b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg0/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lg0/d;-><init>(Lg0/n0;Ljava/util/List;)V

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
            "Lg0/v0$d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Lg0/n0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
