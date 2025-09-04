.class public LX6/c;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static q:LX6/c;


# instance fields
.field private a:Landroid/content/Context;

.field private b:LX6/d;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX6/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX6/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX6/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Landroid/bluetooth/BluetoothAdapter$LeScanCallback;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Landroid/bluetooth/le/ScanCallback;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/bluetooth/le/ScanCallback;

.field public i:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

.field j:Landroid/os/Handler;

.field k:Ljava/lang/Runnable;

.field l:Landroid/os/Handler;

.field m:Ljava/lang/Runnable;

.field n:Landroid/os/Handler;

.field o:Ljava/lang/Runnable;

.field p:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX6/c;->c:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX6/c;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX6/c;->f:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX6/c;->g:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v0, LX6/c$b;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX6/c$b;-><init>(LX6/c;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX6/c;->i:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 38
    .line 39
    new-instance v0, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX6/c;->j:Landroid/os/Handler;

    .line 45
    .line 46
    new-instance v0, LX6/c$c;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX6/c$c;-><init>(LX6/c;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX6/c;->k:Ljava/lang/Runnable;

    .line 52
    .line 53
    new-instance v0, Landroid/os/Handler;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX6/c;->l:Landroid/os/Handler;

    .line 59
    .line 60
    new-instance v0, LX6/c$d;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LX6/c$d;-><init>(LX6/c;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX6/c;->m:Ljava/lang/Runnable;

    .line 66
    .line 67
    new-instance v0, Landroid/os/Handler;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX6/c;->n:Landroid/os/Handler;

    .line 73
    .line 74
    new-instance v0, LX6/c$e;

    .line 75
    .line 76
    invoke-direct {v0, p0}, LX6/c$e;-><init>(LX6/c;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX6/c;->o:Ljava/lang/Runnable;

    .line 80
    .line 81
    new-instance v0, LX6/c$f;

    .line 82
    .line 83
    invoke-direct {v0, p0}, LX6/c$f;-><init>(LX6/c;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX6/c;->p:Landroid/content/ServiceConnection;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, LX6/c;->a:Landroid/content/Context;

    .line 93
    .line 94
    new-instance p1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, LX6/c;->e:Ljava/util/List;

    .line 100
    .line 101
    return-void
.end method

.method static synthetic a(LX6/c;Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LX6/c;->g(Landroid/bluetooth/BluetoothDevice;I[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(LX6/c;)LX6/d;
    .locals 0

    .line 1
    iget-object p0, p0, LX6/c;->b:LX6/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(LX6/c;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, LX6/c;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(LX6/c;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, LX6/c;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(LX6/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LX6/c;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(LX6/c;LX6/f;)LX6/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method private g(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    const-string v3, "81AB"

    const-string v4, "A5FD"

    iget-object v11, v0, LX6/c;->c:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "A1"

    const-string v14, "E2FF"

    const-string v15, "E1FF"

    const/16 v5, 0x32

    const-string v9, "serviceData"

    const-string v10, "manufacturerData"

    const-string v16, "N/A"

    const/high16 v17, 0x41200000    # 10.0f

    const/high16 v18, 0x43800000    # 256.0f

    const/16 v8, 0x8

    const-string v13, ""

    if-eqz v11, :cond_7

    iget-object v11, v0, LX6/c;->c:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX6/g;

    invoke-static/range {p3 .. p3}, LY6/a;->b([B)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v2}, LX6/g;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    int-to-float v1, v1

    invoke-virtual {v2, v1}, LX6/g;->c(F)V

    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    move-object/from16 v1, v16

    :cond_1
    invoke-virtual {v2, v1}, LX6/g;->o(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v1, :cond_2

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v7, v5, :cond_2

    const/16 v5, 0x28

    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, LX6/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, LX6/g;->k(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x2c

    invoke-virtual {v1, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, LX6/c;->m(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, LX6/g;->m(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x30

    invoke-virtual {v1, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LX6/c;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX6/g;->n(Ljava/lang/String;)V

    if-eqz v6, :cond_2

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {v0, v6}, LX6/c;->i(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, LX6/g;->d(I)V

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX6/g;->g(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, LX6/g;->e(J)V

    if-eqz v6, :cond_5

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v6, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v6, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    const/4 v1, 0x4

    const/4 v5, 0x6

    invoke-virtual {v6, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v6, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LX6/c;->m(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_4

    invoke-static {v6}, LY6/a;->d(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v7, 0x5

    aget-byte v7, v1, v7

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    div-float v5, v5, v18

    int-to-float v7, v7

    add-float/2addr v7, v5

    invoke-virtual {v2, v7}, LX6/g;->i(F)V

    const/4 v5, 0x7

    aget-byte v5, v1, v5

    aget-byte v1, v1, v8

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    div-float v1, v1, v18

    int-to-float v5, v5

    add-float/2addr v5, v1

    invoke-virtual {v2, v5}, LX6/g;->l(F)V

    goto :goto_0

    :cond_4
    move v1, v5

    invoke-virtual {v6, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LX6/c;->m(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v5, 0x22

    if-ne v1, v5, :cond_5

    const/16 v1, 0x1e

    const/16 v7, 0x1a

    invoke-virtual {v6, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LY6/a;->d(Ljava/lang/String;)[B

    move-result-object v7

    const/4 v8, 0x0

    aget-byte v9, v7, v8

    const/4 v10, 0x1

    aget-byte v7, v7, v10

    const/4 v11, 0x4

    new-array v12, v11, [B

    aput-byte v9, v12, v8

    aput-byte v7, v12, v10

    const/4 v7, 0x2

    aput-byte v8, v12, v7

    const/4 v9, 0x3

    aput-byte v8, v12, v9

    invoke-static {v12, v8}, LY6/a;->a([BI)I

    move-result v12

    invoke-virtual {v6, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LY6/a;->d(Ljava/lang/String;)[B

    move-result-object v1

    aget-byte v5, v1, v8

    aget-byte v1, v1, v10

    new-array v11, v11, [B

    aput-byte v5, v11, v8

    aput-byte v1, v11, v10

    aput-byte v8, v11, v7

    aput-byte v8, v11, v9

    invoke-static {v11, v8}, LY6/a;->a([BI)I

    move-result v1

    int-to-float v5, v12

    div-float v5, v5, v17

    invoke-virtual {v2, v5}, LX6/g;->i(F)V

    int-to-float v1, v1

    div-float v1, v1, v17

    invoke-virtual {v2, v1}, LX6/g;->l(F)V

    const/16 v1, 0xe

    const/16 v5, 0x10

    invoke-virtual {v6, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, LX6/c;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, LX6/g;->d(I)V

    :cond_5
    :goto_0
    if-eqz v6, :cond_14

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x12

    if-lt v1, v2, :cond_14

    const/16 v1, 0xe

    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    goto/16 :goto_4

    :cond_7
    invoke-static/range {p3 .. p3}, LY6/a;->b([B)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_a

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v9, v5, :cond_a

    new-instance v5, LX6/g;

    invoke-direct {v5}, LX6/g;-><init>()V

    int-to-float v9, v1

    invoke-virtual {v5, v9}, LX6/g;->c(F)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, LX6/g;->e(J)V

    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, LX6/g;->f(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    :cond_8
    move-object/from16 v9, v16

    :cond_9
    invoke-virtual {v5, v9}, LX6/g;->o(Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-virtual {v5, v9}, LX6/g;->g(Z)V

    const/16 v9, 0x28

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v10}, LX6/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, LX6/g;->k(Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v11, 0x2c

    invoke-virtual {v6, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, LX6/c;->m(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, LX6/g;->m(Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v10, 0x30

    invoke-virtual {v6, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, LX6/c;->m(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, LX6/g;->n(Ljava/lang/String;)V

    if-eqz v7, :cond_b

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-direct {v0, v7}, LX6/c;->i(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, LX6/g;->d(I)V

    goto :goto_1

    :cond_a
    const/4 v5, 0x0

    :cond_b
    :goto_1
    if-eqz v7, :cond_f

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual {v7, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {v7, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    :cond_c
    new-instance v5, LX6/g;

    invoke-direct {v5}, LX6/g;-><init>()V

    int-to-float v1, v1

    invoke-virtual {v5, v1}, LX6/g;->c(F)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, LX6/g;->e(J)V

    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX6/g;->f(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    :cond_d
    move-object/from16 v1, v16

    :cond_e
    invoke-virtual {v5, v1}, LX6/g;->o(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, LX6/g;->g(Z)V

    invoke-direct {v0, v7}, LX6/c;->i(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, LX6/g;->d(I)V

    const/4 v6, 0x4

    const/4 v9, 0x6

    invoke-virtual {v7, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, LX6/c;->m(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v1, :cond_10

    invoke-static {v7}, LY6/a;->d(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v6, 0x5

    aget-byte v6, v1, v6

    aget-byte v9, v1, v9

    and-int/lit16 v9, v9, 0xff

    int-to-float v9, v9

    div-float v9, v9, v18

    int-to-float v6, v6

    add-float/2addr v6, v9

    invoke-virtual {v5, v6}, LX6/g;->i(F)V

    const/4 v6, 0x7

    aget-byte v6, v1, v6

    aget-byte v1, v1, v8

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    div-float v1, v1, v18

    int-to-float v6, v6

    add-float/2addr v6, v1

    invoke-virtual {v5, v6}, LX6/g;->l(F)V

    :cond_f
    const/4 v9, 0x0

    goto :goto_2

    :cond_10
    move v1, v9

    invoke-virtual {v7, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LX6/c;->m(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v6, 0x22

    if-ne v1, v6, :cond_f

    const/16 v1, 0x1e

    const/16 v8, 0x1a

    invoke-virtual {v7, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LY6/a;->d(Ljava/lang/String;)[B

    move-result-object v8

    const/4 v9, 0x0

    aget-byte v10, v8, v9

    const/4 v11, 0x1

    aget-byte v8, v8, v11

    const/4 v12, 0x4

    new-array v14, v12, [B

    aput-byte v10, v14, v9

    aput-byte v8, v14, v11

    const/4 v8, 0x2

    aput-byte v9, v14, v8

    const/4 v10, 0x3

    aput-byte v9, v14, v10

    invoke-static {v14, v9}, LY6/a;->a([BI)I

    move-result v14

    invoke-virtual {v7, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LY6/a;->d(Ljava/lang/String;)[B

    move-result-object v1

    aget-byte v6, v1, v9

    aget-byte v1, v1, v11

    new-array v12, v12, [B

    aput-byte v6, v12, v9

    aput-byte v1, v12, v11

    aput-byte v9, v12, v8

    aput-byte v9, v12, v10

    invoke-static {v12, v9}, LY6/a;->a([BI)I

    move-result v1

    int-to-float v6, v14

    div-float v6, v6, v17

    invoke-virtual {v5, v6}, LX6/g;->i(F)V

    int-to-float v1, v1

    div-float v1, v1, v17

    invoke-virtual {v5, v1}, LX6/g;->l(F)V

    const/16 v1, 0xe

    const/16 v6, 0x10

    invoke-virtual {v7, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, LX6/c;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v1}, LX6/g;->d(I)V

    :goto_2
    if-eqz v7, :cond_12

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_11
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x12

    if-lt v1, v3, :cond_12

    const/16 v1, 0xe

    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    :cond_12
    const-string v1, "txPowerLevel"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-direct {v0, v1}, LX6/c;->m(Ljava/lang/String;)I

    move-result v2

    goto :goto_3

    :cond_13
    move v2, v9

    :goto_3
    if-eqz v5, :cond_14

    invoke-virtual {v5, v2}, LX6/g;->j(I)V

    iget-object v1, v0, LX6/c;->c:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX6/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LX6/c;->e:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_4
    return-void
.end method

.method private h(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x2d

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v4, 0xc

    .line 31
    .line 32
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v3, 0x10

    .line 43
    .line 44
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v4, 0x14

    .line 55
    .line 56
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method private i(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, LX6/c;->m(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public static j(Landroid/content/Context;)LX6/c;
    .locals 2

    .line 1
    sget-object v0, LX6/c;->q:LX6/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, LX6/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LX6/c;->q:LX6/c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LX6/c;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LX6/c;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LX6/c;->q:LX6/c;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, LX6/c;->q:LX6/c;

    .line 27
    .line 28
    return-object p0
.end method

.method private k()Z
    .locals 2

    .line 1
    iget-object v0, p0, LX6/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android.hardware.bluetooth_le"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method private l()Z
    .locals 2

    .line 1
    iget-object v0, p0, LX6/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "bluetooth"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method private m(Ljava/lang/String;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x10

    .line 13
    .line 14
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method


# virtual methods
.method public n(LX6/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX6/c;->b:LX6/d;

    .line 2
    .line 3
    return-void
.end method

.method public o()V
    .locals 13

    .line 1
    invoke-direct {p0}, LX6/c;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, LX6/c;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LX6/c;->p()V

    .line 14
    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    iget-object v1, p0, LX6/c;->a:Landroid/content/Context;

    .line 19
    .line 20
    const-string v2, "bluetooth"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/bluetooth/BluetoothManager;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v4, Landroid/bluetooth/le/ScanFilter$Builder;

    .line 42
    .line 43
    invoke-direct {v4}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v5, "00001802-0000-1000-8000-00805f9b34fb"

    .line 47
    .line 48
    invoke-static {v5}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-virtual {v4, v5, v6}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceData(Landroid/os/ParcelUuid;[B)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v5, Landroid/bluetooth/le/ScanFilter$Builder;

    .line 62
    .line 63
    invoke-direct {v5}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v7, "0000fff0-0000-1000-8000-00805f9b34fb"

    .line 67
    .line 68
    invoke-static {v7}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v5, v7, v6}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceData(Landroid/os/ParcelUuid;[B)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-instance v7, Landroid/bluetooth/le/ScanFilter$Builder;

    .line 81
    .line 82
    invoke-direct {v7}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v8, "0000fff1-0000-1000-8000-00805f9b34fb"

    .line 86
    .line 87
    invoke-static {v8}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v7, v8, v6}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceData(Landroid/os/ParcelUuid;[B)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    new-instance v8, Landroid/bluetooth/le/ScanFilter$Builder;

    .line 100
    .line 101
    invoke-direct {v8}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v9, "0000fda5-0000-1000-8000-00805f9b34fb"

    .line 105
    .line 106
    invoke-static {v9}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v8, v9, v6}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceData(Landroid/os/ParcelUuid;[B)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v8}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    new-instance v9, Landroid/bluetooth/le/ScanFilter$Builder;

    .line 119
    .line 120
    invoke-direct {v9}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v10, "0000ab81-0000-1000-8000-00805f9b34fb"

    .line 124
    .line 125
    invoke-static {v10}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v9, v10, v6}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceData(Landroid/os/ParcelUuid;[B)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v9}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    new-instance v10, Landroid/bluetooth/le/ScanFilter$Builder;

    .line 138
    .line 139
    invoke-direct {v10}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v11, "0000ffe1-0000-1000-8000-00805f9b34fb"

    .line 143
    .line 144
    invoke-static {v11}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-virtual {v10, v11, v6}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceData(Landroid/os/ParcelUuid;[B)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v10}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    new-instance v11, Landroid/bluetooth/le/ScanFilter$Builder;

    .line 157
    .line 158
    invoke-direct {v11}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v12, "0000ffd1-0000-1000-8000-00805f9b34fb"

    .line 162
    .line 163
    invoke-static {v12}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-virtual {v11, v12, v6}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceData(Landroid/os/ParcelUuid;[B)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v6}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isOffloadedScanBatchingSupported()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    new-instance v4, Landroid/bluetooth/le/ScanSettings$Builder;

    .line 201
    .line 202
    invoke-direct {v4}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    .line 203
    .line 204
    .line 205
    const/4 v5, 0x2

    .line 206
    invoke-virtual {v4, v5}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const/16 v5, 0x1c

    .line 211
    .line 212
    if-le v0, v5, :cond_0

    .line 213
    .line 214
    if-eqz v1, :cond_0

    .line 215
    .line 216
    const-wide/16 v0, 0x258

    .line 217
    .line 218
    :goto_0
    invoke-virtual {v4, v0, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setReportDelay(J)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_0
    const-wide/16 v0, 0x0

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :goto_1
    invoke-virtual {v4}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v1, LX6/c$a;

    .line 230
    .line 231
    invoke-direct {v1, p0}, LX6/c$a;-><init>(LX6/c;)V

    .line 232
    .line 233
    .line 234
    iput-object v1, p0, LX6/c;->h:Landroid/bluetooth/le/ScanCallback;

    .line 235
    .line 236
    invoke-virtual {v2, v3, v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, LX6/c;->j:Landroid/os/Handler;

    .line 240
    .line 241
    iget-object v1, p0, LX6/c;->k:Ljava/lang/Runnable;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, LX6/c;->l:Landroid/os/Handler;

    .line 247
    .line 248
    iget-object v1, p0, LX6/c;->m:Ljava/lang/Runnable;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, LX6/c;->n:Landroid/os/Handler;

    .line 254
    .line 255
    iget-object v1, p0, LX6/c;->o:Ljava/lang/Runnable;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    .line 262
    .line 263
    const-string v1, "BluetoothIsNotEnabled"

    .line 264
    .line 265
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    .line 270
    .line 271
    const-string v1, "BluetoothIsNotSupport"

    .line 272
    .line 273
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, LX6/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "bluetooth"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LX6/c;->h:Landroid/bluetooth/le/ScanCallback;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX6/c;->j:Landroid/os/Handler;

    .line 27
    .line 28
    iget-object v1, p0, LX6/c;->k:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX6/c;->l:Landroid/os/Handler;

    .line 34
    .line 35
    iget-object v1, p0, LX6/c;->m:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX6/c;->n:Landroid/os/Handler;

    .line 41
    .line 42
    iget-object v1, p0, LX6/c;->o:Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
