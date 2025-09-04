.class abstract Lv/F$a;
.super Ljava/lang/Object;
.source "ProcessingNode.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/F;
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

.method static d(II)Lv/F$a;
    .locals 2

    .line 1
    new-instance v0, Lv/f;

    .line 2
    .line 3
    new-instance v1, LG/v;

    .line 4
    .line 5
    invoke-direct {v1}, LG/v;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p0, p1}, Lv/f;-><init>(LG/v;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method abstract a()LG/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LG/v<",
            "Lv/F$b;",
            ">;"
        }
    .end annotation
.end method

.method abstract b()I
.end method

.method abstract c()I
.end method
