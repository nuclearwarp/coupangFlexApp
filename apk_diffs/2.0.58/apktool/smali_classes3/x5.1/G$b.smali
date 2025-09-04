.class Lx5/G$b;
.super Ljava/lang/Object;
.source "WriteTree.java"

# interfaces
.implements LA5/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LA5/i<",
        "Lx5/C;",
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
    check-cast p1, Lx5/C;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx5/G$b;->b(Lx5/C;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Lx5/C;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lx5/C;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
