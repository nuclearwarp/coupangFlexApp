.class Lz5/i$d;
.super Ljava/lang/Object;
.source "TrackedQueryManager.java"

# interfaces
.implements LA5/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LA5/i<",
        "Lz5/h;",
        ">;"
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
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lz5/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz5/i$d;->b(Lz5/h;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Lz5/h;)Z
    .locals 1

    .line 1
    invoke-static {}, Lz5/i;->a()LA5/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LA5/i;->a(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    return p1
.end method
