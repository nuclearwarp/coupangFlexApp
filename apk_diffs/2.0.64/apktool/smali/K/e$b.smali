.class abstract LK/e$b;
.super Ljava/lang/Object;
.source "OutputOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK/e$b$a;
    }
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


# virtual methods
.method abstract a()J
    .annotation build Landroidx/annotation/IntRange;
    .end annotation
.end method

.method abstract b()J
    .annotation build Landroidx/annotation/IntRange;
    .end annotation
.end method

.method abstract c()Landroid/location/Location;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
