.class public Lk9/h;
.super Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.source "MediaCodecVideoRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk9/h$c;,
        Lk9/h$b;,
        Lk9/h$a;
    }
.end annotation


# static fields
.field private static final v1:[I

.field private static w1:Z

.field private static x1:Z


# instance fields
.field private final L0:Landroid/content/Context;

.field private final M0:Lk9/m;

.field private final N0:Lk9/x$a;

.field private final O0:J

.field private final P0:I

.field private final Q0:Z

.field private R0:Lk9/h$b;

.field private S0:Z

.field private T0:Z

.field private U0:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private V0:Lk9/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private W0:Z

.field private X0:I

.field private Y0:Z

.field private Z0:Z

.field private a1:Z

.field private b1:J

.field private c1:J

.field private d1:J

.field private e1:I

.field private f1:I

.field private g1:I

.field private h1:J

.field private i1:J

.field private j1:J

.field private k1:I

.field private l1:J

.field private m1:I

.field private n1:I

.field private o1:I

.field private p1:F

.field private q1:Lk9/z;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private r1:Z

.field private s1:I

.field t1:Lk9/h$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private u1:Lk9/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk9/h;->v1:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/j$b;Lcom/google/android/exoplayer2/mediacodec/l;JZLandroid/os/Handler;Lk9/x;I)V
    .locals 11
    .param p7    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lk9/x;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/high16 v10, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    .line 1
    invoke-direct/range {v0 .. v10}, Lk9/h;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/j$b;Lcom/google/android/exoplayer2/mediacodec/l;JZLandroid/os/Handler;Lk9/x;IF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/j$b;Lcom/google/android/exoplayer2/mediacodec/l;JZLandroid/os/Handler;Lk9/x;IF)V
    .locals 7
    .param p7    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lk9/x;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v6, p0

    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p6

    move/from16 v5, p10

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;-><init>(ILcom/google/android/exoplayer2/mediacodec/j$b;Lcom/google/android/exoplayer2/mediacodec/l;ZF)V

    move-wide v0, p4

    .line 3
    iput-wide v0, v6, Lk9/h;->O0:J

    move/from16 v0, p9

    .line 4
    iput v0, v6, Lk9/h;->P0:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v6, Lk9/h;->L0:Landroid/content/Context;

    .line 6
    new-instance v1, Lk9/m;

    invoke-direct {v1, v0}, Lk9/m;-><init>(Landroid/content/Context;)V

    iput-object v1, v6, Lk9/h;->M0:Lk9/m;

    .line 7
    new-instance v0, Lk9/x$a;

    move-object v1, p7

    move-object v2, p8

    invoke-direct {v0, p7, p8}, Lk9/x$a;-><init>(Landroid/os/Handler;Lk9/x;)V

    iput-object v0, v6, Lk9/h;->N0:Lk9/x$a;

    .line 8
    invoke-static {}, Lk9/h;->E1()Z

    move-result v0

    iput-boolean v0, v6, Lk9/h;->Q0:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, v6, Lk9/h;->c1:J

    const/4 v0, -0x1

    .line 10
    iput v0, v6, Lk9/h;->m1:I

    .line 11
    iput v0, v6, Lk9/h;->n1:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    iput v0, v6, Lk9/h;->p1:F

    const/4 v0, 0x1

    .line 13
    iput v0, v6, Lk9/h;->X0:I

    const/4 v0, 0x0

    .line 14
    iput v0, v6, Lk9/h;->s1:I

    .line 15
    invoke-direct {p0}, Lk9/h;->B1()V

    return-void
.end method

