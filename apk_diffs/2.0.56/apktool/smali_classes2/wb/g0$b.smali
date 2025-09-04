.class Lwb/g0$b;
.super Ljava/lang/Object;
.source "WriteTree.java"

# interfaces
.implements Lzb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzb/i<",
        "Lwb/c0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lwb/c0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwb/g0$b;->b(Lwb/c0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Lwb/c0;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lwb/c0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
