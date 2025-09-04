.class public Lx8/G;
.super Ljava/lang/Object;
.source "KDCData.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx8/G;",
            ">;"
        }
    .end annotation
.end field

.field static final I:[Lx8/B;

.field static final J:[Lx8/B;

.field static final K:[Lx8/y;


# instance fields
.field private A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private B:I

.field private C:Lx8/q;

.field private D:I

.field private E:F

.field private F:F

.field G:Lx8/B;

.field H:Lx8/y;

.field i:Z

.field j:I

.field k:[B

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field p:Ljava/lang/String;

.field q:Ljava/lang/String;

.field r:[B

.field s:[B

.field t:Ljava/lang/String;

.field u:Ljava/util/Date;

.field v:Lx8/v;

.field private w:Ljava/lang/String;

.field private x:Lx8/C;

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 69

    .line 1
    sget-object v0, Lx8/B;->C:Lx8/B;

    .line 2
    .line 3
    move-object/from16 v42, v0

    .line 4
    .line 5
    sget-object v1, Lx8/B;->B:Lx8/B;

    .line 6
    .line 7
    move-object/from16 v27, v1

    .line 8
    .line 9
    sget-object v2, Lx8/B;->R:Lx8/B;

    .line 10
    .line 11
    move-object/from16 v41, v2

    .line 12
    .line 13
    sget-object v3, Lx8/B;->m:Lx8/B;

    .line 14
    .line 15
    move-object/from16 v28, v3

    .line 16
    .line 17
    sget-object v4, Lx8/B;->y:Lx8/B;

    .line 18
    .line 19
    move-object/from16 v40, v4

    .line 20
    .line 21
    sget-object v5, Lx8/B;->u:Lx8/B;

    .line 22
    .line 23
    sget-object v6, Lx8/B;->A:Lx8/B;

    .line 24
    .line 25
    move-object/from16 v48, v6

    .line 26
    .line 27
    sget-object v7, Lx8/B;->E:Lx8/B;

    .line 28
    .line 29
    move-object/from16 v43, v7

    .line 30
    .line 31
    sget-object v8, Lx8/B;->v:Lx8/B;

    .line 32
    .line 33
    move-object/from16 v39, v8

    .line 34
    .line 35
    sget-object v9, Lx8/B;->t:Lx8/B;

    .line 36
    .line 37
    move-object/from16 v29, v9

    .line 38
    .line 39
    sget-object v10, Lx8/B;->z:Lx8/B;

    .line 40
    .line 41
    move-object/from16 v47, v10

    .line 42
    .line 43
    sget-object v11, Lx8/B;->n:Lx8/B;

    .line 44
    .line 45
    sget-object v13, Lx8/B;->u0:Lx8/B;

    .line 46
    .line 47
    move-object/from16 v65, v13

    .line 48
    .line 49
    move-object v12, v13

    .line 50
    move-object/from16 v18, v13

    .line 51
    .line 52
    move-object/from16 v19, v13

    .line 53
    .line 54
    sget-object v14, Lx8/B;->o:Lx8/B;

    .line 55
    .line 56
    sget-object v15, Lx8/B;->J:Lx8/B;

    .line 57
    .line 58
    move-object/from16 v60, v15

    .line 59
    .line 60
    sget-object v16, Lx8/B;->K:Lx8/B;

    .line 61
    .line 62
    move-object/from16 v61, v16

    .line 63
    .line 64
    sget-object v17, Lx8/B;->L:Lx8/B;

    .line 65
    .line 66
    move-object/from16 v63, v17

    .line 67
    .line 68
    sget-object v20, Lx8/B;->C0:Lx8/B;

    .line 69
    .line 70
    move-object/from16 v68, v20

    .line 71
    .line 72
    filled-new-array/range {v0 .. v20}, [Lx8/B;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lx8/G;->I:[Lx8/B;

    .line 77
    .line 78
    sget-object v21, Lx8/B;->x:Lx8/B;

    .line 79
    .line 80
    sget-object v22, Lx8/B;->Q:Lx8/B;

    .line 81
    .line 82
    sget-object v23, Lx8/B;->n0:Lx8/B;

    .line 83
    .line 84
    sget-object v24, Lx8/B;->k0:Lx8/B;

    .line 85
    .line 86
    sget-object v25, Lx8/B;->h0:Lx8/B;

    .line 87
    .line 88
    sget-object v26, Lx8/B;->i0:Lx8/B;

    .line 89
    .line 90
    sget-object v30, Lx8/B;->l0:Lx8/B;

    .line 91
    .line 92
    sget-object v31, Lx8/B;->j0:Lx8/B;

    .line 93
    .line 94
    sget-object v32, Lx8/B;->g0:Lx8/B;

    .line 95
    .line 96
    sget-object v33, Lx8/B;->v0:Lx8/B;

    .line 97
    .line 98
    sget-object v34, Lx8/B;->f0:Lx8/B;

    .line 99
    .line 100
    sget-object v35, Lx8/B;->m0:Lx8/B;

    .line 101
    .line 102
    sget-object v36, Lx8/B;->b0:Lx8/B;

    .line 103
    .line 104
    sget-object v37, Lx8/B;->O:Lx8/B;

    .line 105
    .line 106
    sget-object v38, Lx8/B;->I:Lx8/B;

    .line 107
    .line 108
    sget-object v44, Lx8/B;->N:Lx8/B;

    .line 109
    .line 110
    sget-object v45, Lx8/B;->G:Lx8/B;

    .line 111
    .line 112
    sget-object v46, Lx8/B;->w:Lx8/B;

    .line 113
    .line 114
    sget-object v49, Lx8/B;->Y:Lx8/B;

    .line 115
    .line 116
    sget-object v50, Lx8/B;->F:Lx8/B;

    .line 117
    .line 118
    sget-object v51, Lx8/B;->H:Lx8/B;

    .line 119
    .line 120
    sget-object v52, Lx8/B;->X:Lx8/B;

    .line 121
    .line 122
    sget-object v53, Lx8/B;->W:Lx8/B;

    .line 123
    .line 124
    sget-object v54, Lx8/B;->c0:Lx8/B;

    .line 125
    .line 126
    sget-object v55, Lx8/B;->d0:Lx8/B;

    .line 127
    .line 128
    sget-object v56, Lx8/B;->P:Lx8/B;

    .line 129
    .line 130
    sget-object v57, Lx8/B;->w0:Lx8/B;

    .line 131
    .line 132
    sget-object v58, Lx8/B;->Z:Lx8/B;

    .line 133
    .line 134
    sget-object v59, Lx8/B;->a0:Lx8/B;

    .line 135
    .line 136
    sget-object v62, Lx8/B;->U:Lx8/B;

    .line 137
    .line 138
    sget-object v64, Lx8/B;->e0:Lx8/B;

    .line 139
    .line 140
    sget-object v66, Lx8/B;->z0:Lx8/B;

    .line 141
    .line 142
    sget-object v67, Lx8/B;->A0:Lx8/B;

    .line 143
    .line 144
    filled-new-array/range {v21 .. v68}, [Lx8/B;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sput-object v0, Lx8/G;->J:[Lx8/B;

    .line 149
    .line 150
    sget-object v1, Lx8/y;->k:Lx8/y;

    .line 151
    .line 152
    sget-object v2, Lx8/y;->l:Lx8/y;

    .line 153
    .line 154
    sget-object v3, Lx8/y;->m:Lx8/y;

    .line 155
    .line 156
    sget-object v4, Lx8/y;->n:Lx8/y;

    .line 157
    .line 158
    sget-object v5, Lx8/y;->o:Lx8/y;

    .line 159
    .line 160
    sget-object v6, Lx8/y;->p:Lx8/y;

    .line 161
    .line 162
    sget-object v7, Lx8/y;->q:Lx8/y;

    .line 163
    .line 164
    sget-object v8, Lx8/y;->r:Lx8/y;

    .line 165
    .line 166
    sget-object v9, Lx8/y;->s:Lx8/y;

    .line 167
    .line 168
    sget-object v10, Lx8/y;->t:Lx8/y;

    .line 169
    .line 170
    sget-object v11, Lx8/y;->u:Lx8/y;

    .line 171
    .line 172
    sget-object v12, Lx8/y;->v:Lx8/y;

    .line 173
    .line 174
    sget-object v13, Lx8/y;->w:Lx8/y;

    .line 175
    .line 176
    sget-object v14, Lx8/y;->x:Lx8/y;

    .line 177
    .line 178
    sget-object v15, Lx8/y;->y:Lx8/y;

    .line 179
    .line 180
    filled-new-array/range {v1 .. v15}, [Lx8/y;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sput-object v0, Lx8/G;->K:[Lx8/y;

    .line 185
    .line 186
    new-instance v0, Lx8/G$a;

    .line 187
    .line 188
    invoke-direct {v0}, Lx8/G$a;-><init>()V

    .line 189
    .line 190
    .line 191
    sput-object v0, Lx8/G;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 192
    .line 193
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lx8/G;->E:F

    .line 3
    iput v0, p0, Lx8/G;->F:F

    .line 4
    sget-object v0, Lx8/v;->i:Lx8/v;

    iput-object v0, p0, Lx8/G;->v:Lx8/v;

    .line 5
    sget-object v0, Lx8/q;->i:Lx8/q;

    iput-object v0, p0, Lx8/G;->C:Lx8/q;

    .line 6
    sget-object v0, Lx8/B;->u0:Lx8/B;

    iput-object v0, p0, Lx8/G;->G:Lx8/B;

    .line 7
    sget-object v0, Lx8/y;->y:Lx8/y;

    iput-object v0, p0, Lx8/G;->H:Lx8/y;

    .line 8
    sget-object v0, Lx8/C;->i:Lx8/C;

    iput-object v0, p0, Lx8/G;->x:Lx8/C;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx8/G;->y:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx8/G;->z:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx8/G;->A:Ljava/util/ArrayList;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 13
    iput v0, p0, Lx8/G;->E:F

    .line 14
    iput v0, p0, Lx8/G;->F:F

    .line 15
    invoke-direct {p0, p1}, Lx8/G;->H(Landroid/os/Parcel;)V

    return-void
.end method

.method private H(Landroid/os/Parcel;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "_isEncrypted"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lx8/G;->i:Z

    .line 20
    .line 21
    const-string v0, "_dataLength"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lx8/G;->j:I

    .line 28
    .line 29
    const-string v0, "_rawData"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lx8/G;->k:[B

    .line 36
    .line 37
    const-string v0, "_data"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lx8/G;->l:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "_gpsData"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lx8/G;->m:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "_record"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lx8/G;->n:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "_nfcUID"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lx8/G;->o:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "_nfcUIDReversed"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lx8/G;->p:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "_nfcData"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lx8/G;->q:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "_nfcRawData"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lx8/G;->r:[B

    .line 92
    .line 93
    const-string v0, "_msrData"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lx8/G;->t:Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "_msrRawData"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lx8/G;->s:[B

    .line 108
    .line 109
    const-string v0, "_timestamp"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/util/Date;

    .line 116
    .line 117
    iput-object v0, p0, Lx8/G;->u:Ljava/util/Date;

    .line 118
    .line 119
    invoke-static {}, Lx8/v;->values()[Lx8/v;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "_dataType"

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    aget-object v0, v0, v1

    .line 130
    .line 131
    iput-object v0, p0, Lx8/G;->v:Lx8/v;

    .line 132
    .line 133
    invoke-static {}, Lx8/B;->values()[Lx8/B;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "_barcodeSymbology"

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    aget-object v0, v0, v1

    .line 144
    .line 145
    iput-object v0, p0, Lx8/G;->G:Lx8/B;

    .line 146
    .line 147
    invoke-static {}, Lx8/y;->values()[Lx8/y;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v1, "_nfcTag"

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    aget-object v0, v0, v1

    .line 158
    .line 159
    iput-object v0, p0, Lx8/G;->H:Lx8/y;

    .line 160
    .line 161
    const-string v0, "_keyEvent"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lx8/G;->w:Ljava/lang/String;

    .line 168
    .line 169
    const-string v0, "_appStep"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, p0, Lx8/G;->B:I

    .line 176
    .line 177
    invoke-static {}, Lx8/q;->values()[Lx8/q;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v1, "_appDataType"

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    aget-object v0, v0, v1

    .line 188
    .line 189
    iput-object v0, p0, Lx8/G;->C:Lx8/q;

    .line 190
    .line 191
    const-string v0, "_appQuantity"

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput v0, p0, Lx8/G;->D:I

    .line 198
    .line 199
    const-string v0, "_longitude"

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput v0, p0, Lx8/G;->E:F

    .line 206
    .line 207
    const-string v0, "_latitude"

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput v0, p0, Lx8/G;->F:F

    .line 214
    .line 215
    invoke-static {}, Lx8/C;->values()[Lx8/C;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string v1, "_uhfDataType"

    .line 220
    .line 221
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    aget-object v0, v0, v1

    .line 226
    .line 227
    iput-object v0, p0, Lx8/G;->x:Lx8/C;

    .line 228
    .line 229
    const-string v0, "_uhfList"

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, Lx8/G;->y:Ljava/util/ArrayList;

    .line 236
    .line 237
    const-string v0, "_uhfRssiList"

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, Lx8/G;->z:Ljava/util/ArrayList;

    .line 244
    .line 245
    new-instance v0, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v0, p0, Lx8/G;->A:Ljava/util/ArrayList;

    .line 251
    .line 252
    const-string v0, "_uhfFrequencyList"

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDoubleArray(Ljava/lang/String;)[D

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-eqz p1, :cond_0

    .line 259
    .line 260
    array-length v0, p1

    .line 261
    const/4 v1, 0x0

    .line 262
    :goto_0
    if-ge v1, v0, :cond_0

    .line 263
    .line 264
    aget-wide v2, p1, v1

    .line 265
    .line 266
    iget-object v4, p0, Lx8/G;->A:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    add-int/lit8 v1, v1, 0x1

    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_0
    return-void
.end method

.method private static I([B)V
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-byte v2, p0, v1

    .line 8
    .line 9
    aget-byte v3, p0, v0

    .line 10
    .line 11
    aput-byte v3, p0, v1

    .line 12
    .line 13
    aput-byte v2, p0, v0

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method private u(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lx8/G;->x(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iput p3, p0, Lx8/G;->F:F

    .line 6
    .line 7
    invoke-direct {p0, p4}, Lx8/G;->x(Ljava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iput p3, p0, Lx8/G;->E:F

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget p1, p0, Lx8/G;->F:F

    .line 16
    .line 17
    neg-float p1, p1

    .line 18
    iput p1, p0, Lx8/G;->F:F

    .line 19
    .line 20
    :cond_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    neg-float p1, p3

    .line 23
    iput p1, p0, Lx8/G;->E:F

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private static v([B)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-byte v3, p0, v2

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "%02X"

    .line 23
    .line 24
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private static w([BII)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    add-int v1, p1, p2

    .line 9
    .line 10
    array-length v2, p0

    .line 11
    if-gt v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p2, :cond_0

    .line 15
    .line 16
    add-int v2, p1, v1

    .line 17
    .line 18
    aget-byte v2, p0, v2

    .line 19
    .line 20
    and-int/lit16 v2, v2, 0xff

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "%02X"

    .line 31
    .line 32
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private x(Ljava/lang/String;)F
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    float-to-int v0, p1

    .line 18
    div-int/lit8 v0, v0, 0x64

    .line 19
    .line 20
    int-to-float v1, v0

    .line 21
    mul-int/lit8 v0, v0, 0x64

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    sub-float/2addr p1, v0

    .line 25
    const/high16 v0, 0x42700000    # 60.0f

    .line 26
    .line 27
    div-float/2addr p1, v0

    .line 28
    add-float/2addr v1, p1

    .line 29
    return v1
.end method

.method private y([B)[B
    .locals 3

    .line 1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 2
    .line 3
    const-string v1, "AES"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_0
    const-string v1, "AES/ECB/NoPadding"

    .line 10
    .line 11
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception v1

    .line 19
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    move-object v1, p1

    .line 23
    :goto_1
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    :try_start_1
    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :catch_2
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :goto_2
    :try_start_2
    iget-object v0, p0, Lx8/G;->k:[B

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_3

    .line 40
    goto :goto_4

    .line 41
    :catch_3
    move-exception v0

    .line 42
    goto :goto_3

    .line 43
    :catch_4
    move-exception v0

    .line 44
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_4
    return-object p1
.end method


# virtual methods
.method A(ZI[BI)V
    .locals 1

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    array-length v0, p3

    .line 4
    if-ne v0, p4, :cond_2

    .line 5
    .line 6
    const/4 p4, 0x0

    .line 7
    aget-byte p4, p3, p4

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p4, v0, :cond_2

    .line 11
    .line 12
    sget-object p4, Lx8/v;->j:Lx8/v;

    .line 13
    .line 14
    iput-object p4, p0, Lx8/G;->v:Lx8/v;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lx8/G;->J:[Lx8/B;

    .line 19
    .line 20
    and-int/lit8 p4, p2, 0x3f

    .line 21
    .line 22
    aget-object p1, p1, p4

    .line 23
    .line 24
    iput-object p1, p0, Lx8/G;->G:Lx8/B;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lx8/G;->I:[Lx8/B;

    .line 28
    .line 29
    and-int/lit8 p4, p2, 0x3f

    .line 30
    .line 31
    aget-object p1, p1, p4

    .line 32
    .line 33
    iput-object p1, p0, Lx8/G;->G:Lx8/B;

    .line 34
    .line 35
    :goto_0
    and-int/lit16 p1, p2, 0xc0

    .line 36
    .line 37
    shr-int/lit8 p1, p1, 0x6

    .line 38
    .line 39
    iput p1, p0, Lx8/G;->B:I

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    aget-byte p1, p3, p1

    .line 43
    .line 44
    and-int/lit8 p2, p1, -0x80

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    sget-object p2, Lx8/q;->k:Lx8/q;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object p2, Lx8/q;->j:Lx8/q;

    .line 52
    .line 53
    :goto_1
    iput-object p2, p0, Lx8/G;->C:Lx8/q;

    .line 54
    .line 55
    and-int/lit8 p1, p1, 0x7f

    .line 56
    .line 57
    iput p1, p0, Lx8/G;->D:I

    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method B()V
    .locals 8

    .line 1
    iget-object v0, p0, Lx8/G;->l:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "<G|P/S]"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lx8/G;->l:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lx8/G;->l:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lx8/G;->l:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "]"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, ","

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, ";"

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string v7, "N"

    .line 66
    .line 67
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    xor-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "W"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-direct {p0, v6, v0, v4, v5}, Lx8/G;->u(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 111
    .line 112
    iget v1, p0, Lx8/G;->F:F

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget v2, p0, Lx8/G;->E:F

    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v2, "%f,%f"

    .line 129
    .line 130
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lx8/G;->m:Ljava/lang/String;

    .line 135
    .line 136
    :cond_0
    return-void
.end method

.method C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/G;->v:Lx8/v;

    .line 2
    .line 3
    sget-object v1, Lx8/v;->n:Lx8/v;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lx8/G;->k:[B

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lx8/G;->w:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lx8/G;->w:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method D(Z[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/G;->v:Lx8/v;

    .line 2
    .line 3
    sget-object v1, Lx8/v;->k:Lx8/v;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lx8/G;->i:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lx8/G;->y([B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, Lx8/G;->s:[B

    .line 20
    .line 21
    new-instance p2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lx8/G;->t:Ljava/lang/String;

    .line 27
    .line 28
    const-string p1, "<M/S|R]"

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-lez p1, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, Lx8/G;->t:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lx8/G;->t:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lx8/G;->k:[B

    .line 47
    .line 48
    iput-object p1, p0, Lx8/G;->s:[B

    .line 49
    .line 50
    iget-object p1, p0, Lx8/G;->l:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p1, p0, Lx8/G;->t:Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method E(Lx8/J;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Lx8/J;->m()Lx8/E;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lx8/E;->Y:Lx8/E;

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lx8/J;->p()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lx8/G;->k:[B

    .line 19
    .line 20
    array-length v1, p1

    .line 21
    new-array v1, v1, [B

    .line 22
    .line 23
    iput-object v1, p0, Lx8/G;->r:[B

    .line 24
    .line 25
    array-length v2, p1

    .line 26
    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lx8/G;->r:[B

    .line 30
    .line 31
    invoke-static {p1}, Lx8/G;->v([B)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lx8/G;->q:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lx8/G;->k:[B

    .line 39
    .line 40
    aget-byte v1, p1, v0

    .line 41
    .line 42
    new-array v2, v1, [B

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-static {p1, v3, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lx8/G;->v([B)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lx8/G;->o:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2}, Lx8/G;->I([B)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lx8/G;->v([B)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lx8/G;->p:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p0, Lx8/G;->k:[B

    .line 64
    .line 65
    array-length v1, p1

    .line 66
    const/16 v2, 0x10

    .line 67
    .line 68
    if-ne v1, v2, :cond_2

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    array-length v1, p1

    .line 72
    sub-int/2addr v1, v2

    .line 73
    new-array v1, v1, [B

    .line 74
    .line 75
    iput-object v1, p0, Lx8/G;->r:[B

    .line 76
    .line 77
    array-length v3, p1

    .line 78
    sub-int/2addr v3, v2

    .line 79
    invoke-static {p1, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lx8/G;->r:[B

    .line 83
    .line 84
    invoke-static {p1}, Lx8/G;->v([B)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lx8/G;->q:Ljava/lang/String;

    .line 89
    .line 90
    :goto_0
    return-void
.end method

.method F()V
    .locals 10

    .line 1
    iget-object v0, p0, Lx8/G;->k:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    array-length v1, v0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-lt v1, v2, :cond_2

    .line 10
    .line 11
    aget-byte v0, v0, v3

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    invoke-static {v0}, Lx8/C;->d(I)Lx8/C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lx8/G;->x:Lx8/C;

    .line 23
    .line 24
    :goto_0
    iput-object v0, p0, Lx8/G;->x:Lx8/C;

    .line 25
    .line 26
    :cond_2
    :goto_1
    iget-object v0, p0, Lx8/G;->k:[B

    .line 27
    .line 28
    array-length v1, v0

    .line 29
    if-ge v2, v1, :cond_6

    .line 30
    .line 31
    aget-byte v1, v0, v2

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x3

    .line 34
    .line 35
    add-int/lit8 v4, v2, 0x1

    .line 36
    .line 37
    if-ltz v1, :cond_6

    .line 38
    .line 39
    add-int v5, v4, v1

    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x3

    .line 42
    .line 43
    array-length v6, v0

    .line 44
    if-le v5, v6, :cond_3

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_3
    iget-object v5, p0, Lx8/G;->z:Ljava/util/ArrayList;

    .line 48
    .line 49
    aget-byte v0, v0, v4

    .line 50
    .line 51
    const/4 v4, -0x1

    .line 52
    if-eq v0, v4, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    move v0, v3

    .line 56
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v0, v2, 0x2

    .line 64
    .line 65
    iget-object v4, p0, Lx8/G;->A:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v5, p0, Lx8/G;->k:[B

    .line 68
    .line 69
    aget-byte v0, v5, v0

    .line 70
    .line 71
    shl-int/lit8 v0, v0, 0x8

    .line 72
    .line 73
    int-to-double v6, v0

    .line 74
    add-int/lit8 v0, v2, 0x3

    .line 75
    .line 76
    aget-byte v0, v5, v0

    .line 77
    .line 78
    int-to-double v8, v0

    .line 79
    add-double/2addr v6, v8

    .line 80
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x4

    .line 88
    .line 89
    iget-object v0, p0, Lx8/G;->k:[B

    .line 90
    .line 91
    invoke-static {v0, v2, v1}, Lx8/G;->w([BII)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v4, p0, Lx8/G;->y:Ljava/util/ArrayList;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    const-string v0, ""

    .line 101
    .line 102
    :goto_3
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/2addr v2, v1

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    :goto_4
    return-void
.end method

.method public a()Lx8/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/G;->C:Lx8/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lx8/G;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/G;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lx8/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/G;->G:Lx8/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/G;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lx8/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/G;->v:Lx8/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/G;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/G;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lx8/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/G;->H:Lx8/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/G;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx8/G;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lx8/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/G;->x:Lx8/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx8/G;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method o(ZI)Z
    .locals 2

    .line 1
    and-int/lit16 p2, p2, 0xff

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/16 p1, 0x3d

    .line 8
    .line 9
    if-gt p2, p1, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    :cond_0
    return v0

    .line 13
    :cond_1
    const/16 p1, 0x1d

    .line 14
    .line 15
    if-gt p2, p1, :cond_2

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_2
    return v0
.end method

.method p(ZI)Z
    .locals 2

    .line 1
    and-int/lit16 p2, p2, 0xff

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/16 p1, 0x3e

    .line 8
    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    :cond_0
    return v0

    .line 13
    :cond_1
    const/16 p1, 0x1e

    .line 14
    .line 15
    if-ne p2, p1, :cond_2

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_2
    return v0
.end method

.method q(I)Z
    .locals 1

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    const/16 v0, 0xfe

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method r(I)Z
    .locals 1

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    const/16 v0, 0x7e

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method s(I)Z
    .locals 4

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    const/16 v0, 0x70

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/16 v3, 0x7d

    .line 13
    .line 14
    if-le p1, v3, :cond_1

    .line 15
    .line 16
    move v1, v2

    .line 17
    :cond_1
    or-int p1, v0, v1

    .line 18
    .line 19
    xor-int/2addr p1, v2

    .line 20
    return p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    new-instance p2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "_isEncrypted"

    .line 7
    .line 8
    iget-boolean v1, p0, Lx8/G;->i:Z

    .line 9
    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    const-string v0, "_dataLength"

    .line 14
    .line 15
    iget v1, p0, Lx8/G;->j:I

    .line 16
    .line 17
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "_rawData"

    .line 21
    .line 22
    iget-object v1, p0, Lx8/G;->k:[B

    .line 23
    .line 24
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 25
    .line 26
    .line 27
    const-string v0, "_data"

    .line 28
    .line 29
    iget-object v1, p0, Lx8/G;->l:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "_gpsData"

    .line 35
    .line 36
    iget-object v1, p0, Lx8/G;->m:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "_record"

    .line 42
    .line 43
    iget-object v1, p0, Lx8/G;->n:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "_nfcUID"

    .line 49
    .line 50
    iget-object v1, p0, Lx8/G;->o:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "_nfcUIDReversed"

    .line 56
    .line 57
    iget-object v1, p0, Lx8/G;->p:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "_nfcData"

    .line 63
    .line 64
    iget-object v1, p0, Lx8/G;->q:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "_nfcRawData"

    .line 70
    .line 71
    iget-object v1, p0, Lx8/G;->r:[B

    .line 72
    .line 73
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 74
    .line 75
    .line 76
    const-string v0, "_msrData"

    .line 77
    .line 78
    iget-object v1, p0, Lx8/G;->t:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "_msrRawData"

    .line 84
    .line 85
    iget-object v1, p0, Lx8/G;->s:[B

    .line 86
    .line 87
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 88
    .line 89
    .line 90
    const-string v0, "_timestamp"

    .line 91
    .line 92
    iget-object v1, p0, Lx8/G;->u:Ljava/util/Date;

    .line 93
    .line 94
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lx8/G;->v:Lx8/v;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const-string v1, "_dataType"

    .line 104
    .line 105
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lx8/G;->G:Lx8/B;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const-string v1, "_barcodeSymbology"

    .line 115
    .line 116
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lx8/G;->H:Lx8/y;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const-string v1, "_nfcTag"

    .line 126
    .line 127
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    const-string v0, "_keyEvent"

    .line 131
    .line 132
    iget-object v1, p0, Lx8/G;->w:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "_appStep"

    .line 138
    .line 139
    iget v1, p0, Lx8/G;->B:I

    .line 140
    .line 141
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lx8/G;->C:Lx8/q;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const-string v1, "_appDataType"

    .line 151
    .line 152
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    const-string v0, "_appQuantity"

    .line 156
    .line 157
    iget v1, p0, Lx8/G;->D:I

    .line 158
    .line 159
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    const-string v0, "_longitude"

    .line 163
    .line 164
    const/high16 v1, -0x40800000    # -1.0f

    .line 165
    .line 166
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 167
    .line 168
    .line 169
    const-string v0, "_latitude"

    .line 170
    .line 171
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lx8/G;->x:Lx8/C;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const-string v1, "_uhfDataType"

    .line 181
    .line 182
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    const-string v0, "_uhfList"

    .line 186
    .line 187
    iget-object v1, p0, Lx8/G;->y:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 190
    .line 191
    .line 192
    const-string v0, "_uhfRssiList"

    .line 193
    .line 194
    iget-object v1, p0, Lx8/G;->z:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lx8/G;->A:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-lez v0, :cond_1

    .line 206
    .line 207
    iget-object v0, p0, Lx8/G;->A:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    new-array v0, v0, [D

    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    :goto_0
    iget-object v2, p0, Lx8/G;->A:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-ge v1, v2, :cond_0

    .line 223
    .line 224
    iget-object v2, p0, Lx8/G;->A:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Ljava/lang/Double;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    aput-wide v2, v0, v1

    .line 237
    .line 238
    add-int/lit8 v1, v1, 0x1

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_0
    const-string v1, "_uhfFrequencyList"

    .line 242
    .line 243
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 244
    .line 245
    .line 246
    :cond_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method z(I)Z
    .locals 1

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    const/16 v0, 0x3f

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method
