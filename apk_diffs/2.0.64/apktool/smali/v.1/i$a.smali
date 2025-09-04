.class abstract Lv/i$a;
.super Ljava/lang/Object;
.source "Bitmap2JpegBytes.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/i;
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

.method static c(LG/C;I)Lv/i$a;
    .locals 1
    .param p0    # LG/C;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG/C<",
            "Landroid/graphics/Bitmap;",
            ">;I)",
            "Lv/i$a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lv/a;-><init>(LG/C;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method abstract a()I
.end method

.method abstract b()LG/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LG/C<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end method
