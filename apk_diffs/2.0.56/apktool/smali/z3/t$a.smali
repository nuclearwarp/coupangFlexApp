.class public final Lz3/t$a;
.super Ljava/lang/Object;
.source "KdcBarcodeScanner.kt"

# interfaces
.implements Lwh/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3/t;->A(Ly3/q$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "z3/t$a",
        "Lwh/s0;",
        "Lwh/i0;",
        "device",
        "Lxh/w;",
        "b",
        "",
        "errorCode",
        "a",
        "bt_barcode_scanner_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lz3/t;


# direct methods
.method constructor <init>(Lz3/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/t$a;->a:Lz3/t;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lz3/t$a;->d(Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lwh/i0;)V
    .locals 2
    .param p1    # Lwh/i0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwh/i0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lz3/t$a;->a:Lz3/t;

    .line 2
    .line 3
    invoke-virtual {p1}, Lz3/t;->D0()Lwh/q0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v0, "ScannedBluetooth"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lwh/q0;->u(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lz3/u;->b(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    :cond_1
    invoke-static {}, Lzh/o;->k()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_2
    iget-object v0, p0, Lz3/t$a;->a:Lz3/t;

    .line 30
    .line 31
    invoke-static {v0}, Lz3/t;->m0(Lz3/t;)Ly3/q$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lz3/s;

    .line 36
    .line 37
    invoke-direct {v1}, Lz3/s;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Ly3/q$b;->i(Ljava/util/List;Ly3/q$b$a;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
