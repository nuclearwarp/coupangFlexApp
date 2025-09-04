.class public abstract Lcom/google/common/collect/B;
.super Ljava/lang/Object;
.source "MultimapBuilder.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/B$d;,
        Lcom/google/common/collect/B$c;,
        Lcom/google/common/collect/B$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/A;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/B;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/common/collect/B$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/B$d<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/H;->b()Lcom/google/common/collect/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/B;->b(Ljava/util/Comparator;)Lcom/google/common/collect/B$d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static b(Ljava/util/Comparator;)Lcom/google/common/collect/B$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K0:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TK0;>;)",
            "Lcom/google/common/collect/B$d<",
            "TK0;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/n;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/collect/B$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/common/collect/B$a;-><init>(Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
