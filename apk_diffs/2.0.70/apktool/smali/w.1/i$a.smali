.class abstract Lw/i$a;
.super Ljava/lang/Object;
.source "Bitmap2JpegBytes.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
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

.method static c(LH/C;I)Lw/i$a;
    .locals 1
    .param p0    # LH/C;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH/C<",
            "Landroid/graphics/Bitmap;",
            ">;I)",
            "Lw/i$a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lw/a;-><init>(LH/C;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method abstract a()I
.end method

.method abstract b()LH/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LH/C<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end method