.method private A1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk9/h;->Y0:Z

    .line 3
    .line 4
    sget v0, Lj9/m0;->a:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lk9/h;->r1:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0()Lcom/google/android/exoplayer2/mediacodec/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Lk9/h$c;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lk9/h$c;-><init>(Lk9/h;Lcom/google/android/exoplayer2/mediacodec/j;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lk9/h;->t1:Lk9/h$c;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private B1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk9/h;->q1:Lk9/z;

    .line 3
    .line 4
    return-void
.end method

.method private static D1(Landroid/media/MediaFormat;I)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    const-string v0, "tunneled-playback"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    const-string v0, "audio-session-id"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static E1()Z
    .locals 2

    .line 1
    const-string v0, "NVIDIA"

    .line 2
    .line 3
    sget-object v1, Lj9/m0;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private static G1()Z
    .locals 16

    .line 1
    sget v0, Lj9/m0;->a:I

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x1c

    if-gt v0, v10, :cond_8

    .line 2
    sget-object v11, Lj9/m0;->b:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :goto_0
    move v11, v7

    goto/16 :goto_1

    :sswitch_0
    const-string v12, "machuca"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    move v11, v1

    goto :goto_1

    :sswitch_1
    const-string v12, "once"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    move v11, v2

    goto :goto_1

    :sswitch_2
    const-string v12, "magnolia"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_0

    :cond_2
    move v11, v3

    goto :goto_1

    :sswitch_3
    const-string v12, "aquaman"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_0

    :cond_3
    move v11, v4

    goto :goto_1

    :sswitch_4
    const-string v12, "oneday"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_0

    :cond_4
    move v11, v5

    goto :goto_1

    :sswitch_5
    const-string v12, "dangalUHD"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_0

    :cond_5
    move v11, v6

    goto :goto_1

    :sswitch_6
    const-string v12, "dangalFHD"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_0

    :cond_6
    move v11, v9

    goto :goto_1

    :sswitch_7
    const-string v12, "dangal"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_0

    :cond_7
    move v11, v8

    :goto_1
    packed-switch v11, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    return v9

    :cond_8
    :goto_2
    const/16 v11, 0x1b

    if-gt v0, v11, :cond_9

    const-string v12, "HWEML"

    .line 3
    sget-object v13, Lj9/m0;->b:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    return v9

    .line 4
    :cond_9
    sget-object v12, Lj9/m0;->d:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    const/16 v14, 0x8

    sparse-switch v13, :sswitch_data_1

    :goto_3
    move v13, v7

    goto/16 :goto_4

    :sswitch_8
    const-string v13, "AFTEUFF014"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    goto :goto_3

    :cond_a
    move v13, v14

    goto/16 :goto_4

    :sswitch_9
    const-string v13, "AFTSO001"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    goto :goto_3

    :cond_b
    move v13, v1

    goto :goto_4

    :sswitch_a
    const-string v13, "AFTEU014"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    goto :goto_3

    :cond_c
    move v13, v2

    goto :goto_4

    :sswitch_b
    const-string v13, "AFTEU011"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    goto :goto_3

    :cond_d
    move v13, v3

    goto :goto_4

    :sswitch_c
    const-string v13, "AFTR"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    goto :goto_3

    :cond_e
    move v13, v4

    goto :goto_4

    :sswitch_d
    const-string v13, "AFTN"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f

    goto :goto_3

    :cond_f
    move v13, v5

    goto :goto_4

    :sswitch_e
    const-string v13, "AFTA"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10

    goto :goto_3

    :cond_10
    move v13, v6

    goto :goto_4

    :sswitch_f
    const-string v13, "AFTKMST12"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    goto :goto_3

    :cond_11
    move v13, v9

    goto :goto_4

    :sswitch_10
    const-string v13, "AFTJMST12"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_12

    goto :goto_3

    :cond_12
    move v13, v8

    :goto_4
    packed-switch v13, :pswitch_data_1

    const/16 v13, 0x1a

    if-gt v0, v13, :cond_a0

    .line 5
    sget-object v0, Lj9/m0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_2

    :goto_5
    move v1, v7

    goto/16 :goto_6

    :sswitch_11
    const-string v1, "HWWAS-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_5

    :cond_13
    const/16 v1, 0x8b

    goto/16 :goto_6

    :sswitch_12
    const-string v1, "HWVNS-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_5

    :cond_14
    const/16 v1, 0x8a

    goto/16 :goto_6

    :sswitch_13
    const-string v1, "ELUGA_Prim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_5

    :cond_15
    const/16 v1, 0x89

    goto/16 :goto_6

    :sswitch_14
    const-string v1, "ELUGA_Note"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_5

    :cond_16
    const/16 v1, 0x88

    goto/16 :goto_6

    :sswitch_15
    const-string v1, "ASUS_X00AD_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_5

    :cond_17
    const/16 v1, 0x87

    goto/16 :goto_6

    :sswitch_16
    const-string v1, "HWCAM-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_5

    :cond_18
    const/16 v1, 0x86

    goto/16 :goto_6

    :sswitch_17
    const-string v1, "HWBLN-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_5

    :cond_19
    const/16 v1, 0x85

    goto/16 :goto_6

    :sswitch_18
    const-string v1, "DM-01K"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_5

    :cond_1a
    const/16 v1, 0x84

    goto/16 :goto_6

    :sswitch_19
    const-string v1, "BRAVIA_ATV3_4K"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_5

    :cond_1b
    const/16 v1, 0x83

    goto/16 :goto_6

    :sswitch_1a
    const-string v1, "Infinix-X572"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_5

    :cond_1c
    const/16 v1, 0x82

    goto/16 :goto_6

    :sswitch_1b
    const-string v1, "PB2-670M"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_5

    :cond_1d
    const/16 v1, 0x81

    goto/16 :goto_6

    :sswitch_1c
    const-string v1, "santoni"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_5

    :cond_1e
    const/16 v1, 0x80

    goto/16 :goto_6

    :sswitch_1d
    const-string v1, "iball8735_9806"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_5

    :cond_1f
    const/16 v1, 0x7f

    goto/16 :goto_6

    :sswitch_1e
    const-string v1, "CPH1715"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_5

    :cond_20
    const/16 v1, 0x7e

    goto/16 :goto_6

    :sswitch_1f
    const-string v1, "CPH1609"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_5

    :cond_21
    const/16 v1, 0x7d

    goto/16 :goto_6

    :sswitch_20
    const-string v1, "woods_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_5

    :cond_22
    const/16 v1, 0x7c

    goto/16 :goto_6

    :sswitch_21
    const-string v1, "htc_e56ml_dtul"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_5

    :cond_23
    const/16 v1, 0x7b

    goto/16 :goto_6

    :sswitch_22
    const-string v1, "EverStar_S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_5

    :cond_24
    const/16 v1, 0x7a

    goto/16 :goto_6

    :sswitch_23
    const-string v1, "hwALE-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_5

    :cond_25
    const/16 v1, 0x79

    goto/16 :goto_6

    :sswitch_24
    const-string v1, "itel_S41"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_5

    :cond_26
    const/16 v1, 0x78

    goto/16 :goto_6

    :sswitch_25
    const-string v1, "LS-5017"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_5

    :cond_27
    const/16 v1, 0x77

    goto/16 :goto_6

    :sswitch_26
    const-string v1, "panell_d"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_5

    :cond_28
    const/16 v1, 0x76

    goto/16 :goto_6

    :sswitch_27
    const-string v1, "j2xlteins"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_5

    :cond_29
    const/16 v1, 0x75

    goto/16 :goto_6

    :sswitch_28
    const-string v1, "A7000plus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_5

    :cond_2a
    const/16 v1, 0x74

    goto/16 :goto_6

    :sswitch_29
    const-string v1, "manning"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_5

    :cond_2b
    const/16 v1, 0x73

    goto/16 :goto_6

    :sswitch_2a
    const-string v1, "GIONEE_WBL7519"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_5

    :cond_2c
    const/16 v1, 0x72

    goto/16 :goto_6

    :sswitch_2b
    const-string v1, "GIONEE_WBL7365"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_5

    :cond_2d
    const/16 v1, 0x71

    goto/16 :goto_6

    :sswitch_2c
    const-string v1, "GIONEE_WBL5708"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_5

    :cond_2e
    const/16 v1, 0x70

    goto/16 :goto_6

    :sswitch_2d
    const-string v1, "QM16XE_U"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_5

    :cond_2f
    const/16 v1, 0x6f

    goto/16 :goto_6

    :sswitch_2e
    const-string v1, "Pixi5-10_4G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_5

    :cond_30
    const/16 v1, 0x6e

    goto/16 :goto_6

    :sswitch_2f
    const-string v1, "TB3-850M"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_5

    :cond_31
    const/16 v1, 0x6d

    goto/16 :goto_6

    :sswitch_30
    const-string v1, "TB3-850F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_5

    :cond_32
    const/16 v1, 0x6c

    goto/16 :goto_6

    :sswitch_31
    const-string v1, "TB3-730X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_5

    :cond_33
    const/16 v1, 0x6b

    goto/16 :goto_6

    :sswitch_32
    const-string v1, "TB3-730F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_5

    :cond_34
    const/16 v1, 0x6a

    goto/16 :goto_6

    :sswitch_33
    const-string v1, "A7020a48"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_5

    :cond_35
    const/16 v1, 0x69

    goto/16 :goto_6

    :sswitch_34
    const-string v1, "A7010a48"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_5

    :cond_36
    const/16 v1, 0x68

    goto/16 :goto_6

    :sswitch_35
    const-string v1, "griffin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_5

    :cond_37
    const/16 v1, 0x67

    goto/16 :goto_6

    :sswitch_36
    const-string v1, "marino_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_5

    :cond_38
    const/16 v1, 0x66

    goto/16 :goto_6

    :sswitch_37
    const-string v1, "CPY83_I00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_5

    :cond_39
    const/16 v1, 0x65

    goto/16 :goto_6

    :sswitch_38
    const-string v1, "A2016a40"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_5

    :cond_3a
    const/16 v1, 0x64

    goto/16 :goto_6

    :sswitch_39
    const-string v1, "le_x6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_5

    :cond_3b
    const/16 v1, 0x63

    goto/16 :goto_6

    :sswitch_3a
    const-string v1, "l5460"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_5

    :cond_3c
    const/16 v1, 0x62

    goto/16 :goto_6

    :sswitch_3b
    const-string v1, "i9031"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_5

    :cond_3d
    const/16 v1, 0x61

    goto/16 :goto_6

    :sswitch_3c
    const-string v1, "X3_HK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_5

    :cond_3e
    const/16 v1, 0x60

    goto/16 :goto_6

    :sswitch_3d
    const-string v1, "V23GB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_5

    :cond_3f
    const/16 v1, 0x5f

    goto/16 :goto_6

    :sswitch_3e
    const-string v1, "Q4310"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto/16 :goto_5

    :cond_40
    const/16 v1, 0x5e

    goto/16 :goto_6

    :sswitch_3f
    const-string v1, "Q4260"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_5

    :cond_41
    const/16 v1, 0x5d

    goto/16 :goto_6

    :sswitch_40
    const-string v1, "PRO7S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_5

    :cond_42
    const/16 v1, 0x5c

    goto/16 :goto_6

    :sswitch_41
    const-string v1, "F3311"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_5

    :cond_43
    const/16 v1, 0x5b

    goto/16 :goto_6

    :sswitch_42
    const-string v1, "F3215"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_5

    :cond_44
    const/16 v1, 0x5a

    goto/16 :goto_6

    :sswitch_43
    const-string v1, "F3213"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto/16 :goto_5

    :cond_45
    const/16 v1, 0x59

    goto/16 :goto_6

    :sswitch_44
    const-string v1, "F3211"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto/16 :goto_5

    :cond_46
    const/16 v1, 0x58

    goto/16 :goto_6

    :sswitch_45
    const-string v1, "F3116"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto/16 :goto_5

    :cond_47
    const/16 v1, 0x57

    goto/16 :goto_6

    :sswitch_46
    const-string v1, "F3113"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_5

    :cond_48
    const/16 v1, 0x56

    goto/16 :goto_6

    :sswitch_47
    const-string v1, "F3111"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto/16 :goto_5

    :cond_49
    const/16 v1, 0x55

    goto/16 :goto_6

    :sswitch_48
    const-string v1, "E5643"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_5

    :cond_4a
    const/16 v1, 0x54

    goto/16 :goto_6

    :sswitch_49
    const-string v1, "A1601"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto/16 :goto_5

    :cond_4b
    const/16 v1, 0x53

    goto/16 :goto_6

    :sswitch_4a
    const-string v1, "Aura_Note_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto/16 :goto_5

    :cond_4c
    const/16 v1, 0x52

    goto/16 :goto_6

    :sswitch_4b
    const-string v1, "602LV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto/16 :goto_5

    :cond_4d
    const/16 v1, 0x51

    goto/16 :goto_6

    :sswitch_4c
    const-string v1, "601LV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto/16 :goto_5

    :cond_4e
    const/16 v1, 0x50

    goto/16 :goto_6

    :sswitch_4d
    const-string v1, "MEIZU_M5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto/16 :goto_5

    :cond_4f
    const/16 v1, 0x4f

    goto/16 :goto_6

    :sswitch_4e
    const-string v1, "p212"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto/16 :goto_5

    :cond_50
    const/16 v1, 0x4e

    goto/16 :goto_6

    :sswitch_4f
    const-string v1, "mido"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto/16 :goto_5

    :cond_51
    const/16 v1, 0x4d

    goto/16 :goto_6

    :sswitch_50
    const-string v1, "kate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto/16 :goto_5

    :cond_52
    const/16 v1, 0x4c

    goto/16 :goto_6

    :sswitch_51
    const-string v1, "fugu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto/16 :goto_5

    :cond_53
    const/16 v1, 0x4b

    goto/16 :goto_6

    :sswitch_52
    const-string v1, "XE2X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto/16 :goto_5

    :cond_54
    const/16 v1, 0x4a

    goto/16 :goto_6

    :sswitch_53
    const-string v1, "Q427"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    goto/16 :goto_5

    :cond_55
    const/16 v1, 0x49

    goto/16 :goto_6

    :sswitch_54
    const-string v1, "Q350"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    goto/16 :goto_5

    :cond_56
    const/16 v1, 0x48

    goto/16 :goto_6

    :sswitch_55
    const-string v1, "P681"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    goto/16 :goto_5

    :cond_57
    const/16 v1, 0x47

    goto/16 :goto_6

    :sswitch_56
    const-string v1, "F04J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    goto/16 :goto_5

    :cond_58
    const/16 v1, 0x46

    goto/16 :goto_6

    :sswitch_57
    const-string v1, "F04H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    goto/16 :goto_5

    :cond_59
    const/16 v1, 0x45

    goto/16 :goto_6

    :sswitch_58
    const-string v1, "F03H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    goto/16 :goto_5

    :cond_5a
    const/16 v1, 0x44

    goto/16 :goto_6

    :sswitch_59
    const-string v1, "F02H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    goto/16 :goto_5

    :cond_5b
    const/16 v1, 0x43

    goto/16 :goto_6

    :sswitch_5a
    const-string v1, "F01J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    goto/16 :goto_5

    :cond_5c
    const/16 v1, 0x42

    goto/16 :goto_6

    :sswitch_5b
    const-string v1, "F01H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    goto/16 :goto_5

    :cond_5d
    const/16 v1, 0x41

    goto/16 :goto_6

    :sswitch_5c
    const-string v1, "1714"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    goto/16 :goto_5

    :cond_5e
    const/16 v1, 0x40

    goto/16 :goto_6

    :sswitch_5d
    const-string v1, "1713"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    goto/16 :goto_5

    :cond_5f
    const/16 v1, 0x3f

    goto/16 :goto_6

    :sswitch_5e
    const-string v1, "1601"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    goto/16 :goto_5

    :cond_60
    const/16 v1, 0x3e

    goto/16 :goto_6

    :sswitch_5f
    const-string v1, "flo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    goto/16 :goto_5

    :cond_61
    const/16 v1, 0x3d

    goto/16 :goto_6

    :sswitch_60
    const-string v1, "deb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    goto/16 :goto_5

    :cond_62
    const/16 v1, 0x3c

    goto/16 :goto_6

    :sswitch_61
    const-string v1, "cv3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    goto/16 :goto_5

    :cond_63
    const/16 v1, 0x3b

    goto/16 :goto_6

    :sswitch_62
    const-string v1, "cv1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    goto/16 :goto_5

    :cond_64
    const/16 v1, 0x3a

    goto/16 :goto_6

    :sswitch_63
    const-string v1, "Z80"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    goto/16 :goto_5

    :cond_65
    const/16 v1, 0x39

    goto/16 :goto_6

    :sswitch_64
    const-string v1, "QX1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    goto/16 :goto_5

    :cond_66
    const/16 v1, 0x38

    goto/16 :goto_6

    :sswitch_65
    const-string v1, "PLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    goto/16 :goto_5

    :cond_67
    const/16 v1, 0x37

    goto/16 :goto_6

    :sswitch_66
    const-string v1, "P85"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    goto/16 :goto_5

    :cond_68
    const/16 v1, 0x36

    goto/16 :goto_6

    :sswitch_67
    const-string v1, "MX6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    goto/16 :goto_5

    :cond_69
    const/16 v1, 0x35

    goto/16 :goto_6

    :sswitch_68
    const-string v1, "M5c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    goto/16 :goto_5

    :cond_6a
    const/16 v1, 0x34

    goto/16 :goto_6

    :sswitch_69
    const-string v1, "M04"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    goto/16 :goto_5

    :cond_6b
    const/16 v1, 0x33

    goto/16 :goto_6

    :sswitch_6a
    const-string v1, "JGZ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    goto/16 :goto_5

    :cond_6c
    const/16 v1, 0x32

    goto/16 :goto_6

    :sswitch_6b
    const-string v1, "mh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    goto/16 :goto_5

    :cond_6d
    const/16 v1, 0x31

    goto/16 :goto_6

    :sswitch_6c
    const-string v1, "b5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    goto/16 :goto_5

    :cond_6e
    const/16 v1, 0x30

    goto/16 :goto_6

    :sswitch_6d
    const-string v1, "V5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    goto/16 :goto_5

    :cond_6f
    const/16 v1, 0x2f

    goto/16 :goto_6

    :sswitch_6e
    const-string v1, "V1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    goto/16 :goto_5

    :cond_70
    const/16 v1, 0x2e

    goto/16 :goto_6

    :sswitch_6f
    const-string v1, "Q5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    goto/16 :goto_5

    :cond_71
    const/16 v1, 0x2d

    goto/16 :goto_6

    :sswitch_70
    const-string v1, "C1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    goto/16 :goto_5

    :cond_72
    const/16 v1, 0x2c

    goto/16 :goto_6

    :sswitch_71
    const-string v1, "woods_fn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    goto/16 :goto_5

    :cond_73
    const/16 v1, 0x2b

    goto/16 :goto_6

    :sswitch_72
    const-string v1, "ELUGA_A3_Pro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    goto/16 :goto_5

    :cond_74
    const/16 v1, 0x2a

    goto/16 :goto_6

    :sswitch_73
    const-string v1, "Z12_PRO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    goto/16 :goto_5

    :cond_75
    const/16 v1, 0x29

    goto/16 :goto_6

    :sswitch_74
    const-string v1, "BLACK-1X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    goto/16 :goto_5

    :cond_76
    const/16 v1, 0x28

    goto/16 :goto_6

    :sswitch_75
    const-string v1, "taido_row"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77

    goto/16 :goto_5

    :cond_77
    const/16 v1, 0x27

    goto/16 :goto_6

    :sswitch_76
    const-string v1, "Pixi4-7_3G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    goto/16 :goto_5

    :cond_78
    const/16 v1, 0x26

    goto/16 :goto_6

    :sswitch_77
    const-string v1, "GIONEE_GBL7360"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    goto/16 :goto_5

    :cond_79
    const/16 v1, 0x25

    goto/16 :goto_6

    :sswitch_78
    const-string v1, "GiONEE_CBL7513"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    goto/16 :goto_5

    :cond_7a
    const/16 v1, 0x24

    goto/16 :goto_6

    :sswitch_79
    const-string v1, "OnePlus5T"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    goto/16 :goto_5

    :cond_7b
    const/16 v1, 0x23

    goto/16 :goto_6

    :sswitch_7a
    const-string v1, "whyred"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    goto/16 :goto_5

    :cond_7c
    const/16 v1, 0x22

    goto/16 :goto_6

    :sswitch_7b
    const-string v1, "watson"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    goto/16 :goto_5

    :cond_7d
    const/16 v1, 0x21

    goto/16 :goto_6

    :sswitch_7c
    const-string v1, "SVP-DTV15"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    goto/16 :goto_5

    :cond_7e
    const/16 v1, 0x20

    goto/16 :goto_6

    :sswitch_7d
    const-string v1, "A7000-a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    goto/16 :goto_5

    :cond_7f
    const/16 v1, 0x1f

    goto/16 :goto_6

    :sswitch_7e
    const-string v1, "nicklaus_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    goto/16 :goto_5

    :cond_80
    const/16 v1, 0x1e

    goto/16 :goto_6

    :sswitch_7f
    const-string v1, "tcl_eu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81

    goto/16 :goto_5

    :cond_81
    const/16 v1, 0x1d

    goto/16 :goto_6

    :sswitch_80
    const-string v1, "ELUGA_Ray_X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82

    goto/16 :goto_5

    :cond_82
    move v1, v10

    goto/16 :goto_6

    :sswitch_81
    const-string v1, "s905x018"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    goto/16 :goto_5

    :cond_83
    move v1, v11

    goto/16 :goto_6

    :sswitch_82
    const-string v1, "A10-70L"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_84

    goto/16 :goto_5

    :cond_84
    move v1, v13

    goto/16 :goto_6

    :sswitch_83
    const-string v1, "A10-70F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    goto/16 :goto_5

    :cond_85
    const/16 v1, 0x19

    goto/16 :goto_6

    :sswitch_84
    const-string v1, "namath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86

    goto/16 :goto_5

    :cond_86
    const/16 v1, 0x18

    goto/16 :goto_6

    :sswitch_85
    const-string v1, "Slate_Pro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_87

    goto/16 :goto_5

    :cond_87
    const/16 v1, 0x17

    goto/16 :goto_6

    :sswitch_86
    const-string v1, "iris60"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    goto/16 :goto_5

    :cond_88
    const/16 v1, 0x16

    goto/16 :goto_6

    :sswitch_87
    const-string v1, "BRAVIA_ATV2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89

    goto/16 :goto_5

    :cond_89
    const/16 v1, 0x15

    goto/16 :goto_6

    :sswitch_88
    const-string v1, "GiONEE_GBL7319"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    goto/16 :goto_5

    :cond_8a
    const/16 v1, 0x14

    goto/16 :goto_6

    :sswitch_89
    const-string v1, "panell_dt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    goto/16 :goto_5

    :cond_8b
    const/16 v1, 0x13

    goto/16 :goto_6

    :sswitch_8a
    const-string v1, "panell_ds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    goto/16 :goto_5

    :cond_8c
    const/16 v1, 0x12

    goto/16 :goto_6

    :sswitch_8b
    const-string v1, "panell_dl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8d

    goto/16 :goto_5

    :cond_8d
    const/16 v1, 0x11

    goto/16 :goto_6

    :sswitch_8c
    const-string v1, "vernee_M5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8e

    goto/16 :goto_5

    :cond_8e
    const/16 v1, 0x10

    goto/16 :goto_6

    :sswitch_8d
    const-string v1, "pacificrim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8f

    goto/16 :goto_5

    :cond_8f
    const/16 v1, 0xf

    goto/16 :goto_6

    :sswitch_8e
    const-string v1, "Phantom6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_90

    goto/16 :goto_5

    :cond_90
    const/16 v1, 0xe

    goto/16 :goto_6

    :sswitch_8f
    const-string v1, "ComioS1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    goto/16 :goto_5

    :cond_91
    const/16 v1, 0xd

    goto/16 :goto_6

    :sswitch_90
    const-string v1, "XT1663"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    goto/16 :goto_5

    :cond_92
    const/16 v1, 0xc

    goto/16 :goto_6

    :sswitch_91
    const-string v1, "RAIJIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    goto/16 :goto_5

    :cond_93
    const/16 v1, 0xb

    goto/16 :goto_6

    :sswitch_92
    const-string v1, "AquaPowerM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    goto/16 :goto_5

    :cond_94
    const/16 v1, 0xa

    goto/16 :goto_6

    :sswitch_93
    const-string v1, "PGN611"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    goto/16 :goto_5

    :cond_95
    const/16 v1, 0x9

    goto/16 :goto_6

    :sswitch_94
    const-string v1, "PGN610"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_96

    goto/16 :goto_5

    :cond_96
    move v1, v14

    goto/16 :goto_6

    :sswitch_95
    const-string v2, "PGN528"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9e

    goto/16 :goto_5

    :sswitch_96
    const-string v1, "NX573J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    goto/16 :goto_5

    :cond_97
    move v1, v2

    goto :goto_6

    :sswitch_97
    const-string v1, "NX541J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_98

    goto/16 :goto_5

    :cond_98
    move v1, v3

    goto :goto_6

    :sswitch_98
    const-string v1, "CP8676_I02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_99

    goto/16 :goto_5

    :cond_99
    move v1, v4

    goto :goto_6

    :sswitch_99
    const-string v1, "K50a40"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9a

    goto/16 :goto_5

    :cond_9a
    move v1, v5

    goto :goto_6

    :sswitch_9a
    const-string v1, "GIONEE_SWW1631"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9b

    goto/16 :goto_5

    :cond_9b
    move v1, v6

    goto :goto_6

    :sswitch_9b
    const-string v1, "GIONEE_SWW1627"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9c

    goto/16 :goto_5

    :cond_9c
    move v1, v9

    goto :goto_6

    :sswitch_9c
    const-string v1, "GIONEE_SWW1609"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9d

    goto/16 :goto_5

    :cond_9d
    move v1, v8

    :cond_9e
    :goto_6
    packed-switch v1, :pswitch_data_2

    .line 6
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    const-string v0, "JSN-L21"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9f

    goto :goto_7

    :cond_9f
    :pswitch_1
    return v9

    :cond_a0
    :goto_7
    return v8

    :pswitch_2
    return v9

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static H1(Lcom/google/android/exoplayer2/mediacodec/k;Lcom/google/android/exoplayer2/v0;)I
    .locals 9

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/v0;->y:I

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/exoplayer2/v0;->z:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_d

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget-object v3, p1, Lcom/google/android/exoplayer2/v0;->t:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, "video/dolby-vision"

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const-string v5, "video/avc"

    .line 21
    .line 22
    const-string v6, "video/hevc"

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v8, 0x2

    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->q(Lcom/google/android/exoplayer2/v0;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/16 v3, 0x200

    .line 43
    .line 44
    if-eq p1, v3, :cond_1

    .line 45
    .line 46
    if-eq p1, v7, :cond_1

    .line 47
    .line 48
    if-ne p1, v8, :cond_2

    .line 49
    .line 50
    :cond_1
    move-object v3, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v3, v6

    .line 53
    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v4, 0x4

    .line 61
    sparse-switch p1, :sswitch_data_0

    .line 62
    .line 63
    .line 64
    :goto_1
    move v7, v2

    .line 65
    goto :goto_2

    .line 66
    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    .line 67
    .line 68
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/4 v7, 0x6

    .line 76
    goto :goto_2

    .line 77
    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    .line 78
    .line 79
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const/4 v7, 0x5

    .line 87
    goto :goto_2

    .line 88
    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    move v7, v4

    .line 96
    goto :goto_2

    .line 97
    :sswitch_3
    const-string p1, "video/mp4v-es"

    .line 98
    .line 99
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_7

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    const/4 v7, 0x3

    .line 107
    goto :goto_2

    .line 108
    :sswitch_4
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_8

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_8
    move v7, v8

    .line 116
    goto :goto_2

    .line 117
    :sswitch_5
    const-string p1, "video/av01"

    .line 118
    .line 119
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_a

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :sswitch_6
    const-string p1, "video/3gpp"

    .line 127
    .line 128
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_9

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_9
    const/4 v7, 0x0

    .line 136
    :cond_a
    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    return v2

    .line 140
    :pswitch_0
    mul-int/2addr v0, v1

    .line 141
    invoke-static {v0, v4}, Lk9/h;->M1(II)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    return p0

    .line 146
    :pswitch_1
    sget-object p1, Lj9/m0;->d:Ljava/lang/String;

    .line 147
    .line 148
    const-string v3, "BRAVIA 4K 2015"

    .line 149
    .line 150
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_c

    .line 155
    .line 156
    const-string v3, "Amazon"

    .line 157
    .line 158
    sget-object v4, Lj9/m0;->c:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_b

    .line 165
    .line 166
    const-string v3, "KFSOWI"

    .line 167
    .line 168
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_c

    .line 173
    .line 174
    const-string v3, "AFTS"

    .line 175
    .line 176
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_b

    .line 181
    .line 182
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/mediacodec/k;->g:Z

    .line 183
    .line 184
    if-eqz p0, :cond_b

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_b
    const/16 p0, 0x10

    .line 188
    .line 189
    invoke-static {v0, p0}, Lj9/m0;->l(II)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-static {v1, p0}, Lj9/m0;->l(II)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    mul-int/2addr p1, v0

    .line 198
    mul-int/2addr p1, p0

    .line 199
    mul-int/2addr p1, p0

    .line 200
    invoke-static {p1, v8}, Lk9/h;->M1(II)I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    return p0

    .line 205
    :cond_c
    :goto_3
    return v2

    .line 206
    :pswitch_2
    mul-int/2addr v0, v1

    .line 207
    invoke-static {v0, v8}, Lk9/h;->M1(II)I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    const/high16 p1, 0x200000

    .line 212
    .line 213
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    return p0

    .line 218
    :pswitch_3
    mul-int/2addr v0, v1

    .line 219
    invoke-static {v0, v8}, Lk9/h;->M1(II)I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    return p0

    .line 224
    :cond_d
    :goto_4
    return v2

    .line 225
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private static I1(Lcom/google/android/exoplayer2/mediacodec/k;Lcom/google/android/exoplayer2/v0;)Landroid/graphics/Point;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/v0;->z:I

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/exoplayer2/v0;->y:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v2

    .line 11
    :goto_0
    if-eqz v3, :cond_1

    .line 12
    .line 13
    move v4, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v4, v1

    .line 16
    :goto_1
    if-eqz v3, :cond_2

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_2
    int-to-float v1, v0

    .line 20
    int-to-float v5, v4

    .line 21
    div-float/2addr v1, v5

    .line 22
    sget-object v5, Lk9/h;->v1:[I

    .line 23
    .line 24
    array-length v6, v5

    .line 25
    :goto_2
    const/4 v7, 0x0

    .line 26
    if-ge v2, v6, :cond_a

    .line 27
    .line 28
    aget v8, v5, v2

    .line 29
    .line 30
    int-to-float v9, v8

    .line 31
    mul-float/2addr v9, v1

    .line 32
    float-to-int v9, v9

    .line 33
    if-le v8, v4, :cond_a

    .line 34
    .line 35
    if-gt v9, v0, :cond_3

    .line 36
    .line 37
    goto :goto_7

    .line 38
    :cond_3
    sget v10, Lj9/m0;->a:I

    .line 39
    .line 40
    const/16 v11, 0x15

    .line 41
    .line 42
    if-lt v10, v11, :cond_6

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    move v7, v9

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move v7, v8

    .line 49
    :goto_3
    if-eqz v3, :cond_5

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_5
    move v8, v9

    .line 53
    :goto_4
    invoke-virtual {p0, v7, v8}, Lcom/google/android/exoplayer2/mediacodec/k;->c(II)Landroid/graphics/Point;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget v8, p1, Lcom/google/android/exoplayer2/v0;->A:F

    .line 58
    .line 59
    iget v9, v7, Landroid/graphics/Point;->x:I

    .line 60
    .line 61
    iget v10, v7, Landroid/graphics/Point;->y:I

    .line 62
    .line 63
    float-to-double v11, v8

    .line 64
    invoke-virtual {p0, v9, v10, v11, v12}, Lcom/google/android/exoplayer2/mediacodec/k;->w(IID)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_9

    .line 69
    .line 70
    return-object v7

    .line 71
    :cond_6
    const/16 v10, 0x10

    .line 72
    .line 73
    :try_start_0
    invoke-static {v8, v10}, Lj9/m0;->l(II)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    mul-int/2addr v8, v10

    .line 78
    invoke-static {v9, v10}, Lj9/m0;->l(II)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    mul-int/2addr v9, v10

    .line 83
    mul-int v10, v8, v9

    .line 84
    .line 85
    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->N()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-gt v10, v11, :cond_9

    .line 90
    .line 91
    new-instance p0, Landroid/graphics/Point;

    .line 92
    .line 93
    if-eqz v3, :cond_7

    .line 94
    .line 95
    move p1, v9

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    move p1, v8

    .line 98
    :goto_5
    if-eqz v3, :cond_8

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_8
    move v8, v9

    .line 102
    :goto_6
    invoke-direct {p0, p1, v8}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catch_0
    :cond_a
    :goto_7
    return-object v7
.end method

.method private static K1(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/l;Lcom/google/android/exoplayer2/v0;ZZ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/mediacodec/l;",
            "Lcom/google/android/exoplayer2/v0;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/exoplayer2/v0;->t:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/q;->y()Lcom/google/common/collect/q;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p1, v0, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/l;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->m(Lcom/google/android/exoplayer2/v0;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/common/collect/q;->t(Ljava/util/Collection;)Lcom/google/common/collect/q;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-interface {p1, v1, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/l;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget p3, Lj9/m0;->a:I

    .line 30
    .line 31
    const/16 p4, 0x1a

    .line 32
    .line 33
    if-lt p3, p4, :cond_2

    .line 34
    .line 35
    const-string p3, "video/dolby-vision"

    .line 36
    .line 37
    iget-object p2, p2, Lcom/google/android/exoplayer2/v0;->t:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    invoke-static {p0}, Lk9/h$a;->a(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    invoke-static {p1}, Lcom/google/common/collect/q;->t(Ljava/util/Collection;)Lcom/google/common/collect/q;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    invoke-static {}, Lcom/google/common/collect/q;->p()Lcom/google/common/collect/q$a;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, v0}, Lcom/google/common/collect/q$a;->g(Ljava/lang/Iterable;)Lcom/google/common/collect/q$a;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, p1}, Lcom/google/common/collect/q$a;->g(Ljava/lang/Iterable;)Lcom/google/common/collect/q$a;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lcom/google/common/collect/q$a;->h()Lcom/google/common/collect/q;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method protected static L1(Lcom/google/android/exoplayer2/mediacodec/k;Lcom/google/android/exoplayer2/v0;)I
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/v0;->u:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object p0, p1, Lcom/google/android/exoplayer2/v0;->v:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    if-ge v0, p0, :cond_0

    .line 15
    .line 16
    iget-object v2, p1, Lcom/google/android/exoplayer2/v0;->v:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, [B

    .line 23
    .line 24
    array-length v2, v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p0, p1, Lcom/google/android/exoplayer2/v0;->u:I

    .line 30
    .line 31
    add-int/2addr p0, v1

    .line 32
    return p0

    .line 33
    :cond_1
    invoke-static {p0, p1}, Lk9/h;->H1(Lcom/google/android/exoplayer2/mediacodec/k;Lcom/google/android/exoplayer2/v0;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method private static M1(II)I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    div-int/2addr p0, p1

    .line 6
    return p0
.end method

.method private static O1(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, -0x7530

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method private static P1(J)Z
    .locals 2

    .line 1
    const-wide/32 v0, -0x7a120

    .line 2
    .line 3
    .line 4
    cmp-long p0, p0, v0

    .line 5
    .line 6
    if-gez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method private R1()V
    .locals 6

    .line 1
    iget v0, p0, Lk9/h;->e1:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lk9/h;->d1:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    iget-object v4, p0, Lk9/h;->N0:Lk9/x$a;

    .line 14
    .line 15
    iget v5, p0, Lk9/h;->e1:I

    .line 16
    .line 17
    invoke-virtual {v4, v5, v2, v3}, Lk9/x$a;->n(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, p0, Lk9/h;->e1:I

    .line 22
    .line 23
    iput-wide v0, p0, Lk9/h;->d1:J

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private T1()V
    .locals 4

    .line 1
    iget v0, p0, Lk9/h;->k1:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lk9/h;->N0:Lk9/x$a;

    .line 6
    .line 7
    iget-wide v2, p0, Lk9/h;->j1:J

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3, v0}, Lk9/x$a;->B(JI)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lk9/h;->j1:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lk9/h;->k1:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private U1()V
    .locals 5

    .line 1
    iget v0, p0, Lk9/h;->m1:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lk9/h;->n1:I

    .line 7
    .line 8
    if-eq v2, v1, :cond_2

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lk9/h;->q1:Lk9/z;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget v2, v1, Lk9/z;->i:I

    .line 15
    .line 16
    if-ne v2, v0, :cond_1

    .line 17
    .line 18
    iget v0, v1, Lk9/z;->j:I

    .line 19
    .line 20
    iget v2, p0, Lk9/h;->n1:I

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    iget v0, v1, Lk9/z;->k:I

    .line 25
    .line 26
    iget v2, p0, Lk9/h;->o1:I

    .line 27
    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    iget v0, v1, Lk9/z;->l:F

    .line 31
    .line 32
    iget v1, p0, Lk9/h;->p1:F

    .line 33
    .line 34
    cmpl-float v0, v0, v1

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_1
    new-instance v0, Lk9/z;

    .line 39
    .line 40
    iget v1, p0, Lk9/h;->m1:I

    .line 41
    .line 42
    iget v2, p0, Lk9/h;->n1:I

    .line 43
    .line 44
    iget v3, p0, Lk9/h;->o1:I

    .line 45
    .line 46
    iget v4, p0, Lk9/h;->p1:F

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v3, v4}, Lk9/z;-><init>(IIIF)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lk9/h;->q1:Lk9/z;

    .line 52
    .line 53
    iget-object v1, p0, Lk9/h;->N0:Lk9/x$a;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lk9/x$a;->D(Lk9/z;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method private V1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk9/h;->W0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk9/h;->N0:Lk9/x$a;

    .line 6
    .line 7
    iget-object v1, p0, Lk9/h;->U0:Landroid/view/Surface;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lk9/x$a;->A(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private W1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk9/h;->q1:Lk9/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lk9/h;->N0:Lk9/x$a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lk9/x$a;->D(Lk9/z;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private X1(JJLcom/google/android/exoplayer2/v0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lk9/h;->u1:Lk9/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0()Landroid/media/MediaFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    move-wide v1, p1

    .line 10
    move-wide v3, p3

    .line 11
    move-object v5, p5

    .line 12
    invoke-interface/range {v0 .. v6}, Lk9/j;->a(JJLcom/google/android/exoplayer2/v0;Landroid/media/MediaFormat;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private Z1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a2()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    iget-object v0, p0, Lk9/h;->U0:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object v1, p0, Lk9/h;->V0:Lk9/i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iput-object v2, p0, Lk9/h;->U0:Landroid/view/Surface;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v1}, Lk9/i;->release()V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lk9/h;->V0:Lk9/i;

    .line 14
    .line 15
    return-void
.end method

.method private static d2(Lcom/google/android/exoplayer2/mediacodec/j;[B)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "hdr10-plus-info"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/j;->i(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private e2()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lk9/h;->O0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lk9/h;->O0:J

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    iput-wide v0, p0, Lk9/h;->c1:J

    .line 23
    .line 24
    return-void
.end method

.method private f2(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/view/Surface;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lk9/h;->V0:Lk9/i;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0()Lcom/google/android/exoplayer2/mediacodec/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lk9/h;->k2(Lcom/google/android/exoplayer2/mediacodec/k;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lk9/h;->L0:Landroid/content/Context;

    .line 30
    .line 31
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/mediacodec/k;->g:Z

    .line 32
    .line 33
    invoke-static {p1, v0}, Lk9/i;->c(Landroid/content/Context;Z)Lk9/i;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lk9/h;->V0:Lk9/i;

    .line 38
    .line 39
    :cond_2
    :goto_1
    iget-object v0, p0, Lk9/h;->U0:Landroid/view/Surface;

    .line 40
    .line 41
    if-eq v0, p1, :cond_6

    .line 42
    .line 43
    iput-object p1, p0, Lk9/h;->U0:Landroid/view/Surface;

    .line 44
    .line 45
    iget-object v0, p0, Lk9/h;->M0:Lk9/m;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lk9/m;->m(Landroid/view/Surface;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lk9/h;->W0:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->getState()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0()Lcom/google/android/exoplayer2/mediacodec/j;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    sget v2, Lj9/m0;->a:I

    .line 64
    .line 65
    const/16 v3, 0x17

    .line 66
    .line 67
    if-lt v2, v3, :cond_3

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-boolean v2, p0, Lk9/h;->S0:Z

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0, v1, p1}, Lk9/h;->g2(Lcom/google/android/exoplayer2/mediacodec/j;Landroid/view/Surface;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d1()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N0()V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iget-object v1, p0, Lk9/h;->V0:Lk9/i;

    .line 88
    .line 89
    if-eq p1, v1, :cond_5

    .line 90
    .line 91
    invoke-direct {p0}, Lk9/h;->W1()V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lk9/h;->A1()V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x2

    .line 98
    if-ne v0, p1, :cond_7

    .line 99
    .line 100
    invoke-direct {p0}, Lk9/h;->e2()V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-direct {p0}, Lk9/h;->B1()V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lk9/h;->A1()V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    if-eqz p1, :cond_7

    .line 112
    .line 113
    iget-object v0, p0, Lk9/h;->V0:Lk9/i;

    .line 114
    .line 115
    if-eq p1, v0, :cond_7

    .line 116
    .line 117
    invoke-direct {p0}, Lk9/h;->W1()V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lk9/h;->V1()V

    .line 121
    .line 122
    .line 123
    :cond_7
    :goto_3
    return-void
.end method

.method private k2(Lcom/google/android/exoplayer2/mediacodec/k;)Z
    .locals 2

    .line 1
    sget v0, Lj9/m0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lk9/h;->r1:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/k;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lk9/h;->C1(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/mediacodec/k;->g:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lk9/h;->L0:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1}, Lk9/i;->b(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method static synthetic x1(Lk9/h;)Lcom/google/android/exoplayer2/mediacodec/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0()Lcom/google/android/exoplayer2/mediacodec/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic y1(Lk9/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk9/h;->Z1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic z1(Lk9/h;Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m1(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected A0(Lcom/google/android/exoplayer2/mediacodec/l;Lcom/google/android/exoplayer2/v0;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/mediacodec/l;",
            "Lcom/google/android/exoplayer2/v0;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk9/h;->L0:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean v1, p0, Lk9/h;->r1:Z

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3, v1}, Lk9/h;->K1(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/l;Lcom/google/android/exoplayer2/v0;ZZ)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->u(Ljava/util/List;Lcom/google/android/exoplayer2/v0;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method protected C0(Lcom/google/android/exoplayer2/mediacodec/k;Lcom/google/android/exoplayer2/v0;Landroid/media/MediaCrypto;F)Lcom/google/android/exoplayer2/mediacodec/j$a;
    .locals 9
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    iget-object v0, p0, Lk9/h;->V0:Lk9/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lk9/i;->i:Z

    .line 6
    .line 7
    iget-boolean v1, p1, Lcom/google/android/exoplayer2/mediacodec/k;->g:Z

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lk9/h;->a2()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v4, p1, Lcom/google/android/exoplayer2/mediacodec/k;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->L()[Lcom/google/android/exoplayer2/v0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, p1, p2, v0}, Lk9/h;->J1(Lcom/google/android/exoplayer2/mediacodec/k;Lcom/google/android/exoplayer2/v0;[Lcom/google/android/exoplayer2/v0;)Lk9/h$b;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iput-object v5, p0, Lk9/h;->R0:Lk9/h$b;

    .line 25
    .line 26
    iget-boolean v7, p0, Lk9/h;->Q0:Z

    .line 27
    .line 28
    iget-boolean v0, p0, Lk9/h;->r1:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget v0, p0, Lk9/h;->s1:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    move v8, v0

    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p2

    .line 39
    move v6, p4

    .line 40
    invoke-virtual/range {v2 .. v8}, Lk9/h;->N1(Lcom/google/android/exoplayer2/v0;Ljava/lang/String;Lk9/h$b;FZI)Landroid/media/MediaFormat;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    iget-object v0, p0, Lk9/h;->U0:Landroid/view/Surface;

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lk9/h;->k2(Lcom/google/android/exoplayer2/mediacodec/k;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lk9/h;->V0:Lk9/i;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lk9/h;->L0:Landroid/content/Context;

    .line 59
    .line 60
    iget-boolean v1, p1, Lcom/google/android/exoplayer2/mediacodec/k;->g:Z

    .line 61
    .line 62
    invoke-static {v0, v1}, Lk9/i;->c(Landroid/content/Context;Z)Lk9/i;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lk9/h;->V0:Lk9/i;

    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lk9/h;->V0:Lk9/i;

    .line 69
    .line 70
    iput-object v0, p0, Lk9/h;->U0:Landroid/view/Surface;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_4
    :goto_1
    iget-object v0, p0, Lk9/h;->U0:Landroid/view/Surface;

    .line 80
    .line 81
    invoke-static {p1, p4, p2, v0, p3}, Lcom/google/android/exoplayer2/mediacodec/j$a;->b(Lcom/google/android/exoplayer2/mediacodec/k;Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/v0;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lcom/google/android/exoplayer2/mediacodec/j$a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method protected C1(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "OMX.google"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const-class p1, Lk9/h;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    sget-boolean v0, Lk9/h;->w1:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lk9/h;->G1()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput-boolean v0, Lk9/h;->x1:Z

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    sput-boolean v0, Lk9/h;->w1:Z

    .line 26
    .line 27
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    sget-boolean p1, Lk9/h;->x1:Z

    .line 29
    .line 30
    return p1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method protected F0(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .line 1
    iget-boolean v0, p0, Lk9/h;->T0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->n:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-static {p1}, Lj9/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x7

    .line 19
    if-lt v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    const/16 v6, -0x4b

    .line 46
    .line 47
    if-ne v0, v6, :cond_2

    .line 48
    .line 49
    const/16 v0, 0x3c

    .line 50
    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne v2, v0, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    if-ne v3, v1, :cond_2

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    if-ne v4, v0, :cond_2

    .line 62
    .line 63
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    new-array v0, v0, [B

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0()Lcom/google/android/exoplayer2/mediacodec/j;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, v0}, Lk9/h;->d2(Lcom/google/android/exoplayer2/mediacodec/j;[B)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method protected F1(Lcom/google/android/exoplayer2/mediacodec/j;IJ)V
    .locals 0

    .line 1
    const-string p3, "dropVideoBuffer"

    .line 2
    .line 3
    invoke-static {p3}, Lj9/j0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/j;->m(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lj9/j0;->c()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p3, p1}, Lk9/h;->m2(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected J1(Lcom/google/android/exoplayer2/mediacodec/k;Lcom/google/android/exoplayer2/v0;[Lcom/google/android/exoplayer2/v0;)Lk9/h$b;
    .locals 12

    .line 1
    iget v0, p2, Lcom/google/android/exoplayer2/v0;->y:I

    .line 2
    .line 3
    iget v1, p2, Lcom/google/android/exoplayer2/v0;->z:I

    .line 4
    .line 5
    invoke-static {p1, p2}, Lk9/h;->L1(Lcom/google/android/exoplayer2/mediacodec/k;Lcom/google/android/exoplayer2/v0;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    array-length v3, p3

    .line 10
    const/4 v4, -0x1

    .line 11
    const/4 v5, 0x1

    .line 12
    if-ne v3, v5, :cond_1

    .line 13
    .line 14
    if-eq v2, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1, p2}, Lk9/h;->H1(Lcom/google/android/exoplayer2/mediacodec/k;Lcom/google/android/exoplayer2/v0;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eq p1, v4, :cond_0

    .line 21
    .line 22
    int-to-float p2, v2

    .line 23
    const/high16 p3, 0x3fc00000    # 1.5f

    .line 24
    .line 25
    mul-float/2addr p2, p3

    .line 26
    float-to-int p2, p2

    .line 27
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :cond_0
    new-instance p1, Lk9/h$b;

    .line 32
    .line 33
    invoke-direct {p1, v0, v1, v2}, Lk9/h$b;-><init>(III)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    array-length v3, p3

    .line 38
    const/4 v6, 0x0

    .line 39
    move v7, v6

    .line 40
    move v8, v7

    .line 41
    :goto_0
    if-ge v7, v3, :cond_6

    .line 42
    .line 43
    aget-object v9, p3, v7

    .line 44
    .line 45
    iget-object v10, p2, Lcom/google/android/exoplayer2/v0;->F:Lk9/c;

    .line 46
    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    iget-object v10, v9, Lcom/google/android/exoplayer2/v0;->F:Lk9/c;

    .line 50
    .line 51
    if-nez v10, :cond_2

    .line 52
    .line 53
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/v0;->b()Lcom/google/android/exoplayer2/v0$b;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget-object v10, p2, Lcom/google/android/exoplayer2/v0;->F:Lk9/c;

    .line 58
    .line 59
    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/v0$b;->L(Lk9/c;)Lcom/google/android/exoplayer2/v0$b;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/v0$b;->G()Lcom/google/android/exoplayer2/v0;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    :cond_2
    invoke-virtual {p1, p2, v9}, Lcom/google/android/exoplayer2/mediacodec/k;->f(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/v0;)Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    iget v10, v10, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;->d:I

    .line 72
    .line 73
    if-eqz v10, :cond_5

    .line 74
    .line 75
    iget v10, v9, Lcom/google/android/exoplayer2/v0;->y:I

    .line 76
    .line 77
    if-eq v10, v4, :cond_4

    .line 78
    .line 79
    iget v11, v9, Lcom/google/android/exoplayer2/v0;->z:I

    .line 80
    .line 81
    if-ne v11, v4, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v11, v6

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    move v11, v5

    .line 87
    :goto_2
    or-int/2addr v8, v11

    .line 88
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget v10, v9, Lcom/google/android/exoplayer2/v0;->z:I

    .line 93
    .line 94
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {p1, v9}, Lk9/h;->L1(Lcom/google/android/exoplayer2/mediacodec/k;Lcom/google/android/exoplayer2/v0;)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    if-eqz v8, :cond_7

    .line 110
    .line 111
    new-instance p3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v3, "Resolutions unknown. Codec max resolution: "

    .line 117
    .line 118
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v3, "x"

    .line 125
    .line 126
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    const-string v4, "MediaCodecVideoRenderer"

    .line 137
    .line 138
    invoke-static {v4, p3}, Lcom/google/android/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, p2}, Lk9/h;->I1(Lcom/google/android/exoplayer2/mediacodec/k;Lcom/google/android/exoplayer2/v0;)Landroid/graphics/Point;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    if-eqz p3, :cond_7

    .line 146
    .line 147
    iget v5, p3, Landroid/graphics/Point;->x:I

    .line 148
    .line 149
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 154
    .line 155
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/v0;->b()Lcom/google/android/exoplayer2/v0$b;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/v0$b;->n0(I)Lcom/google/android/exoplayer2/v0$b;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/v0$b;->S(I)Lcom/google/android/exoplayer2/v0$b;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/v0$b;->G()Lcom/google/android/exoplayer2/v0;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-static {p1, p2}, Lk9/h;->H1(Lcom/google/android/exoplayer2/mediacodec/k;Lcom/google/android/exoplayer2/v0;)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    new-instance p1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string p2, "Codec max resolution adjusted to: "

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {v4, p1}, Lcom/google/android/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    new-instance p1, Lk9/h$b;

    .line 210
    .line 211
    invoke-direct {p1, v0, v1, v2}, Lk9/h$b;-><init>(III)V

    .line 212
    .line 213
    .line 214
    return-object p1
.end method

.method protected N()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lk9/h;->B1()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lk9/h;->A1()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lk9/h;->W0:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lk9/h;->t1:Lk9/h$c;

    .line 12
    .line 13
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lk9/h;->N0:Lk9/x$a;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:Ls7/e;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lk9/x$a;->m(Ls7/e;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    iget-object v1, p0, Lk9/h;->N0:Lk9/x$a;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:Ls7/e;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lk9/x$a;->m(Ls7/e;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method protected N1(Lcom/google/android/exoplayer2/v0;Ljava/lang/String;Lk9/h$b;FZI)Landroid/media/MediaFormat;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mime"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p1, Lcom/google/android/exoplayer2/v0;->y:I

    .line 12
    .line 13
    const-string v1, "width"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string p2, "height"

    .line 19
    .line 20
    iget v1, p1, Lcom/google/android/exoplayer2/v0;->z:I

    .line 21
    .line 22
    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p1, Lcom/google/android/exoplayer2/v0;->v:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0, p2}, Lj9/q;->e(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    const-string p2, "frame-rate"

    .line 31
    .line 32
    iget v1, p1, Lcom/google/android/exoplayer2/v0;->A:F

    .line 33
    .line 34
    invoke-static {v0, p2, v1}, Lj9/q;->c(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    .line 35
    .line 36
    .line 37
    const-string p2, "rotation-degrees"

    .line 38
    .line 39
    iget v1, p1, Lcom/google/android/exoplayer2/v0;->B:I

    .line 40
    .line 41
    invoke-static {v0, p2, v1}, Lj9/q;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p1, Lcom/google/android/exoplayer2/v0;->F:Lk9/c;

    .line 45
    .line 46
    invoke-static {v0, p2}, Lj9/q;->b(Landroid/media/MediaFormat;Lk9/c;)V

    .line 47
    .line 48
    .line 49
    const-string p2, "video/dolby-vision"

    .line 50
    .line 51
    iget-object v1, p1, Lcom/google/android/exoplayer2/v0;->t:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->q(Lcom/google/android/exoplayer2/v0;)Landroid/util/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const-string p2, "profile"

    .line 74
    .line 75
    invoke-static {v0, p2, p1}, Lj9/q;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget p1, p3, Lk9/h$b;->a:I

    .line 79
    .line 80
    const-string p2, "max-width"

    .line 81
    .line 82
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    const-string p1, "max-height"

    .line 86
    .line 87
    iget p2, p3, Lk9/h$b;->b:I

    .line 88
    .line 89
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const-string p1, "max-input-size"

    .line 93
    .line 94
    iget p2, p3, Lk9/h$b;->c:I

    .line 95
    .line 96
    invoke-static {v0, p1, p2}, Lj9/q;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    sget p1, Lj9/m0;->a:I

    .line 100
    .line 101
    const/16 p2, 0x17

    .line 102
    .line 103
    const/4 p3, 0x0

    .line 104
    if-lt p1, p2, :cond_1

    .line 105
    .line 106
    const-string p1, "priority"

    .line 107
    .line 108
    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const/high16 p1, -0x40800000    # -1.0f

    .line 112
    .line 113
    cmpl-float p1, p4, p1

    .line 114
    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    const-string p1, "operating-rate"

    .line 118
    .line 119
    invoke-virtual {v0, p1, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 120
    .line 121
    .line 122
    :cond_1
    if-eqz p5, :cond_2

    .line 123
    .line 124
    const-string p1, "no-post-process"

    .line 125
    .line 126
    const/4 p2, 0x1

    .line 127
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    const-string p1, "auto-frc"

    .line 131
    .line 132
    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    :cond_2
    if-eqz p6, :cond_3

    .line 136
    .line 137
    invoke-static {v0, p6}, Lk9/h;->D1(Landroid/media/MediaFormat;I)V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-object v0
.end method

.method protected O(ZZ)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O(ZZ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->H()Lp7/g0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean p1, p1, Lp7/g0;->a:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lk9/h;->s1:I

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 21
    :goto_1
    invoke-static {v1}, Lj9/a;->f(Z)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, Lk9/h;->r1:Z

    .line 25
    .line 26
    if-eq v1, p1, :cond_2

    .line 27
    .line 28
    iput-boolean p1, p0, Lk9/h;->r1:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d1()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p1, p0, Lk9/h;->N0:Lk9/x$a;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:Ls7/e;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lk9/x$a;->o(Ls7/e;)V

    .line 38
    .line 39
    .line 40
    iput-boolean p2, p0, Lk9/h;->Z0:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lk9/h;->a1:Z

    .line 43
    .line 44
    return-void
.end method

.method protected P(JZ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P(JZ)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lk9/h;->A1()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lk9/h;->M0:Lk9/m;

    .line 8
    .line 9
    invoke-virtual {p1}, Lk9/m;->j()V

    .line 10
    .line 11
    .line 12
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide p1, p0, Lk9/h;->h1:J

    .line 18
    .line 19
    iput-wide p1, p0, Lk9/h;->b1:J

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lk9/h;->f1:I

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lk9/h;->e2()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-wide p1, p0, Lk9/h;->c1:J

    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method protected P0(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    const-string v1, "Video codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk9/h;->N0:Lk9/x$a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lk9/x$a;->C(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected Q()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk9/h;->V0:Lk9/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lk9/h;->a2()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lk9/h;->V0:Lk9/i;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lk9/h;->a2()V

    .line 18
    .line 19
    .line 20
    :cond_1
    throw v0
.end method

.method protected Q0(Ljava/lang/String;Lcom/google/android/exoplayer2/mediacodec/j$a;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lk9/h;->N0:Lk9/x$a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p3

    .line 5
    move-wide v4, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Lk9/x$a;->k(Ljava/lang/String;JJ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lk9/h;->C1(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Lk9/h;->S0:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0()Lcom/google/android/exoplayer2/mediacodec/k;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lj9/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/k;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/mediacodec/k;->p()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p0, Lk9/h;->T0:Z

    .line 30
    .line 31
    sget p1, Lj9/m0;->a:I

    .line 32
    .line 33
    const/16 p2, 0x17

    .line 34
    .line 35
    if-lt p1, p2, :cond_0

    .line 36
    .line 37
    iget-boolean p1, p0, Lk9/h;->r1:Z

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    new-instance p1, Lk9/h$c;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0()Lcom/google/android/exoplayer2/mediacodec/j;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Lj9/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lcom/google/android/exoplayer2/mediacodec/j;

    .line 52
    .line 53
    invoke-direct {p1, p0, p2}, Lk9/h$c;-><init>(Lk9/h;Lcom/google/android/exoplayer2/mediacodec/j;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lk9/h;->t1:Lk9/h$c;

    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method protected Q1(JZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/f;->W(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p2, 0x1

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:Ls7/e;

    .line 13
    .line 14
    iget v0, p3, Ls7/e;->d:I

    .line 15
    .line 16
    add-int/2addr v0, p1

    .line 17
    iput v0, p3, Ls7/e;->d:I

    .line 18
    .line 19
    iget p1, p3, Ls7/e;->f:I

    .line 20
    .line 21
    iget v0, p0, Lk9/h;->g1:I

    .line 22
    .line 23
    add-int/2addr p1, v0

    .line 24
    iput p1, p3, Ls7/e;->f:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:Ls7/e;

    .line 28
    .line 29
    iget v0, p3, Ls7/e;->j:I

    .line 30
    .line 31
    add-int/2addr v0, p2

    .line 32
    iput v0, p3, Ls7/e;->j:I

    .line 33
    .line 34
    iget p3, p0, Lk9/h;->g1:I

    .line 35
    .line 36
    invoke-virtual {p0, p1, p3}, Lk9/h;->m2(II)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0()Z

    .line 40
    .line 41
    .line 42
    return p2
.end method

.method protected R()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lk9/h;->e1:I

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, p0, Lk9/h;->d1:J

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide/16 v3, 0x3e8

    .line 18
    .line 19
    mul-long/2addr v1, v3

    .line 20
    iput-wide v1, p0, Lk9/h;->i1:J

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    iput-wide v1, p0, Lk9/h;->j1:J

    .line 25
    .line 26
    iput v0, p0, Lk9/h;->k1:I

    .line 27
    .line 28
    iget-object v0, p0, Lk9/h;->M0:Lk9/m;

    .line 29
    .line 30
    invoke-virtual {v0}, Lk9/m;->k()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected R0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk9/h;->N0:Lk9/x$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk9/x$a;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected S()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lk9/h;->c1:J

    .line 7
    .line 8
    invoke-direct {p0}, Lk9/h;->R1()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lk9/h;->T1()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lk9/h;->M0:Lk9/m;

    .line 15
    .line 16
    invoke-virtual {v0}, Lk9/m;->l()V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected S0(Lp7/t;)Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S0(Lp7/t;)Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lk9/h;->N0:Lk9/x$a;

    .line 6
    .line 7
    iget-object p1, p1, Lp7/t;->b:Lcom/google/android/exoplayer2/v0;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lk9/x$a;->p(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method S1()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk9/h;->a1:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lk9/h;->Y0:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-boolean v0, p0, Lk9/h;->Y0:Z

    .line 9
    .line 10
    iget-object v1, p0, Lk9/h;->N0:Lk9/x$a;

    .line 11
    .line 12
    iget-object v2, p0, Lk9/h;->U0:Landroid/view/Surface;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lk9/x$a;->A(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, Lk9/h;->W0:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected T0(Lcom/google/android/exoplayer2/v0;Landroid/media/MediaFormat;)V
    .locals 6
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0()Lcom/google/android/exoplayer2/mediacodec/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lk9/h;->X0:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/j;->d(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lk9/h;->r1:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget p2, p1, Lcom/google/android/exoplayer2/v0;->y:I

    .line 17
    .line 18
    iput p2, p0, Lk9/h;->m1:I

    .line 19
    .line 20
    iget p2, p1, Lcom/google/android/exoplayer2/v0;->z:I

    .line 21
    .line 22
    iput p2, p0, Lk9/h;->n1:I

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_1
    invoke-static {p2}, Lj9/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v0, "crop-right"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v2, "crop-top"

    .line 35
    .line 36
    const-string v3, "crop-bottom"

    .line 37
    .line 38
    const-string v4, "crop-left"

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    move v1, v5

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    :goto_0
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    sub-int/2addr v0, v4

    .line 75
    add-int/2addr v0, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-string v0, "width"

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_1
    iput v0, p0, Lk9/h;->m1:I

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    sub-int/2addr v0, p2

    .line 96
    add-int/2addr v0, v5

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const-string v0, "height"

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_2
    iput v0, p0, Lk9/h;->n1:I

    .line 105
    .line 106
    :goto_3
    iget p2, p1, Lcom/google/android/exoplayer2/v0;->C:F

    .line 107
    .line 108
    iput p2, p0, Lk9/h;->p1:F

    .line 109
    .line 110
    sget v0, Lj9/m0;->a:I

    .line 111
    .line 112
    const/16 v1, 0x15

    .line 113
    .line 114
    if-lt v0, v1, :cond_6

    .line 115
    .line 116
    iget v0, p1, Lcom/google/android/exoplayer2/v0;->B:I

    .line 117
    .line 118
    const/16 v1, 0x5a

    .line 119
    .line 120
    if-eq v0, v1, :cond_5

    .line 121
    .line 122
    const/16 v1, 0x10e

    .line 123
    .line 124
    if-ne v0, v1, :cond_7

    .line 125
    .line 126
    :cond_5
    iget v0, p0, Lk9/h;->m1:I

    .line 127
    .line 128
    iget v1, p0, Lk9/h;->n1:I

    .line 129
    .line 130
    iput v1, p0, Lk9/h;->m1:I

    .line 131
    .line 132
    iput v0, p0, Lk9/h;->n1:I

    .line 133
    .line 134
    const/high16 v0, 0x3f800000    # 1.0f

    .line 135
    .line 136
    div-float/2addr v0, p2

    .line 137
    iput v0, p0, Lk9/h;->p1:F

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    iget p2, p1, Lcom/google/android/exoplayer2/v0;->B:I

    .line 141
    .line 142
    iput p2, p0, Lk9/h;->o1:I

    .line 143
    .line 144
    :cond_7
    :goto_4
    iget-object p2, p0, Lk9/h;->M0:Lk9/m;

    .line 145
    .line 146
    iget p1, p1, Lcom/google/android/exoplayer2/v0;->A:F

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Lk9/m;->g(F)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method protected V0(J)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V0(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lk9/h;->r1:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lk9/h;->g1:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    iput p1, p0, Lk9/h;->g1:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected W0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lk9/h;->A1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected X0(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lk9/h;->r1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lk9/h;->g1:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, p0, Lk9/h;->g1:I

    .line 10
    .line 11
    :cond_0
    sget v1, Lj9/m0;->a:I

    .line 12
    .line 13
    const/16 v2, 0x17

    .line 14
    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->m:J

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lk9/h;->Y1(J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method protected Y1(J)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w1(J)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lk9/h;->U1()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:Ls7/e;

    .line 8
    .line 9
    iget v1, v0, Ls7/e;->e:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    iput v1, v0, Ls7/e;->e:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lk9/h;->S1()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lk9/h;->V0(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected Z(Lcom/google/android/exoplayer2/mediacodec/k;Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/v0;)Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/k;->f(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/v0;)Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;->e:I

    .line 6
    .line 7
    iget v2, p3, Lcom/google/android/exoplayer2/v0;->y:I

    .line 8
    .line 9
    iget-object v3, p0, Lk9/h;->R0:Lk9/h$b;

    .line 10
    .line 11
    iget v4, v3, Lk9/h$b;->a:I

    .line 12
    .line 13
    if-gt v2, v4, :cond_0

    .line 14
    .line 15
    iget v2, p3, Lcom/google/android/exoplayer2/v0;->z:I

    .line 16
    .line 17
    iget v3, v3, Lk9/h$b;->b:I

    .line 18
    .line 19
    if-le v2, v3, :cond_1

    .line 20
    .line 21
    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 22
    .line 23
    :cond_1
    invoke-static {p1, p3}, Lk9/h;->L1(Lcom/google/android/exoplayer2/mediacodec/k;Lcom/google/android/exoplayer2/v0;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lk9/h;->R0:Lk9/h$b;

    .line 28
    .line 29
    iget v3, v3, Lk9/h$b;->c:I

    .line 30
    .line 31
    if-le v2, v3, :cond_2

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x40

    .line 34
    .line 35
    :cond_2
    move v7, v1

    .line 36
    new-instance v1, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/google/android/exoplayer2/mediacodec/k;->a:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v7, :cond_3

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget p1, v0, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;->d:I

    .line 45
    .line 46
    :goto_0
    move v6, p1

    .line 47
    move-object v2, v1

    .line 48
    move-object v4, p2

    .line 49
    move-object v5, p3

    .line 50
    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/v0;II)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method protected Z0(JJLcom/google/android/exoplayer2/mediacodec/j;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/v0;)Z
    .locals 21
    .param p5    # Lcom/google/android/exoplayer2/mediacodec/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v6, p0

    move-wide/from16 v7, p1

    move-object/from16 v9, p5

    move/from16 v10, p7

    move-wide/from16 v0, p10

    .line 1
    invoke-static/range {p5 .. p5}, Lj9/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-wide v2, v6, Lk9/h;->b1:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 3
    iput-wide v7, v6, Lk9/h;->b1:J

    .line 4
    :cond_0
    iget-wide v2, v6, Lk9/h;->h1:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, v6, Lk9/h;->M0:Lk9/m;

    invoke-virtual {v2, v0, v1}, Lk9/m;->h(J)V

    .line 6
    iput-wide v0, v6, Lk9/h;->h1:J

    .line 7
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0()J

    move-result-wide v2

    sub-long v11, v0, v2

    const/4 v13, 0x1

    if-eqz p12, :cond_2

    if-nez p13, :cond_2

    .line 8
    invoke-virtual {v6, v9, v10, v11, v12}, Lk9/h;->l2(Lcom/google/android/exoplayer2/mediacodec/j;IJ)V

    return v13

    .line 9
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0()F

    move-result v14

    float-to-double v14, v14

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/f;->getState()I

    move-result v4

    const/4 v5, 0x2

    const/16 v16, 0x0

    if-ne v4, v5, :cond_3

    move v4, v13

    goto :goto_0

    :cond_3
    move/from16 v4, v16

    .line 11
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    const-wide/16 v19, 0x3e8

    mul-long v17, v17, v19

    sub-long/2addr v0, v7

    long-to-double v0, v0

    div-double/2addr v0, v14

    double-to-long v0, v0

    if-eqz v4, :cond_4

    sub-long v14, v17, p3

    sub-long/2addr v0, v14

    .line 12
    :cond_4
    iget-object v5, v6, Lk9/h;->U0:Landroid/view/Surface;

    iget-object v14, v6, Lk9/h;->V0:Lk9/i;

    if-ne v5, v14, :cond_6

    .line 13
    invoke-static {v0, v1}, Lk9/h;->O1(J)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    invoke-virtual {v6, v9, v10, v11, v12}, Lk9/h;->l2(Lcom/google/android/exoplayer2/mediacodec/j;IJ)V

    .line 15
    invoke-virtual {v6, v0, v1}, Lk9/h;->n2(J)V

    return v13

    :cond_5
    return v16

    .line 16
    :cond_6
    iget-wide v14, v6, Lk9/h;->i1:J

    sub-long v14, v17, v14

    .line 17
    iget-boolean v5, v6, Lk9/h;->a1:Z

    if-nez v5, :cond_7

    if-nez v4, :cond_8

    .line 18
    iget-boolean v5, v6, Lk9/h;->Z0:Z

    if-eqz v5, :cond_9

    goto :goto_1

    .line 19
    :cond_7
    iget-boolean v5, v6, Lk9/h;->Y0:Z

    if-nez v5, :cond_9

    :cond_8
    :goto_1
    move v5, v13

    move-wide/from16 p10, v14

    goto :goto_2

    :cond_9
    move-wide/from16 p10, v14

    move/from16 v5, v16

    .line 20
    :goto_2
    iget-wide v13, v6, Lk9/h;->c1:J

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v13, v17

    if-nez v13, :cond_b

    cmp-long v2, v7, v2

    if-ltz v2, :cond_b

    if-nez v5, :cond_a

    if-eqz v4, :cond_b

    move-wide/from16 v2, p10

    .line 21
    invoke-virtual {v6, v0, v1, v2, v3}, Lk9/h;->j2(JJ)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    const/4 v2, 0x1

    goto :goto_3

    :cond_b
    move/from16 v2, v16

    :goto_3
    const/16 v13, 0x15

    if-eqz v2, :cond_d

    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    move-object/from16 p8, p0

    move-wide/from16 p9, v11

    move-wide/from16 p11, v2

    move-object/from16 p13, p14

    .line 23
    invoke-direct/range {p8 .. p13}, Lk9/h;->X1(JJLcom/google/android/exoplayer2/v0;)V

    .line 24
    sget v4, Lj9/m0;->a:I

    if-lt v4, v13, :cond_c

    move-object/from16 p8, p0

    move-object/from16 p9, p5

    move/from16 p10, p7

    move-wide/from16 p11, v11

    move-wide/from16 p13, v2

    .line 25
    invoke-virtual/range {p8 .. p14}, Lk9/h;->c2(Lcom/google/android/exoplayer2/mediacodec/j;IJJ)V

    goto :goto_4

    .line 26
    :cond_c
    invoke-virtual {v6, v9, v10, v11, v12}, Lk9/h;->b2(Lcom/google/android/exoplayer2/mediacodec/j;IJ)V

    .line 27
    :goto_4
    invoke-virtual {v6, v0, v1}, Lk9/h;->n2(J)V

    :goto_5
    const/4 v0, 0x1

    return v0

    :cond_d
    if-eqz v4, :cond_16

    .line 28
    iget-wide v2, v6, Lk9/h;->b1:J

    cmp-long v2, v7, v2

    if-nez v2, :cond_e

    goto/16 :goto_a

    .line 29
    :cond_e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    mul-long v0, v0, v19

    add-long/2addr v0, v2

    .line 30
    iget-object v4, v6, Lk9/h;->M0:Lk9/m;

    invoke-virtual {v4, v0, v1}, Lk9/m;->b(J)J

    move-result-wide v14

    sub-long v0, v14, v2

    .line 31
    div-long v3, v0, v19

    .line 32
    iget-wide v0, v6, Lk9/h;->c1:J

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v17

    if-eqz v0, :cond_f

    const/4 v5, 0x1

    goto :goto_6

    :cond_f
    move/from16 v5, v16

    :goto_6
    move-object/from16 v0, p0

    move-wide v1, v3

    move-wide/from16 v17, v3

    move-wide/from16 v3, p3

    move v13, v5

    move/from16 v5, p13

    .line 33
    invoke-virtual/range {v0 .. v5}, Lk9/h;->h2(JJZ)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 34
    invoke-virtual {v6, v7, v8, v13}, Lk9/h;->Q1(JZ)Z

    move-result v0

    if-eqz v0, :cond_10

    return v16

    :cond_10
    move-object/from16 v0, p0

    move-wide/from16 v1, v17

    move-wide/from16 v3, p3

    move/from16 v5, p13

    .line 35
    invoke-virtual/range {v0 .. v5}, Lk9/h;->i2(JJZ)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v13, :cond_11

    .line 36
    invoke-virtual {v6, v9, v10, v11, v12}, Lk9/h;->l2(Lcom/google/android/exoplayer2/mediacodec/j;IJ)V

    goto :goto_7

    .line 37
    :cond_11
    invoke-virtual {v6, v9, v10, v11, v12}, Lk9/h;->F1(Lcom/google/android/exoplayer2/mediacodec/j;IJ)V

    :goto_7
    move-wide/from16 v0, v17

    .line 38
    invoke-virtual {v6, v0, v1}, Lk9/h;->n2(J)V

    goto :goto_5

    :cond_12
    move-wide/from16 v0, v17

    .line 39
    sget v2, Lj9/m0;->a:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_14

    const-wide/32 v2, 0xc350

    cmp-long v2, v0, v2

    if-gez v2, :cond_16

    .line 40
    iget-wide v2, v6, Lk9/h;->l1:J

    cmp-long v2, v14, v2

    if-nez v2, :cond_13

    .line 41
    invoke-virtual {v6, v9, v10, v11, v12}, Lk9/h;->l2(Lcom/google/android/exoplayer2/mediacodec/j;IJ)V

    goto :goto_8

    :cond_13
    move-object/from16 p8, p0

    move-wide/from16 p9, v11

    move-wide/from16 p11, v14

    move-object/from16 p13, p14

    .line 42
    invoke-direct/range {p8 .. p13}, Lk9/h;->X1(JJLcom/google/android/exoplayer2/v0;)V

    move-object/from16 p9, p5

    move/from16 p10, p7

    move-wide/from16 p11, v11

    move-wide/from16 p13, v14

    .line 43
    invoke-virtual/range {p8 .. p14}, Lk9/h;->c2(Lcom/google/android/exoplayer2/mediacodec/j;IJJ)V

    .line 44
    :goto_8
    invoke-virtual {v6, v0, v1}, Lk9/h;->n2(J)V

    .line 45
    iput-wide v14, v6, Lk9/h;->l1:J

    goto/16 :goto_5

    :cond_14
    const-wide/16 v2, 0x7530

    cmp-long v2, v0, v2

    if-gez v2, :cond_16

    const-wide/16 v2, 0x2af8

    cmp-long v2, v0, v2

    if-lez v2, :cond_15

    const-wide/16 v2, 0x2710

    sub-long v3, v0, v2

    .line 46
    :try_start_0
    div-long v3, v3, v19

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    .line 47
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return v16

    :cond_15
    :goto_9
    move-object/from16 p8, p0

    move-wide/from16 p9, v11

    move-wide/from16 p11, v14

    move-object/from16 p13, p14

    .line 48
    invoke-direct/range {p8 .. p13}, Lk9/h;->X1(JJLcom/google/android/exoplayer2/v0;)V

    .line 49
    invoke-virtual {v6, v9, v10, v11, v12}, Lk9/h;->b2(Lcom/google/android/exoplayer2/mediacodec/j;IJ)V

    .line 50
    invoke-virtual {v6, v0, v1}, Lk9/h;->n2(J)V

    goto/16 :goto_5

    :cond_16
    :goto_a
    return v16
.end method

.method protected b2(Lcom/google/android/exoplayer2/mediacodec/j;IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lk9/h;->U1()V

    .line 2
    .line 3
    .line 4
    const-string p3, "releaseOutputBuffer"

    .line 5
    .line 6
    invoke-static {p3}, Lj9/j0;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/j;->m(IZ)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lj9/j0;->c()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    const-wide/16 v0, 0x3e8

    .line 21
    .line 22
    mul-long/2addr p1, v0

    .line 23
    iput-wide p1, p0, Lk9/h;->i1:J

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:Ls7/e;

    .line 26
    .line 27
    iget p2, p1, Ls7/e;->e:I

    .line 28
    .line 29
    add-int/2addr p2, p3

    .line 30
    iput p2, p1, Ls7/e;->e:I

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lk9/h;->f1:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lk9/h;->S1()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected c2(Lcom/google/android/exoplayer2/mediacodec/j;IJJ)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    invoke-direct {p0}, Lk9/h;->U1()V

    .line 2
    .line 3
    .line 4
    const-string p3, "releaseOutputBuffer"

    .line 5
    .line 6
    invoke-static {p3}, Lj9/j0;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2, p5, p6}, Lcom/google/android/exoplayer2/mediacodec/j;->j(IJ)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lj9/j0;->c()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    const-wide/16 p3, 0x3e8

    .line 20
    .line 21
    mul-long/2addr p1, p3

    .line 22
    iput-wide p1, p0, Lk9/h;->i1:J

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:Ls7/e;

    .line 25
    .line 26
    iget p2, p1, Ls7/e;->e:I

    .line 27
    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    iput p2, p1, Ls7/e;->e:I

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lk9/h;->f1:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lk9/h;->S1()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected f1()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lk9/h;->g1:I

    .line 6
    .line 7
    return-void
.end method

.method protected g2(Lcom/google/android/exoplayer2/mediacodec/j;Landroid/view/Surface;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/j;->f(Landroid/view/Surface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method protected h2(JJZ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lk9/h;->P1(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method protected i2(JJZ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lk9/h;->O1(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public isReady()Z
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lk9/h;->Y0:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lk9/h;->V0:Lk9/i;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, Lk9/h;->U0:Landroid/view/Surface;

    .line 22
    .line 23
    if-eq v4, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0()Lcom/google/android/exoplayer2/mediacodec/j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Lk9/h;->r1:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_1
    iput-wide v2, p0, Lk9/h;->c1:J

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    iget-wide v4, p0, Lk9/h;->c1:J

    .line 39
    .line 40
    cmp-long v0, v4, v2

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    return v4

    .line 46
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    iget-wide v7, p0, Lk9/h;->c1:J

    .line 51
    .line 52
    cmp-long v0, v5, v7

    .line 53
    .line 54
    if-gez v0, :cond_4

    .line 55
    .line 56
    return v1

    .line 57
    :cond_4
    iput-wide v2, p0, Lk9/h;->c1:J

    .line 58
    .line 59
    return v4
.end method

.method protected j0(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/mediacodec/k;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;
    .locals 2
    .param p2    # Lcom/google/android/exoplayer2/mediacodec/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/video/MediaCodecVideoDecoderException;

    .line 2
    .line 3
    iget-object v1, p0, Lk9/h;->U0:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/video/MediaCodecVideoDecoderException;-><init>(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/mediacodec/k;Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected j2(JJ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lk9/h;->O1(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-wide/32 p1, 0x186a0

    .line 8
    .line 9
    .line 10
    cmp-long p1, p3, p1

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method protected l2(Lcom/google/android/exoplayer2/mediacodec/j;IJ)V
    .locals 0

    .line 1
    const-string p3, "skipVideoBuffer"

    .line 2
    .line 3
    invoke-static {p3}, Lj9/j0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/j;->m(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lj9/j0;->c()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:Ls7/e;

    .line 14
    .line 15
    iget p2, p1, Ls7/e;->f:I

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    iput p2, p1, Ls7/e;->f:I

    .line 20
    .line 21
    return-void
.end method

.method protected m2(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:Ls7/e;

    .line 2
    .line 3
    iget v1, v0, Ls7/e;->h:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Ls7/e;->h:I

    .line 7
    .line 8
    add-int/2addr p1, p2

    .line 9
    iget p2, v0, Ls7/e;->g:I

    .line 10
    .line 11
    add-int/2addr p2, p1

    .line 12
    iput p2, v0, Ls7/e;->g:I

    .line 13
    .line 14
    iget p2, p0, Lk9/h;->e1:I

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, Lk9/h;->e1:I

    .line 18
    .line 19
    iget p2, p0, Lk9/h;->f1:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Lk9/h;->f1:I

    .line 23
    .line 24
    iget p1, v0, Ls7/e;->i:I

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, Ls7/e;->i:I

    .line 31
    .line 32
    iget p1, p0, Lk9/h;->P0:I

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    iget p2, p0, Lk9/h;->e1:I

    .line 37
    .line 38
    if-lt p2, p1, :cond_0

    .line 39
    .line 40
    invoke-direct {p0}, Lk9/h;->R1()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method protected n2(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:Ls7/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ls7/e;->a(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lk9/h;->j1:J

    .line 7
    .line 8
    add-long/2addr v0, p1

    .line 9
    iput-wide v0, p0, Lk9/h;->j1:J

    .line 10
    .line 11
    iget p1, p0, Lk9/h;->k1:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Lk9/h;->k1:I

    .line 16
    .line 17
    return-void
.end method

.method public o(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/f;->o(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lk9/h;->M0:Lk9/m;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1, p2}, Lk9/m;->o(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lk9/h;->X0:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0()Lcom/google/android/exoplayer2/mediacodec/j;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    iget p2, p0, Lk9/h;->X0:I

    .line 48
    .line 49
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/j;->d(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget p2, p0, Lk9/h;->s1:I

    .line 60
    .line 61
    if-eq p2, p1, :cond_5

    .line 62
    .line 63
    iput p1, p0, Lk9/h;->s1:I

    .line 64
    .line 65
    iget-boolean p1, p0, Lk9/h;->r1:Z

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d1()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    check-cast p2, Lk9/j;

    .line 74
    .line 75
    iput-object p2, p0, Lk9/h;->u1:Lk9/j;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-direct {p0, p2}, Lk9/h;->f2(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_0
    return-void
.end method

.method protected p1(Lcom/google/android/exoplayer2/mediacodec/k;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk9/h;->U0:Landroid/view/Surface;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lk9/h;->k2(Lcom/google/android/exoplayer2/mediacodec/k;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method protected s1(Lcom/google/android/exoplayer2/mediacodec/l;Lcom/google/android/exoplayer2/v0;)I
    .locals 10

    .line 1
    iget-object v0, p2, Lcom/google/android/exoplayer2/v0;->t:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lj9/r;->s(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/exoplayer2/RendererCapabilities;->n(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p2, Lcom/google/android/exoplayer2/v0;->w:Lcom/google/android/exoplayer2/drm/h;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_0
    iget-object v3, p0, Lk9/h;->L0:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v3, p1, p2, v0, v1}, Lk9/h;->K1(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/l;Lcom/google/android/exoplayer2/v0;ZZ)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    iget-object v3, p0, Lk9/h;->L0:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v3, p1, p2, v1, v1}, Lk9/h;->K1(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/l;Lcom/google/android/exoplayer2/v0;ZZ)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    invoke-static {v2}, Lcom/google/android/exoplayer2/RendererCapabilities;->n(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_3
    invoke-static {p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t1(Lcom/google/android/exoplayer2/v0;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    invoke-static {p1}, Lcom/google/android/exoplayer2/RendererCapabilities;->n(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :cond_4
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/google/android/exoplayer2/mediacodec/k;

    .line 71
    .line 72
    invoke-virtual {v4, p2}, Lcom/google/android/exoplayer2/mediacodec/k;->o(Lcom/google/android/exoplayer2/v0;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_6

    .line 77
    .line 78
    move v6, v2

    .line 79
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-ge v6, v7, :cond_6

    .line 84
    .line 85
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lcom/google/android/exoplayer2/mediacodec/k;

    .line 90
    .line 91
    invoke-virtual {v7, p2}, Lcom/google/android/exoplayer2/mediacodec/k;->o(Lcom/google/android/exoplayer2/v0;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_5

    .line 96
    .line 97
    move v3, v1

    .line 98
    move v5, v2

    .line 99
    move-object v4, v7

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    move v3, v2

    .line 105
    :goto_2
    if-eqz v5, :cond_7

    .line 106
    .line 107
    const/4 v6, 0x4

    .line 108
    goto :goto_3

    .line 109
    :cond_7
    const/4 v6, 0x3

    .line 110
    :goto_3
    invoke-virtual {v4, p2}, Lcom/google/android/exoplayer2/mediacodec/k;->r(Lcom/google/android/exoplayer2/v0;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_8

    .line 115
    .line 116
    const/16 v7, 0x10

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_8
    const/16 v7, 0x8

    .line 120
    .line 121
    :goto_4
    iget-boolean v4, v4, Lcom/google/android/exoplayer2/mediacodec/k;->h:Z

    .line 122
    .line 123
    if-eqz v4, :cond_9

    .line 124
    .line 125
    const/16 v4, 0x40

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_9
    move v4, v1

    .line 129
    :goto_5
    if-eqz v3, :cond_a

    .line 130
    .line 131
    const/16 v3, 0x80

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_a
    move v3, v1

    .line 135
    :goto_6
    sget v8, Lj9/m0;->a:I

    .line 136
    .line 137
    const/16 v9, 0x1a

    .line 138
    .line 139
    if-lt v8, v9, :cond_b

    .line 140
    .line 141
    const-string v8, "video/dolby-vision"

    .line 142
    .line 143
    iget-object v9, p2, Lcom/google/android/exoplayer2/v0;->t:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_b

    .line 150
    .line 151
    iget-object v8, p0, Lk9/h;->L0:Landroid/content/Context;

    .line 152
    .line 153
    invoke-static {v8}, Lk9/h$a;->a(Landroid/content/Context;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-nez v8, :cond_b

    .line 158
    .line 159
    const/16 v3, 0x100

    .line 160
    .line 161
    :cond_b
    if-eqz v5, :cond_c

    .line 162
    .line 163
    iget-object v5, p0, Lk9/h;->L0:Landroid/content/Context;

    .line 164
    .line 165
    invoke-static {v5, p1, p2, v0, v2}, Lk9/h;->K1(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/l;Lcom/google/android/exoplayer2/v0;ZZ)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_c

    .line 174
    .line 175
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->u(Ljava/util/List;Lcom/google/android/exoplayer2/v0;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/k;

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/k;->o(Lcom/google/android/exoplayer2/v0;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/k;->r(Lcom/google/android/exoplayer2/v0;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_c

    .line 196
    .line 197
    const/16 v1, 0x20

    .line 198
    .line 199
    :cond_c
    invoke-static {v6, v7, v1, v4, v3}, Lcom/google/android/exoplayer2/RendererCapabilities;->k(IIIII)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    return p1
.end method

.method public w(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w(FF)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lk9/h;->M0:Lk9/m;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lk9/m;->i(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected x0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk9/h;->r1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lj9/m0;->a:I

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method protected y0(FLcom/google/android/exoplayer2/v0;[Lcom/google/android/exoplayer2/v0;)F
    .locals 5

    .line 1
    array-length p2, p3

    .line 2
    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v0

    .line 6
    :goto_0
    if-ge v1, p2, :cond_1

    .line 7
    .line 8
    aget-object v3, p3, v1

    .line 9
    .line 10
    iget v3, v3, Lcom/google/android/exoplayer2/v0;->A:F

    .line 11
    .line 12
    cmpl-float v4, v3, v0

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    cmpl-float p2, v2, v0

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    mul-float v0, v2, p1

    .line 29
    .line 30
    :goto_1
    return v0
.end method
