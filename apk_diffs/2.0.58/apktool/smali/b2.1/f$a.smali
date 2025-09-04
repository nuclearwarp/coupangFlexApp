.class public final Lb2/f$a;
.super Ljava/lang/Object;
.source "BeaconEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lb2/f$a;",
        "",
        "<init>",
        "()V",
        "",
        "reason",
        "Lb2/f;",
        "a",
        "(I)Lb2/f;",
        "Landroid/bluetooth/le/ScanResult;",
        "result",
        "",
        "minified",
        "b",
        "(Landroid/bluetooth/le/ScanResult;Z)Lb2/f;",
        "",
        "ERROR_SERIAL",
        "Ljava/lang/String;",
        "category",
        "type",
        "coumap_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LM8/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lb2/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lb2/f;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Lcom/coupang/mobile/coumap/data/db/entity/BeaconEntityMinified;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "error"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move v2, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/coupang/mobile/coumap/data/db/entity/BeaconEntityMinified;-><init>(Ljava/lang/String;IIILM8/g;)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method public final b(Landroid/bluetooth/le/ScanResult;Z)Lb2/f;
    .locals 21
    .param p1    # Landroid/bluetooth/le/ScanResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "result.device.address"

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    new-instance v7, Lcom/coupang/mobile/coumap/data/db/entity/BeaconEntityMinified;

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v5, 0x4

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v1, v7

    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/coupang/mobile/coumap/data/db/entity/BeaconEntityMinified;-><init>(Ljava/lang/String;IIILM8/g;)V

    .line 34
    .line 35
    .line 36
    return-object v7

    .line 37
    :cond_0
    new-instance v2, Lcom/coupang/mobile/coumap/data/db/entity/BeaconEntityFull;

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-static {v9, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    invoke-static/range {p1 .. p1}, Lb2/a;->a(Landroid/bluetooth/le/ScanResult;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-static/range {p1 .. p1}, Lb2/b;->a(Landroid/bluetooth/le/ScanResult;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-static/range {p1 .. p1}, Lb2/c;->a(Landroid/bluetooth/le/ScanResult;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    invoke-static/range {p1 .. p1}, Lb2/d;->a(Landroid/bluetooth/le/ScanResult;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    invoke-static/range {p1 .. p1}, Lb2/e;->a(Landroid/bluetooth/le/ScanResult;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const/4 v0, 0x0

    .line 106
    :goto_0
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    const/16 v19, 0x100

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    const-wide/16 v17, 0x0

    .line 115
    .line 116
    move-object v8, v2

    .line 117
    invoke-direct/range {v8 .. v20}, Lcom/coupang/mobile/coumap/data/db/entity/BeaconEntityFull;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JILM8/g;)V

    .line 118
    .line 119
    .line 120
    return-object v2
.end method
