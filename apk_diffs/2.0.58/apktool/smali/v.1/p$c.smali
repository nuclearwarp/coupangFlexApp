.class abstract Lv/p$c;
.super Ljava/lang/Object;
.source "CaptureNode.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
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

.method static e(II)Lv/p$c;
    .locals 3

    .line 1
    new-instance v0, Lv/c;

    .line 2
    .line 3
    new-instance v1, LG/v;

    .line 4
    .line 5
    invoke-direct {v1}, LG/v;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, LG/v;

    .line 9
    .line 10
    invoke-direct {v2}, LG/v;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0, p1}, Lv/c;-><init>(LG/v;LG/v;II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method abstract a()LG/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LG/v<",
            "Landroidx/camera/core/p;",
            ">;"
        }
    .end annotation
.end method

.method abstract b()I
.end method

.method abstract c()I
.end method

.method abstract d()LG/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LG/v<",
            "Lv/G;",
            ">;"
        }
    .end annotation
.end method
