.class public final LA1/t$a;
.super Ljava/lang/Object;
.source "KdcBarcodeScanner.kt"

# interfaces
.implements Lz8/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA1/t;->P(Lz1/q$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001d\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "A1/t$a",
        "Lz8/T;",
        "Lz8/I;",
        "device",
        "LA8/w;",
        "b",
        "(Lz8/I;)V",
        "",
        "errorCode",
        "a",
        "(I)V",
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
.field final synthetic a:LA1/t;


# direct methods
.method constructor <init>(LA1/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA1/t$a;->a:LA1/t;

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
    invoke-static {p0}, LA1/t$a;->d(Ljava/lang/Void;)V

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

.method public b(Lz8/I;)V
    .locals 2
    .param p1    # Lz8/I;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz8/I<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, LA1/t$a;->a:LA1/t;

    .line 2
    .line 3
    invoke-virtual {p1}, LA1/t;->D0()Lz8/Q;

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
    invoke-virtual {p1, v0}, Lz8/Q;->u(Ljava/lang/String;)Ljava/util/ArrayList;

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
    invoke-static {p1}, LA1/u;->b(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    :cond_1
    invoke-static {}, LC8/o;->k()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_2
    iget-object v0, p0, LA1/t$a;->a:LA1/t;

    .line 30
    .line 31
    invoke-static {v0}, LA1/t;->m0(LA1/t;)Lz1/q$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, LA1/s;

    .line 36
    .line 37
    invoke-direct {v1}, LA1/s;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Lz1/q$b;->i(Ljava/util/List;Lz1/q$b$a;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
