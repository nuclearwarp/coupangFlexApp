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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static e(II)Lv/p$c;
    .locals 3

    .line 1
    new-instance v0, Lv/c;

    .line 2
    .line 3
    new-instance v1, Lg0/v;

    .line 4
    .line 5
    invoke-direct {v1}, Lg0/v;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lg0/v;

    .line 9
    .line 10
    invoke-direct {v2}, Lg0/v;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0, p1}, Lv/c;-><init>(Lg0/v;Lg0/v;II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method abstract a()Lg0/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg0/v<",
            "Landroidx/camera/core/p;",
            ">;"
        }
    .end annotation
.end method

.method abstract b()I
.end method

.method abstract c()I
.end method

.method abstract d()Lg0/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg0/v<",
            "Lv/g0;",
            ">;"
        }
    .end annotation
.end method
