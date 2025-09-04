.class abstract Lv/q$a;
.super Ljava/lang/Object;
.source "Image2JpegBytes.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c(Lg0/c0;I)Lv/q$a;
    .locals 1
    .param p0    # Lg0/c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/c0<",
            "Landroidx/camera/core/p;",
            ">;I)",
            "Lv/q$a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lv/d;-><init>(Lg0/c0;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method abstract a()I
.end method

.method abstract b()Lg0/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg0/c0<",
            "Landroidx/camera/core/p;",
            ">;"
        }
    .end annotation
.end method
