.class LW6/r$c;
.super Landroid/bluetooth/le/ScanCallback;
.source "FlutterBluePlusPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW6/r;->a0()Landroid/bluetooth/le/ScanCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LW6/r;


# direct methods
.method constructor <init>(LW6/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW6/r$c;->a:LW6/r;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBatchScanResults(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/bluetooth/le/ScanCallback;->onBatchScanResults(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onScanFailed(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LW6/r$c;->a:LW6/r;

    .line 2
    .line 3
    sget-object v1, LW6/r$g;->j:LW6/r$g;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "onScanFailed: "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LW6/r;->k(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v1, v2}, LW6/r;->j(LW6/r;LW6/r$g;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1}, Landroid/bluetooth/le/ScanCallback;->onScanFailed(I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "advertisements"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "success"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "error_code"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v1, "error_string"

    .line 67
    .line 68
    invoke-static {p1}, LW6/r;->k(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, LW6/r$c;->a:LW6/r;

    .line 76
    .line 77
    const-string v1, "OnScanResponse"

    .line 78
    .line 79
    invoke-static {p1, v1, v0}, LW6/r;->w(LW6/r;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, LW6/r$c;->a:LW6/r;

    .line 2
    .line 3
    sget-object v1, LW6/r$g;->n:LW6/r$g;

    .line 4
    .line 5
    const-string v2, "onScanResult"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LW6/r;->j(LW6/r;LW6/r$g;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Landroid/bluetooth/le/ScanCallback;->onScanResult(ILandroid/bluetooth/le/ScanResult;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LW6/r$c;->a:LW6/r;

    .line 22
    .line 23
    invoke-static {v1}, LW6/r;->z(LW6/r;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, LW6/r$c;->a:LW6/r;

    .line 32
    .line 33
    invoke-static {v2}, LW6/r;->z(LW6/r;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LW6/r$c;->a:LW6/r;

    .line 41
    .line 42
    invoke-static {v2, v0}, LW6/r;->A(LW6/r;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LW6/r$c;->a:LW6/r;

    .line 49
    .line 50
    invoke-static {v1}, LW6/r;->B(LW6/r;)Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "continuous_updates"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    iget-object v1, p0, LW6/r$c;->a:LW6/r;

    .line 70
    .line 71
    invoke-static {v1}, LW6/r;->B(LW6/r;)Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "continuous_divisor"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    rem-int/2addr v0, v1

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getDeviceName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, LW6/r$c;->a:LW6/r;

    .line 106
    .line 107
    invoke-static {v1}, LW6/r;->B(LW6/r;)Ljava/util/HashMap;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "with_keywords"

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/util/List;

    .line 118
    .line 119
    iget-object v2, p0, LW6/r$c;->a:LW6/r;

    .line 120
    .line 121
    invoke-static {v2, v1, v0}, LW6/r;->C(LW6/r;Ljava/util/List;Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, LW6/r$c;->a:LW6/r;

    .line 134
    .line 135
    invoke-virtual {v1, p1, p2}, LW6/r;->P(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/le/ScanResult;)Ljava/util/HashMap;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    filled-new-array {p1}, [Ljava/util/HashMap;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string p2, "advertisements"

    .line 148
    .line 149
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, LW6/r$c;->a:LW6/r;

    .line 153
    .line 154
    const-string p2, "OnScanResponse"

    .line 155
    .line 156
    invoke-static {p1, p2, v0}, LW6/r;->w(LW6/r;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
