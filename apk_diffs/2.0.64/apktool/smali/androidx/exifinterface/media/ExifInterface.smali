.class public Landroidx/exifinterface/media/ExifInterface;
.super Ljava/lang/Object;
.source "ExifInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/exifinterface/media/ExifInterface$c;,
        Landroidx/exifinterface/media/ExifInterface$b;,
        Landroidx/exifinterface/media/ExifInterface$g;,
        Landroidx/exifinterface/media/ExifInterface$IfdType;,
        Landroidx/exifinterface/media/ExifInterface$e;,
        Landroidx/exifinterface/media/ExifInterface$d;,
        Landroidx/exifinterface/media/ExifInterface$f;,
        Landroidx/exifinterface/media/ExifInterface$ExifStreamType;
    }
.end annotation


# static fields
.field public static final A:[I

.field static final B:[B

.field private static final C:[B

.field private static final D:[B

.field private static final E:[B

.field private static final F:[B

.field private static final G:[B

.field private static final H:[B

.field private static final I:[B

.field private static final J:[B

.field private static final K:[B

.field private static final L:[B

.field private static final M:[B

.field private static final N:[B

.field private static final O:[B

.field private static final P:[B

.field private static final Q:[B

.field private static final R:[B

.field private static final S:[B

.field private static final T:[B

.field private static U:Ljava/text/SimpleDateFormat;

.field private static V:Ljava/text/SimpleDateFormat;

.field static final W:[Ljava/lang/String;

.field static final X:[I

.field static final Y:[B

.field private static final Z:[Landroidx/exifinterface/media/ExifInterface$e;

.field private static final a0:[Landroidx/exifinterface/media/ExifInterface$e;

.field private static final b0:[Landroidx/exifinterface/media/ExifInterface$e;

.field private static final c0:[Landroidx/exifinterface/media/ExifInterface$e;

.field private static final d0:[Landroidx/exifinterface/media/ExifInterface$e;

.field private static final e0:Landroidx/exifinterface/media/ExifInterface$e;

.field private static final f0:[Landroidx/exifinterface/media/ExifInterface$e;

.field private static final g0:[Landroidx/exifinterface/media/ExifInterface$e;

.field private static final h0:[Landroidx/exifinterface/media/ExifInterface$e;

.field private static final i0:[Landroidx/exifinterface/media/ExifInterface$e;

.field static final j0:[[Landroidx/exifinterface/media/ExifInterface$e;

.field private static final k0:[Landroidx/exifinterface/media/ExifInterface$e;

.field private static final l0:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/exifinterface/media/ExifInterface$e;",
            ">;"
        }
    .end annotation
.end field

.field private static final m0:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/exifinterface/media/ExifInterface$e;",
            ">;"
        }
    .end annotation
.end field

.field private static final n0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final o0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final p0:Ljava/nio/charset/Charset;

.field static final q0:[B

.field private static final r0:[B

.field private static final s0:Ljava/util/regex/Pattern;

.field private static final t0:Ljava/util/regex/Pattern;

.field private static final u0:Ljava/util/regex/Pattern;

.field private static final v:Z

.field private static final v0:Ljava/util/regex/Pattern;

.field private static final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:[I

.field public static final z:[I


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/io/FileDescriptor;

.field private c:Landroid/content/res/AssetManager$AssetInputStream;

.field private d:I

.field private e:Z

.field private final f:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/exifinterface/media/ExifInterface$d;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/nio/ByteOrder;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:[B

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 138

    .line 1
    const-string v0, "ExifInterface"

    const/4 v1, 0x3

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/exifinterface/media/ExifInterface;->v:Z

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v3, v5, v2, v7}, [Ljava/lang/Integer;

    move-result-object v5

    .line 6
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sput-object v5, Landroidx/exifinterface/media/ExifInterface;->w:Ljava/util/List;

    const/4 v5, 0x2

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x5

    .line 8
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v8, v10, v12, v14}, [Ljava/lang/Integer;

    move-result-object v12

    .line 9
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->x:Ljava/util/List;

    .line 10
    filled-new-array {v6, v6, v6}, [I

    move-result-object v12

    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->y:[I

    .line 11
    filled-new-array {v11}, [I

    move-result-object v12

    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->z:[I

    .line 12
    filled-new-array {v6}, [I

    move-result-object v12

    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->A:[I

    .line 13
    new-array v12, v1, [B

    fill-array-data v12, :array_0

    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->B:[B

    .line 14
    new-array v12, v11, [B

    fill-array-data v12, :array_1

    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->C:[B

    .line 15
    new-array v12, v11, [B

    fill-array-data v12, :array_2

    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->D:[B

    .line 16
    new-array v12, v11, [B

    fill-array-data v12, :array_3

    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->E:[B

    .line 17
    new-array v15, v4, [B

    fill-array-data v15, :array_4

    sput-object v15, Landroidx/exifinterface/media/ExifInterface;->F:[B

    const/16 v15, 0xa

    .line 18
    new-array v12, v15, [B

    fill-array-data v12, :array_5

    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->G:[B

    .line 19
    new-array v12, v6, [B

    fill-array-data v12, :array_6

    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->H:[B

    .line 20
    new-array v12, v11, [B

    fill-array-data v12, :array_7

    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->I:[B

    .line 21
    new-array v12, v11, [B

    fill-array-data v12, :array_8

    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->J:[B

    .line 22
    new-array v12, v11, [B

    fill-array-data v12, :array_9

    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->K:[B

    .line 23
    new-array v12, v11, [B

    fill-array-data v12, :array_a

    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->L:[B

    .line 24
    new-array v12, v11, [B

    fill-array-data v12, :array_b

    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->M:[B

    .line 25
    new-array v12, v11, [B

    fill-array-data v12, :array_c

    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->N:[B

    .line 26
    new-array v12, v1, [B

    fill-array-data v12, :array_d

    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->O:[B

    .line 27
    const-string v12, "VP8X"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->P:[B

    .line 28
    const-string v12, "VP8L"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->Q:[B

    .line 29
    const-string v12, "VP8 "

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->R:[B

    .line 30
    const-string v12, "ANIM"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->S:[B

    .line 31
    const-string v12, "ANMF"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->T:[B

    .line 32
    const-string v28, "DOUBLE"

    const-string v29, "IFD"

    const-string v16, ""

    const-string v17, "BYTE"

    const-string v18, "STRING"

    const-string v19, "USHORT"

    const-string v20, "ULONG"

    const-string v21, "URATIONAL"

    const-string v22, "SBYTE"

    const-string v23, "UNDEFINED"

    const-string v24, "SSHORT"

    const-string v25, "SLONG"

    const-string v26, "SRATIONAL"

    const-string v27, "SINGLE"

    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    move-result-object v12

    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->W:[Ljava/lang/String;

    const/16 v12, 0xe

    .line 33
    new-array v12, v12, [I

    fill-array-data v12, :array_e

    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->X:[I

    .line 34
    new-array v12, v6, [B

    fill-array-data v12, :array_f

    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->Y:[B

    .line 35
    new-instance v12, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v16, v12

    const-string v15, "NewSubfileType"

    const/16 v6, 0xfe

    invoke-direct {v12, v15, v6, v11}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v17, v6

    const-string v12, "SubfileType"

    const/16 v15, 0xff

    invoke-direct {v6, v12, v15, v11}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v18, v6

    const-string v12, "ImageWidth"

    const/16 v15, 0x100

    invoke-direct {v6, v12, v15, v1, v11}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;III)V

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v19, v6

    const-string v12, "ImageLength"

    const/16 v15, 0x101

    invoke-direct {v6, v12, v15, v1, v11}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;III)V

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v20, v6

    const-string v12, "BitsPerSample"

    const/16 v15, 0x102

    invoke-direct {v6, v12, v15, v1}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v21, v6

    const-string v12, "Compression"

    const/16 v15, 0x103

    invoke-direct {v6, v12, v15, v1}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v22, v6

    const-string v12, "PhotometricInterpretation"

    const/16 v15, 0x106

    invoke-direct {v6, v12, v15, v1}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v23, v6

    const-string v12, "ImageDescription"

    const/16 v15, 0x10e

    invoke-direct {v6, v12, v15, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v24, v6

    const-string v12, "Make"

    const/16 v15, 0x10f

    invoke-direct {v6, v12, v15, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v25, v6

    const-string v12, "Model"

    const/16 v15, 0x110

    invoke-direct {v6, v12, v15, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v26, v6

    const-string v12, "StripOffsets"

    const/16 v15, 0x111

    invoke-direct {v6, v12, v15, v1, v11}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;III)V

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v27, v6

    const-string v15, "Orientation"

    const/16 v0, 0x112

    invoke-direct {v6, v15, v0, v1}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v28, v0

    const-string v6, "SamplesPerPixel"

    const/16 v15, 0x115

    invoke-direct {v0, v6, v15, v1}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v29, v0

    const-string v6, "RowsPerStrip"

    const/16 v15, 0x116

    invoke-direct {v0, v6, v15, v1, v11}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;III)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v30, v0

    const-string v6, "StripByteCounts"

    const/16 v15, 0x117

    invoke-direct {v0, v6, v15, v1, v11}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;III)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v31, v0

    const-string v6, "XResolution"

    const/16 v15, 0x11a

    invoke-direct {v0, v6, v15, v13}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v32, v0

    const-string v6, "YResolution"

    const/16 v15, 0x11b

    invoke-direct {v0, v6, v15, v13}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v33, v0

    const-string v6, "PlanarConfiguration"

    const/16 v15, 0x11c

    invoke-direct {v0, v6, v15, v1}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v34, v0

    const-string v6, "ResolutionUnit"

    const/16 v15, 0x128

    invoke-direct {v0, v6, v15, v1}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v35, v0

    const-string v6, "TransferFunction"

    const/16 v15, 0x12d

    invoke-direct {v0, v6, v15, v1}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v36, v0

    const-string v6, "Software"

    const/16 v15, 0x131

    invoke-direct {v0, v6, v15, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v37, v0

    const-string v6, "DateTime"

    const/16 v15, 0x132

    invoke-direct {v0, v6, v15, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v38, v0

    const-string v6, "Artist"

    const/16 v15, 0x13b

    invoke-direct {v0, v6, v15, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v39, v0

    const-string v6, "WhitePoint"

    const/16 v15, 0x13e

    invoke-direct {v0, v6, v15, v13}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v40, v0

    const-string v6, "PrimaryChromaticities"

    const/16 v15, 0x13f

    invoke-direct {v0, v6, v15, v13}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v41, v0

    const-string v6, "SubIFDPointer"

    const/16 v15, 0x14a

    invoke-direct {v0, v6, v15, v11}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v42, v0

    const-string v15, "JPEGInterchangeFormat"

    const/16 v9, 0x201

    invoke-direct {v0, v15, v9, v11}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v43, v0

    const-string v9, "JPEGInterchangeFormatLength"

    const/16 v15, 0x202

    invoke-direct {v0, v9, v15, v11}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v44, v0

    const-string v9, "YCbCrCoefficients"

    const/16 v15, 0x211

    invoke-direct {v0, v9, v15, v13}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v45, v0

    const-string v9, "YCbCrSubSampling"

    const/16 v15, 0x212

    invoke-direct {v0, v9, v15, v1}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v46, v0

    const-string v9, "YCbCrPositioning"

    const/16 v15, 0x213

    invoke-direct {v0, v9, v15, v1}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v47, v0

    const-string v9, "ReferenceBlackWhite"

    const/16 v15, 0x214

    invoke-direct {v0, v9, v15, v13}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v48, v0

    const-string v9, "Copyright"

    const v15, 0x8298

    invoke-direct {v0, v9, v15, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v49, v0

    const v9, 0x8769

    const-string v15, "ExifIFDPointer"

    invoke-direct {v0, v15, v9, v11}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v50, v0

    const-string v9, "GPSInfoIFDPointer"

    const v5, 0x8825

    invoke-direct {v0, v9, v5, v11}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v51, v0

    const-string v5, "SensorTopBorder"

    invoke-direct {v0, v5, v11, v11}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v52, v0

    const-string v5, "SensorLeftBorder"

    invoke-direct {v0, v5, v13, v11}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v53, v0

    const-string v5, "SensorBottomBorder"

    invoke-direct {v0, v5, v4, v11}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v54, v0

    const-string v5, "SensorRightBorder"

    const/4 v4, 0x7

    invoke-direct {v0, v5, v4, v11}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v55, v0

    const-string v5, "ISO"

    const/16 v11, 0x17

    invoke-direct {v0, v5, v11, v1}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v56, v0

    const-string v5, "JpgFromRaw"

    const/16 v11, 0x2e

    invoke-direct {v0, v5, v11, v4}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v57, v0

    const-string v4, "Xmp"

    const/16 v5, 0x2bc

    const/4 v11, 0x1

    invoke-direct {v0, v4, v5, v11}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v16 .. v57}, [Landroidx/exifinterface/media/ExifInterface$e;

    move-result-object v63

    sput-object v63, Landroidx/exifinterface/media/ExifInterface;->Z:[Landroidx/exifinterface/media/ExifInterface$e;

    .line 36
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v64, v0

    const-string v4, "ExposureTime"

    const v5, 0x829a

    invoke-direct {v0, v4, v5, v13}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v65, v0

    const-string v4, "FNumber"

    const v5, 0x829d

    invoke-direct {v0, v4, v5, v13}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v66, v0

    const-string v4, "ExposureProgram"

    const v5, 0x8822

    invoke-direct {v0, v4, v5, v1}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v67, v0

    const-string v4, "SpectralSensitivity"

    const v5, 0x8824

    const/4 v11, 0x2

    invoke-direct {v0, v4, v5, v11}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v68, v0

    const-string v4, "PhotographicSensitivity"

    const v5, 0x8827

    invoke-direct {v0, v4, v5, v1}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v69, v0

    const-string v4, "OECF"

    const v5, 0x8828

    const/4 v11, 0x7

    invoke-direct {v0, v4, v5, v11}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v70, v0

    const-string v4, "SensitivityType"

    const v5, 0x8830

    invoke-direct {v0, v4, v5, v1}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v71, v0

    const-string v4, "StandardOutputSensitivity"

    const v5, 0x8831

    const/4 v11, 0x4

    invoke-direct {v0, v4, v5, v11}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v72, v0

    const-string v4, "RecommendedExposureIndex"

    const v5, 0x8832

    invoke-direct {v0, v4, v5, v11}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v73, v0

    const-string v4, "ISOSpeed"

    const v5, 0x8833

    invoke-direct {v0, v4, v5, v11}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v74, v0

    const-string v4, "ISOSpeedLatitudeyyy"

    const v5, 0x8834

    invoke-direct {v0, v4, v5, v11}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v75, v0

    const-string v4, "ISOSpeedLatitudezzz"

    const v5, 0x8835

    invoke-direct {v0, v4, v5, v11}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v76, v0

    const-string v4, "ExifVersion"

    const v5, 0x9000

    const/4 v11, 0x2

    invoke-direct {v0, v4, v5, v11}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v77, v0

    const-string v4, "DateTimeOriginal"

    const v5, 0x9003

    invoke-direct {v0, v4, v5, v11}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v78, v0

    const-string v4, "DateTimeDigitized"

    const v5, 0x9004

    invoke-direct {v0, v4, v5, v11}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v79, v0

    const-string v4, "OffsetTime"

    const v5, 0x9010

    invoke-direct {v0, v4, v5, v11}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v80, v0

    const-string v4, "OffsetTimeOriginal"

    const v5, 0x9011

    invoke-direct {v0, v4, v5, v11}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v81, v0

    const-string v4, "OffsetTimeDigitized"

    const v5, 0x9012

    invoke-direct {v0, v4, v5, v11}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v82, v0

    const-string v4, "ComponentsConfiguration"

    const v5, 0x9101

    const/4 v11, 0x7

    invoke-direct {v0, v4, v5, v11}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v83, v0

    const-string v4, "CompressedBitsPerPixel"

    const v5, 0x9102

    invoke-direct {v0, v4, v5, v13}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v84, v0

    const-string v4, "ShutterSpeedValue"

    const v5, 0x9201

    const/16 v11, 0xa

    invoke-direct {v0, v4, v5, v11}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v85, v0

    const-string v4, "ApertureValue"

    const v5, 0x9202

    invoke-direct {v0, v4, v5, v13}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v86, v0

    const-string v4, "BrightnessValue"

    const v5, 0x9203

    invoke-direct {v0, v4, v5, v11}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v87, v0

    const-string v4, "ExposureBiasValue"

    const v5, 0x9204

    invoke-direct {v0, v4, v5, v11}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v88, v0

    const-string v4, "MaxApertureValue"

    const v5, 0x9205

    invoke-direct {v0, v4, v5, v13}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v89, v0

    const-string v4, "SubjectDistance"

    const v5, 0x9206

    invoke-direct {v0, v4, v5, v13}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v90, v0

    const-string v4, "MeteringMode"

    const v5, 0x9207

    invoke-direct {v0, v4, v5, v1}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v91, v0

    const-string v4, "LightSource"

    const v5, 0x9208

    invoke-direct {v0, v4, v5, v1}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v92, v0

    const-string v4, "Flash"

    const v5, 0x9209

    invoke-direct {v0, v4, v5, v1}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v93, v0

    const-string v4, "FocalLength"

    const v5, 0x920a

    invoke-direct {v0, v4, v5, v13}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v94, v0

    const-string v4, "SubjectArea"

    const v5, 0x9214

    invoke-direct {v0, v4, v5, v1}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v95, v0

    const-string v4, "MakerNote"

    const v5, 0x927c

    const/4 v11, 0x7

    invoke-direct {v0, v4, v5, v11}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v96, v0

    const-string v4, "UserComment"

    const v5, 0x9286

    invoke-direct {v0, v4, v5, v11}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v97, v0

    const-string v4, "SubSecTime"

    const v5, 0x9290

    const/4 v11, 0x2

    invoke-direct {v0, v4, v5, v11}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v98, v0

    const-string v4, "SubSecTimeOriginal"

    const v5, 0x9291

    invoke-direct {v0, v4, v5, v11}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v99, v0

    const-string v4, "SubSecTimeDigitized"

    const v5, 0x9292

    invoke-direct {v0, v4, v5, v11}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v100, v0

    const-string v4, "FlashpixVersion"

    const v5, 0xa000

    const/4 v11, 0x7

    invoke-direct {v0, v4, v5, v11}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v101, v0

    const-string v4, "ColorSpace"

    const v5, 0xa001

    invoke-direct {v0, v4, v5, v1}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v102, v0

    const-string v4, "PixelXDimension"

    const v5, 0xa002

    const/4 v11, 0x4

    invoke-direct {v0, v4, v5, v1, v11}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;III)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v103, v0

    const-string v4, "PixelYDimension"

    const v5, 0xa003

    invoke-direct {v0, v4, v5, v1, v11}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;III)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v104, v0

    const-string v4, "RelatedSoundFile"

    const v5, 0xa004

    const/4 v1, 0x2

    invoke-direct {v0, v4, v5, v1}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v105, v0

    const-string v1, "InteroperabilityIFDPointer"

    const v4, 0xa005

    invoke-direct {v0, v1, v4, v11}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v106, v0

    const-string v1, "FlashEnergy"

    const v4, 0xa20b

    invoke-direct {v0, v1, v4, v13}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v107, v0

    const-string v1, "SpatialFrequencyResponse"

    const v4, 0xa20c

    const/4 v5, 0x7

    invoke-direct {v0, v1, v4, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v108, v0

    const-string v1, "FocalPlaneXResolution"

    const v4, 0xa20e

    invoke-direct {v0, v1, v4, v13}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v109, v0

    const-string v1, "FocalPlaneYResolution"

    const v4, 0xa20f

    invoke-direct {v0, v1, v4, v13}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v110, v0

    const-string v1, "FocalPlaneResolutionUnit"

    const v4, 0xa210

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v111, v0

    const-string v1, "SubjectLocation"

    const v4, 0xa214

    invoke-direct {v0, v1, v4, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v112, v0

    const-string v1, "ExposureIndex"

    const v4, 0xa215

    invoke-direct {v0, v1, v4, v13}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v113, v0

    const-string v1, "SensingMethod"

    const v4, 0xa217

    invoke-direct {v0, v1, v4, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v114, v0

    const-string v1, "FileSource"

    const v4, 0xa300

    const/4 v5, 0x7

    invoke-direct {v0, v1, v4, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v115, v0

    const-string v1, "SceneType"

    const v4, 0xa301

    invoke-direct {v0, v1, v4, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v116, v0

    const-string v1, "CFAPattern"

    const v4, 0xa302

    invoke-direct {v0, v1, v4, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v117, v0

    const-string v1, "CustomRendered"

    const v4, 0xa401

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v118, v0

    const-string v1, "ExposureMode"

    const v4, 0xa402

    invoke-direct {v0, v1, v4, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v119, v0

    const-string v1, "WhiteBalance"

    const v4, 0xa403

    invoke-direct {v0, v1, v4, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v120, v0

    const-string v1, "DigitalZoomRatio"

    const v4, 0xa404

    invoke-direct {v0, v1, v4, v13}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v121, v0

    const-string v1, "FocalLengthIn35mmFilm"

    const v4, 0xa405

    invoke-direct {v0, v1, v4, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v122, v0

    const-string v1, "SceneCaptureType"

    const v4, 0xa406

    invoke-direct {v0, v1, v4, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v123, v0

    const-string v1, "GainControl"

    const v4, 0xa407

    invoke-direct {v0, v1, v4, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v124, v0

    const-string v1, "Contrast"

    const v4, 0xa408

    invoke-direct {v0, v1, v4, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v125, v0

    const-string v1, "Saturation"

    const v4, 0xa409

    invoke-direct {v0, v1, v4, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v126, v0

    const-string v1, "Sharpness"

    const v4, 0xa40a

    invoke-direct {v0, v1, v4, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v127, v0

    const-string v1, "DeviceSettingDescription"

    const v4, 0xa40b

    const/4 v11, 0x7

    invoke-direct {v0, v1, v4, v11}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v128, v0

    const-string v1, "SubjectDistanceRange"

    const v4, 0xa40c

    invoke-direct {v0, v1, v4, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v129, v0

    const-string v1, "ImageUniqueID"

    const v4, 0xa420

    const/4 v5, 0x2

    invoke-direct {v0, v1, v4, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v130, v0

    const-string v1, "CameraOwnerName"

    const v4, 0xa430

    invoke-direct {v0, v1, v4, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v131, v0

    const-string v1, "BodySerialNumber"

    const v4, 0xa431

    invoke-direct {v0, v1, v4, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v132, v0

    const-string v1, "LensSpecification"

    const v4, 0xa432

    invoke-direct {v0, v1, v4, v13}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v133, v0

    const-string v1, "LensMake"

    const v4, 0xa433

    invoke-direct {v0, v1, v4, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v134, v0

    const-string v1, "LensModel"

    const v4, 0xa434

    invoke-direct {v0, v1, v4, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v135, v0

    const-string v1, "Gamma"

    const v4, 0xa500

    invoke-direct {v0, v1, v4, v13}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v136, v0

    const-string v1, "DNGVersion"

    const v4, 0xc612

    const/4 v5, 0x1

    invoke-direct {v0, v1, v4, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v137, v0

    const-string v1, "DefaultCropSize"

    const v4, 0xc620

    const/4 v11, 0x3

    const/4 v13, 0x4

    invoke-direct {v0, v1, v4, v11, v13}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;III)V

    filled-new-array/range {v64 .. v137}, [Landroidx/exifinterface/media/ExifInterface$e;

    move-result-object v59

    sput-object v59, Landroidx/exifinterface/media/ExifInterface;->a0:[Landroidx/exifinterface/media/ExifInterface$e;

    .line 37
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v18, v0

    const-string v1, "GPSVersionID"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v19, v0

    const-string v1, "GPSLatitudeRef"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v5, v4}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v20, v0

    const-string v1, "GPSLatitude"

    const/4 v5, 0x5

    const/16 v11, 0xa

    invoke-direct {v0, v1, v4, v5, v11}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;III)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v21, v0

    const-string v1, "GPSLongitudeRef"

    const/4 v13, 0x3

    invoke-direct {v0, v1, v13, v4}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v22, v0

    const-string v1, "GPSLongitude"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4, v5, v11}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;III)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v23, v0

    const-string v1, "GPSAltitudeRef"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v5, v4}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v24, v0

    const-string v1, "GPSAltitude"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v4, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v25, v0

    const-string v1, "GPSTimeStamp"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v4, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v26, v0

    const-string v1, "GPSSatellites"

    const/16 v4, 0x8

    const/4 v5, 0x2

    invoke-direct {v0, v1, v4, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v27, v0

    const-string v1, "GPSStatus"

    const/16 v4, 0x9

    invoke-direct {v0, v1, v4, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v28, v0

    const-string v1, "GPSMeasureMode"

    const/16 v4, 0xa

    invoke-direct {v0, v1, v4, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v29, v0

    const-string v1, "GPSDOP"

    const/16 v4, 0xb

    const/4 v11, 0x5

    invoke-direct {v0, v1, v4, v11}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v30, v0

    const-string v1, "GPSSpeedRef"

    const/16 v4, 0xc

    invoke-direct {v0, v1, v4, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v31, v0

    const-string v1, "GPSSpeed"

    const/16 v4, 0xd

    invoke-direct {v0, v1, v4, v11}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v32, v0

    const-string v1, "GPSTrackRef"

    const/16 v4, 0xe

    invoke-direct {v0, v1, v4, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v33, v0

    const-string v1, "GPSTrack"

    const/16 v4, 0xf

    invoke-direct {v0, v1, v4, v11}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v34, v0

    const-string v1, "GPSImgDirectionRef"

    const/16 v4, 0x10

    invoke-direct {v0, v1, v4, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v35, v0

    const-string v1, "GPSImgDirection"

    const/16 v4, 0x11

    invoke-direct {v0, v1, v4, v11}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v36, v0

    const-string v1, "GPSMapDatum"

    const/16 v4, 0x12

    invoke-direct {v0, v1, v4, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v37, v0

    const-string v1, "GPSDestLatitudeRef"

    const/16 v4, 0x13

    invoke-direct {v0, v1, v4, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v38, v0

    const-string v1, "GPSDestLatitude"

    const/16 v4, 0x14

    const/4 v11, 0x5

    invoke-direct {v0, v1, v4, v11}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v39, v0

    const-string v1, "GPSDestLongitudeRef"

    const/16 v4, 0x15

    invoke-direct {v0, v1, v4, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v40, v0

    const-string v1, "GPSDestLongitude"

    const/16 v4, 0x16

    invoke-direct {v0, v1, v4, v11}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v41, v0

    const-string v1, "GPSDestBearingRef"

    const/16 v4, 0x17

    invoke-direct {v0, v1, v4, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v42, v0

    const-string v1, "GPSDestBearing"

    const/16 v4, 0x18

    invoke-direct {v0, v1, v4, v11}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v43, v0

    const-string v1, "GPSDestDistanceRef"

    const/16 v4, 0x19

    invoke-direct {v0, v1, v4, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v44, v0

    const-string v1, "GPSDestDistance"

    const/16 v4, 0x1a

    invoke-direct {v0, v1, v4, v11}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v45, v0

    const-string v1, "GPSProcessingMethod"

    const/16 v4, 0x1b

    const/4 v5, 0x7

    invoke-direct {v0, v1, v4, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v46, v0

    const-string v1, "GPSAreaInformation"

    const/16 v4, 0x1c

    invoke-direct {v0, v1, v4, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v47, v0

    const-string v1, "GPSDateStamp"

    const/16 v4, 0x1d

    const/4 v5, 0x2

    invoke-direct {v0, v1, v4, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v48, v0

    const-string v1, "GPSDifferential"

    const/16 v4, 0x1e

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v49, v0

    const-string v1, "GPSHPositioningError"

    const/16 v4, 0x1f

    const/4 v5, 0x5

    invoke-direct {v0, v1, v4, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v18 .. v49}, [Landroidx/exifinterface/media/ExifInterface$e;

    move-result-object v60

    sput-object v60, Landroidx/exifinterface/media/ExifInterface;->b0:[Landroidx/exifinterface/media/ExifInterface$e;

    .line 38
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v1, "InteroperabilityIndex"

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v0, v1, v4, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0}, [Landroidx/exifinterface/media/ExifInterface$e;

    move-result-object v61

    sput-object v61, Landroidx/exifinterface/media/ExifInterface;->c0:[Landroidx/exifinterface/media/ExifInterface$e;

    .line 39
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v18, v0

    const-string v1, "NewSubfileType"

    const/16 v4, 0xfe

    const/4 v5, 0x4

    invoke-direct {v0, v1, v4, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v19, v0

    const-string v1, "SubfileType"

    const/16 v4, 0xff

    invoke-direct {v0, v1, v4, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v20, v0

    const-string v1, "ThumbnailImageWidth"

    const/4 v4, 0x3

    const/16 v11, 0x100

    invoke-direct {v0, v1, v11, v4, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;III)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v21, v0

    const-string v1, "ThumbnailImageLength"

    const/16 v11, 0x101

    invoke-direct {v0, v1, v11, v4, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;III)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v22, v0

    const-string v1, "BitsPerSample"

    const/16 v5, 0x102

    invoke-direct {v0, v1, v5, v4}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v23, v0

    const-string v1, "Compression"

    const/16 v5, 0x103

    invoke-direct {v0, v1, v5, v4}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v24, v0

    const-string v1, "PhotometricInterpretation"

    const/16 v5, 0x106

    invoke-direct {v0, v1, v5, v4}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v25, v0

    const-string v1, "ImageDescription"

    const/16 v4, 0x10e

    const/4 v5, 0x2

    invoke-direct {v0, v1, v4, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v26, v0

    const-string v1, "Make"

    const/16 v4, 0x10f

    invoke-direct {v0, v1, v4, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v27, v0

    const-string v1, "Model"

    const/16 v4, 0x110

    invoke-direct {v0, v1, v4, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v28, v0

    const/4 v1, 0x3

    const/4 v4, 0x4

    const/16 v5, 0x111

    invoke-direct {v0, v12, v5, v1, v4}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;III)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v29, v0

    const-string v4, "ThumbnailOrientation"

    const/16 v5, 0x112

    invoke-direct {v0, v4, v5, v1}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v30, v0

    const-string v4, "SamplesPerPixel"

    const/16 v5, 0x115

    invoke-direct {v0, v4, v5, v1}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v31, v0

    const-string v4, "RowsPerStrip"

    const/16 v5, 0x116

    const/4 v11, 0x4

    invoke-direct {v0, v4, v5, v1, v11}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;III)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v32, v0

    const-string v4, "StripByteCounts"

    const/16 v5, 0x117

    invoke-direct {v0, v4, v5, v1, v11}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;III)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v33, v0

    const-string v1, "XResolution"

    const/16 v4, 0x11a

    const/4 v5, 0x5

    invoke-direct {v0, v1, v4, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v34, v0

    const-string v1, "YResolution"

    const/16 v4, 0x11b

    invoke-direct {v0, v1, v4, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v35, v0

    const-string v1, "PlanarConfiguration"

    const/16 v4, 0x11c

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v36, v0

    const-string v1, "ResolutionUnit"

    const/16 v4, 0x128

    invoke-direct {v0, v1, v4, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v37, v0

    const-string v1, "TransferFunction"

    const/16 v4, 0x12d

    invoke-direct {v0, v1, v4, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v38, v0

    const-string v1, "Software"

    const/16 v4, 0x131

    const/4 v5, 0x2

    invoke-direct {v0, v1, v4, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v39, v0

    const-string v1, "DateTime"

    const/16 v4, 0x132

    invoke-direct {v0, v1, v4, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v40, v0

    const-string v1, "Artist"

    const/16 v4, 0x13b

    invoke-direct {v0, v1, v4, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v41, v0

    const-string v1, "WhitePoint"

    const/16 v4, 0x13e

    const/4 v5, 0x5

    invoke-direct {v0, v1, v4, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v42, v0

    const-string v1, "PrimaryChromaticities"

    const/16 v4, 0x13f

    invoke-direct {v0, v1, v4, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v43, v0

    const/4 v1, 0x4

    const/16 v4, 0x14a

    invoke-direct {v0, v6, v4, v1}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v44, v0

    const-string v4, "JPEGInterchangeFormat"

    const/16 v5, 0x201

    invoke-direct {v0, v4, v5, v1}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v45, v0

    const-string v4, "JPEGInterchangeFormatLength"

    const/16 v5, 0x202

    invoke-direct {v0, v4, v5, v1}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v46, v0

    const-string v1, "YCbCrCoefficients"

    const/16 v4, 0x211

    const/4 v5, 0x5

    invoke-direct {v0, v1, v4, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v47, v0

    const-string v1, "YCbCrSubSampling"

    const/16 v4, 0x212

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v48, v0

    const-string v1, "YCbCrPositioning"

    const/16 v4, 0x213

    invoke-direct {v0, v1, v4, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v49, v0

    const-string v1, "ReferenceBlackWhite"

    const/16 v4, 0x214

    const/4 v5, 0x5

    invoke-direct {v0, v1, v4, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v50, v0

    const-string v1, "Xmp"

    const/16 v4, 0x2bc

    const/4 v5, 0x1

    invoke-direct {v0, v1, v4, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v51, v0

    const-string v1, "Copyright"

    const v4, 0x8298

    const/4 v5, 0x2

    invoke-direct {v0, v1, v4, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v52, v0

    const/4 v1, 0x4

    const v4, 0x8769

    invoke-direct {v0, v15, v4, v1}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v53, v0

    const v4, 0x8825

    invoke-direct {v0, v9, v4, v1}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v54, v0

    const-string v4, "DNGVersion"

    const v5, 0xc612

    const/4 v11, 0x1

    invoke-direct {v0, v4, v5, v11}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v55, v0

    const-string v4, "DefaultCropSize"

    const v5, 0xc620

    const/4 v11, 0x3

    invoke-direct {v0, v4, v5, v11, v1}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;III)V

    filled-new-array/range {v18 .. v55}, [Landroidx/exifinterface/media/ExifInterface$e;

    move-result-object v62

    sput-object v62, Landroidx/exifinterface/media/ExifInterface;->d0:[Landroidx/exifinterface/media/ExifInterface$e;

    .line 40
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    const/16 v1, 0x111

    invoke-direct {v0, v12, v1, v11}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->e0:Landroidx/exifinterface/media/ExifInterface$e;

    .line 41
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v1, "ThumbnailImage"

    const/4 v4, 0x7

    const/16 v5, 0x100

    invoke-direct {v0, v1, v5, v4}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v4, "CameraSettingsIFDPointer"

    const/16 v5, 0x2020

    const/4 v11, 0x4

    invoke-direct {v1, v4, v5, v11}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v5, "ImageProcessingIFDPointer"

    const/16 v12, 0x2040

    invoke-direct {v4, v5, v12, v11}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v4}, [Landroidx/exifinterface/media/ExifInterface$e;

    move-result-object v64

    sput-object v64, Landroidx/exifinterface/media/ExifInterface;->f0:[Landroidx/exifinterface/media/ExifInterface$e;

    .line 42
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v1, "PreviewImageStart"

    const/16 v4, 0x101

    invoke-direct {v0, v1, v4, v11}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v4, "PreviewImageLength"

    const/16 v5, 0x102

    invoke-direct {v1, v4, v5, v11}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1}, [Landroidx/exifinterface/media/ExifInterface$e;

    move-result-object v65

    sput-object v65, Landroidx/exifinterface/media/ExifInterface;->g0:[Landroidx/exifinterface/media/ExifInterface$e;

    .line 43
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v1, "AspectFrame"

    const/16 v4, 0x1113

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0}, [Landroidx/exifinterface/media/ExifInterface$e;

    move-result-object v66

    sput-object v66, Landroidx/exifinterface/media/ExifInterface;->h0:[Landroidx/exifinterface/media/ExifInterface$e;

    .line 44
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v1, "ColorSpace"

    const/16 v4, 0x37

    invoke-direct {v0, v1, v4, v5}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0}, [Landroidx/exifinterface/media/ExifInterface$e;

    move-result-object v67

    sput-object v67, Landroidx/exifinterface/media/ExifInterface;->i0:[Landroidx/exifinterface/media/ExifInterface$e;

    move-object/from16 v58, v63

    .line 45
    filled-new-array/range {v58 .. v67}, [[Landroidx/exifinterface/media/ExifInterface$e;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->j0:[[Landroidx/exifinterface/media/ExifInterface$e;

    .line 46
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$e;

    const/4 v4, 0x4

    const/16 v5, 0x14a

    invoke-direct {v1, v6, v5, v4}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$e;

    const v6, 0x8769

    invoke-direct {v5, v15, v6, v4}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$e;

    const v11, 0x8825

    invoke-direct {v6, v9, v11, v4}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v11, "InteroperabilityIFDPointer"

    const v12, 0xa005

    invoke-direct {v9, v11, v12, v4}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v11, "CameraSettingsIFDPointer"

    const/16 v12, 0x2020

    const/4 v13, 0x1

    invoke-direct {v4, v11, v12, v13}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$e;

    const-string v12, "ImageProcessingIFDPointer"

    const/16 v15, 0x2040

    invoke-direct {v11, v12, v15, v13}, Landroidx/exifinterface/media/ExifInterface$e;-><init>(Ljava/lang/String;II)V

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v9

    move-object/from16 v22, v4

    move-object/from16 v23, v11

    filled-new-array/range {v18 .. v23}, [Landroidx/exifinterface/media/ExifInterface$e;

    move-result-object v1

    sput-object v1, Landroidx/exifinterface/media/ExifInterface;->k0:[Landroidx/exifinterface/media/ExifInterface$e;

    .line 47
    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    sput-object v1, Landroidx/exifinterface/media/ExifInterface;->l0:[Ljava/util/HashMap;

    .line 48
    array-length v0, v0

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->m0:[Ljava/util/HashMap;

    .line 49
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "SubjectDistance"

    const-string v4, "GPSTimeStamp"

    const-string v5, "FNumber"

    const-string v6, "DigitalZoomRatio"

    const-string v9, "ExposureTime"

    filled-new-array {v5, v6, v9, v1, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->n0:Ljava/util/HashSet;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->o0:Ljava/util/HashMap;

    .line 51
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->p0:Ljava/nio/charset/Charset;

    .line 52
    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Landroidx/exifinterface/media/ExifInterface;->q0:[B

    .line 53
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->r0:[B

    .line 55
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v4, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->U:Ljava/text/SimpleDateFormat;

    .line 56
    const-string v4, "UTC"

    invoke-static {v4}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 57
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v4, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->V:Ljava/text/SimpleDateFormat;

    .line 58
    const-string v1, "UTC"

    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v4, 0x0

    .line 59
    :goto_0
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->j0:[[Landroidx/exifinterface/media/ExifInterface$e;

    array-length v1, v0

    if-ge v4, v1, :cond_1

    .line 60
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->l0:[Ljava/util/HashMap;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    aput-object v5, v1, v4

    .line 61
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->m0:[Ljava/util/HashMap;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    aput-object v5, v1, v4

    .line 62
    aget-object v0, v0, v4

    array-length v1, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_0

    aget-object v6, v0, v5

    .line 63
    sget-object v9, Landroidx/exifinterface/media/ExifInterface;->l0:[Ljava/util/HashMap;

    aget-object v9, v9, v4

    iget v11, v6, Landroidx/exifinterface/media/ExifInterface$e;->a:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v9, Landroidx/exifinterface/media/ExifInterface;->m0:[Ljava/util/HashMap;

    aget-object v9, v9, v4

    iget-object v11, v6, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    invoke-virtual {v9, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    add-int/2addr v4, v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    .line 65
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->o0:Ljava/util/HashMap;

    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->k0:[Landroidx/exifinterface/media/ExifInterface$e;

    const/4 v4, 0x0

    aget-object v4, v1, v4

    iget v4, v4, Landroidx/exifinterface/media/ExifInterface$e;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    aget-object v4, v1, v6

    iget v4, v4, Landroidx/exifinterface/media/ExifInterface$e;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    .line 67
    aget-object v3, v1, v3

    iget v3, v3, Landroidx/exifinterface/media/ExifInterface$e;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    .line 68
    aget-object v3, v1, v3

    iget v3, v3, Landroidx/exifinterface/media/ExifInterface$e;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    .line 69
    aget-object v2, v1, v2

    iget v2, v2, Landroidx/exifinterface/media/ExifInterface$e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    .line 70
    aget-object v1, v1, v2

    iget v1, v1, Landroidx/exifinterface/media/ExifInterface$e;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->s0:Ljava/util/regex/Pattern;

    .line 72
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 73
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->t0:Ljava/util/regex/Pattern;

    .line 74
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->u0:Ljava/util/regex/Pattern;

    .line 76
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 77
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->v0:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_4
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_7
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_8
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_a
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_b
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_c
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_d
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    :array_e
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_f
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 3
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->j0:[[Landroidx/exifinterface/media/ExifInterface$e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 10
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->g:Ljava/util/Set;

    .line 11
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 13
    new-instance p2, Ljava/io/BufferedInputStream;

    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->q0:[B

    array-length v2, v2

    invoke-direct {p2, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 14
    invoke-static {p2}, Landroidx/exifinterface/media/ExifInterface;->B(Ljava/io/BufferedInputStream;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 15
    const-string p1, "ExifInterface"

    const-string p2, "Given data does not follow the structure of an Exif-only data."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 16
    :cond_0
    iput-boolean v1, p0, Landroidx/exifinterface/media/ExifInterface;->e:Z

    .line 17
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 18
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->b:Ljava/io/FileDescriptor;

    move-object p1, p2

    goto :goto_0

    .line 19
    :cond_1
    instance-of p2, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz p2, :cond_2

    .line 20
    move-object p2, p1

    check-cast p2, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object p2, p0, Landroidx/exifinterface/media/ExifInterface;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 21
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 22
    :cond_2
    instance-of p2, p1, Ljava/io/FileInputStream;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Ljava/io/FileInputStream;

    .line 23
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->I(Ljava/io/FileDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 24
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 25
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p2

    iput-object p2, p0, Landroidx/exifinterface/media/ExifInterface;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 26
    :cond_3
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 27
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->b:Ljava/io/FileDescriptor;

    .line 28
    :goto_0
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->N(Ljava/io/InputStream;)V

    return-void

    .line 29
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "inputStream cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->j0:[[Landroidx/exifinterface/media/ExifInterface$e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->g:Ljava/util/Set;

    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->A(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "filename cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private A(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->a:Ljava/lang/String;

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroidx/exifinterface/media/ExifInterface;->I(Ljava/io/FileDescriptor;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->b:Ljava/io/FileDescriptor;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    move-object v0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->b:Ljava/io/FileDescriptor;

    .line 34
    .line 35
    :goto_0
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->N(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Landroidx/exifinterface/media/a;->c(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    :goto_1
    invoke-static {v0}, Landroidx/exifinterface/media/a;->c(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string v0, "filename cannot be null"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method private static B(Ljava/io/BufferedInputStream;)Z
    .locals 4

    .line 1
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->q0:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-virtual {p0, v1}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 5
    .line 6
    .line 7
    array-length v0, v0

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->reset()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    move v1, p0

    .line 18
    :goto_0
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->q0:[B

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    if-ge v1, v3, :cond_1

    .line 22
    .line 23
    aget-byte v3, v0, v1

    .line 24
    .line 25
    aget-byte v2, v2, v1

    .line 26
    .line 27
    if-eq v3, v2, :cond_0

    .line 28
    .line 29
    return p0

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method private C([B)Z
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$b;

    .line 4
    .line 5
    invoke-direct {v2, p1}, Landroidx/exifinterface/media/ExifInterface$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v2}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-long v3, v1

    .line 13
    const/4 v1, 0x4

    .line 14
    new-array v5, v1, [B

    .line 15
    .line 16
    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->C:[B

    .line 20
    .line 21
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    const-wide/16 v5, 0x1

    .line 32
    .line 33
    cmp-long v7, v3, v5

    .line 34
    .line 35
    const-wide/16 v8, 0x8

    .line 36
    .line 37
    if-nez v7, :cond_1

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v2}, Landroidx/exifinterface/media/ExifInterface$b;->readLong()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    const-wide/16 v10, 0x10

    .line 44
    .line 45
    cmp-long v7, v3, v10

    .line 46
    .line 47
    if-gez v7, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 50
    .line 51
    .line 52
    return v0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    move-object v1, v2

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :catch_0
    move-exception p1

    .line 58
    move-object v1, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    move-wide v10, v8

    .line 61
    :cond_2
    :try_start_3
    array-length v7, p1

    .line 62
    int-to-long v12, v7

    .line 63
    cmp-long v7, v3, v12

    .line 64
    .line 65
    if-lez v7, :cond_3

    .line 66
    .line 67
    array-length p1, p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    int-to-long v3, p1

    .line 69
    :cond_3
    sub-long/2addr v3, v10

    .line 70
    cmp-long p1, v3, v8

    .line 71
    .line 72
    if-gez p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 75
    .line 76
    .line 77
    return v0

    .line 78
    :cond_4
    :try_start_4
    new-array p1, v1, [B

    .line 79
    .line 80
    const-wide/16 v7, 0x0

    .line 81
    .line 82
    move v9, v0

    .line 83
    move v10, v9

    .line 84
    :goto_0
    const-wide/16 v11, 0x4

    .line 85
    .line 86
    div-long v11, v3, v11

    .line 87
    .line 88
    cmp-long v11, v7, v11

    .line 89
    .line 90
    if-gez v11, :cond_a

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    .line 93
    .line 94
    .line 95
    move-result v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    if-eq v11, v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 99
    .line 100
    .line 101
    return v0

    .line 102
    :cond_5
    cmp-long v11, v7, v5

    .line 103
    .line 104
    if-nez v11, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    :try_start_5
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->D:[B

    .line 108
    .line 109
    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    const/4 v12, 0x1

    .line 114
    if-eqz v11, :cond_7

    .line 115
    .line 116
    move v9, v12

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->E:[B

    .line 119
    .line 120
    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 121
    .line 122
    .line 123
    move-result v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 124
    if-eqz v11, :cond_8

    .line 125
    .line 126
    move v10, v12

    .line 127
    :cond_8
    :goto_1
    if-eqz v9, :cond_9

    .line 128
    .line 129
    if-eqz v10, :cond_9

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 132
    .line 133
    .line 134
    return v12

    .line 135
    :cond_9
    :goto_2
    add-long/2addr v7, v5

    .line 136
    goto :goto_0

    .line 137
    :cond_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :catchall_1
    move-exception p1

    .line 142
    goto :goto_5

    .line 143
    :catch_1
    move-exception p1

    .line 144
    :goto_3
    :try_start_6
    sget-boolean v2, Landroidx/exifinterface/media/ExifInterface;->v:Z

    .line 145
    .line 146
    if-eqz v2, :cond_b

    .line 147
    .line 148
    const-string v2, "ExifInterface"

    .line 149
    .line 150
    const-string v3, "Exception parsing HEIF file type box."

    .line 151
    .line 152
    invoke-static {v2, v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 153
    .line 154
    .line 155
    :cond_b
    if-eqz v1, :cond_c

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 158
    .line 159
    .line 160
    :cond_c
    :goto_4
    return v0

    .line 161
    :goto_5
    if-eqz v1, :cond_d

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 164
    .line 165
    .line 166
    :cond_d
    throw p1
.end method

.method private static D([B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->B:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-byte v3, p0, v1

    .line 9
    .line 10
    aget-byte v2, v2, v1

    .line 11
    .line 12
    if-eq v3, v2, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method private E([B)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$b;

    .line 4
    .line 5
    invoke-direct {v2, p1}, Landroidx/exifinterface/media/ExifInterface$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-direct {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->Q(Landroidx/exifinterface/media/ExifInterface$b;)Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Landroidx/exifinterface/media/ExifInterface$b;->c(Ljava/nio/ByteOrder;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/exifinterface/media/ExifInterface$b;->readShort()S

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    const/16 v1, 0x4f52

    .line 22
    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x5352

    .line 26
    .line 27
    if-ne p1, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    move-object v1, v2

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-object v1, v2

    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    :goto_0
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 43
    .line 44
    .line 45
    :cond_2
    throw p1

    .line 46
    :catch_1
    :goto_1
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 49
    .line 50
    .line 51
    :cond_3
    return v0
.end method

.method private F([B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->H:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-byte v3, p1, v1

    .line 9
    .line 10
    aget-byte v2, v2, v1

    .line 11
    .line 12
    if-eq v3, v2, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method private G([B)Z
    .locals 5

    .line 1
    const-string v0, "FUJIFILMCCD-RAW"

    .line 2
    .line 3
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    array-length v3, v0

    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    aget-byte v3, p1, v2

    .line 17
    .line 18
    aget-byte v4, v0, v2

    .line 19
    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method private H([B)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$b;

    .line 4
    .line 5
    invoke-direct {v2, p1}, Landroidx/exifinterface/media/ExifInterface$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-direct {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->Q(Landroidx/exifinterface/media/ExifInterface$b;)Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Landroidx/exifinterface/media/ExifInterface$b;->c(Ljava/nio/ByteOrder;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/exifinterface/media/ExifInterface$b;->readShort()S

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    const/16 v1, 0x55

    .line 22
    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    move-object v1, v2

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-object v1, v2

    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 39
    .line 40
    .line 41
    :cond_1
    throw p1

    .line 42
    :catch_1
    :goto_1
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return v0
.end method

.method private static I(Ljava/io/FileDescriptor;)Z
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {p0, v1, v2, v0}, Landroidx/exifinterface/media/a$a;->c(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :catch_0
    sget-boolean p0, Landroidx/exifinterface/media/ExifInterface;->v:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string p0, "ExifInterface"

    .line 15
    .line 16
    const-string v0, "The file descriptor for the given input is not seekable"

    .line 17
    .line 18
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private J(Ljava/util/HashMap;)Z
    .locals 5

    .line 1
    const-string v0, "BitsPerSample"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$d;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [I

    .line 18
    .line 19
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->y:[I

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    return v3

    .line 29
    :cond_0
    iget v2, p0, Landroidx/exifinterface/media/ExifInterface;->d:I

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    if-ne v2, v4, :cond_3

    .line 33
    .line 34
    const-string v2, "PhotometricInterpretation"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$d;->m(Ljava/nio/ByteOrder;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ne p1, v3, :cond_1

    .line 51
    .line 52
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->A:[I

    .line 53
    .line 54
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    :cond_1
    const/4 v2, 0x6

    .line 61
    if-ne p1, v2, :cond_3

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    :cond_2
    return v3

    .line 70
    :cond_3
    sget-boolean p1, Landroidx/exifinterface/media/ExifInterface;->v:Z

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    const-string p1, "ExifInterface"

    .line 75
    .line 76
    const-string v0, "Unsupported data type value"

    .line 77
    .line 78
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_4
    const/4 p1, 0x0

    .line 82
    return p1
.end method

.method private static K(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private L(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$d;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$d;->m(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$d;->m(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v1, 0x200

    .line 34
    .line 35
    if-gt v0, v1, :cond_0

    .line 36
    .line 37
    if-gt p1, v1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method private M([B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->L:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-byte v3, p1, v1

    .line 9
    .line 10
    aget-byte v2, v2, v1

    .line 11
    .line 12
    if-eq v3, v2, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v1, v0

    .line 19
    :goto_1
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->M:[B

    .line 20
    .line 21
    array-length v3, v2

    .line 22
    if-ge v1, v3, :cond_3

    .line 23
    .line 24
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->L:[B

    .line 25
    .line 26
    array-length v3, v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    add-int/lit8 v3, v3, 0x4

    .line 29
    .line 30
    aget-byte v3, p1, v3

    .line 31
    .line 32
    aget-byte v2, v2, v1

    .line 33
    .line 34
    if-eq v3, v2, :cond_2

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method private N(Ljava/io/InputStream;)V
    .locals 4
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    :try_start_0
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->j0:[[Landroidx/exifinterface/media/ExifInterface$e;

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v3, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    aput-object v3, v2, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :catch_1
    move-exception p1

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    iget-boolean v1, p0, Landroidx/exifinterface/media/ExifInterface;->e:Z

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 36
    .line 37
    const/16 v2, 0x1388

    .line 38
    .line 39
    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->n(Ljava/io/BufferedInputStream;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Landroidx/exifinterface/media/ExifInterface;->d:I

    .line 47
    .line 48
    move-object p1, v1

    .line 49
    :cond_1
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->d:I

    .line 50
    .line 51
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->f0(I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$g;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Landroidx/exifinterface/media/ExifInterface$g;-><init>(Ljava/io/InputStream;)V

    .line 60
    .line 61
    .line 62
    iget-boolean p1, p0, Landroidx/exifinterface/media/ExifInterface;->e:Z

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->t(Landroidx/exifinterface/media/ExifInterface$g;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface;->d:I

    .line 71
    .line 72
    const/16 v1, 0xc

    .line 73
    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->k(Landroidx/exifinterface/media/ExifInterface$g;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v1, 0x7

    .line 81
    if-ne p1, v1, :cond_4

    .line 82
    .line 83
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->o(Landroidx/exifinterface/media/ExifInterface$g;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/16 v1, 0xa

    .line 88
    .line 89
    if-ne p1, v1, :cond_5

    .line 90
    .line 91
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->s(Landroidx/exifinterface/media/ExifInterface$g;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->r(Landroidx/exifinterface/media/ExifInterface$g;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface;->p:I

    .line 99
    .line 100
    int-to-long v1, p1

    .line 101
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface$g;->f(J)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->e0(Landroidx/exifinterface/media/ExifInterface$b;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$b;

    .line 109
    .line 110
    invoke-direct {v1, p1}, Landroidx/exifinterface/media/ExifInterface$b;-><init>(Ljava/io/InputStream;)V

    .line 111
    .line 112
    .line 113
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface;->d:I

    .line 114
    .line 115
    const/4 v2, 0x4

    .line 116
    if-ne p1, v2, :cond_7

    .line 117
    .line 118
    invoke-direct {p0, v1, v0, v0}, Landroidx/exifinterface/media/ExifInterface;->l(Landroidx/exifinterface/media/ExifInterface$b;II)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    const/16 v0, 0xd

    .line 123
    .line 124
    if-ne p1, v0, :cond_8

    .line 125
    .line 126
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->p(Landroidx/exifinterface/media/ExifInterface$b;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    const/16 v0, 0x9

    .line 131
    .line 132
    if-ne p1, v0, :cond_9

    .line 133
    .line 134
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->q(Landroidx/exifinterface/media/ExifInterface$b;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_9
    const/16 v0, 0xe

    .line 139
    .line 140
    if-ne p1, v0, :cond_a

    .line 141
    .line 142
    invoke-direct {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->w(Landroidx/exifinterface/media/ExifInterface$b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    :cond_a
    :goto_2
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->a()V

    .line 146
    .line 147
    .line 148
    sget-boolean p1, Landroidx/exifinterface/media/ExifInterface;->v:Z

    .line 149
    .line 150
    if-eqz p1, :cond_c

    .line 151
    .line 152
    :goto_3
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->P()V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :goto_4
    :try_start_1
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->v:Z

    .line 157
    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    const-string v1, "ExifInterface"

    .line 161
    .line 162
    const-string v2, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 163
    .line 164
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    .line 167
    :cond_b
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->a()V

    .line 168
    .line 169
    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_c
    :goto_5
    return-void

    .line 174
    :goto_6
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->a()V

    .line 175
    .line 176
    .line 177
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->v:Z

    .line 178
    .line 179
    if-eqz v0, :cond_d

    .line 180
    .line 181
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->P()V

    .line 182
    .line 183
    .line 184
    :cond_d
    throw p1

    .line 185
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 186
    .line 187
    const-string v0, "inputstream shouldn\'t be null"

    .line 188
    .line 189
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1
.end method

.method private O(Landroidx/exifinterface/media/ExifInterface$b;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->Q(Landroidx/exifinterface/media/ExifInterface$b;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$b;->c(Ljava/nio/ByteOrder;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->readUnsignedShort()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->d:I

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Invalid start code: "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    if-lt v0, v1, :cond_3

    .line 62
    .line 63
    add-int/lit8 v0, v0, -0x8

    .line 64
    .line 65
    if-lez v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$b;->e(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "Invalid first Ifd offset: "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method private P()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "The size of tag group["

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "]: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 26
    .line 27
    aget-object v2, v2, v0

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "ExifInterface"

    .line 41
    .line 42
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 46
    .line 47
    aget-object v1, v1, v0

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroidx/exifinterface/media/ExifInterface$d;

    .line 74
    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v6, "tagName: "

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v3, ", tagType: "

    .line 95
    .line 96
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Landroidx/exifinterface/media/ExifInterface$d;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v3, ", tagValue: \'"

    .line 107
    .line 108
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 112
    .line 113
    invoke-virtual {v4, v3}, Landroidx/exifinterface/media/ExifInterface$d;->n(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v3, "\'"

    .line 121
    .line 122
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_1
    return-void
.end method

.method private Q(Landroidx/exifinterface/media/ExifInterface$b;)Ljava/nio/ByteOrder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    const-string v1, "ExifInterface"

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x4d4d

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    sget-boolean p1, Landroidx/exifinterface/media/ExifInterface;->v:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string p1, "readExifSegment: Byte Align MM"

    .line 20
    .line 21
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Invalid byte order: "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    sget-boolean p1, Landroidx/exifinterface/media/ExifInterface;->v:Z

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    const-string p1, "readExifSegment: Byte Align II"

    .line 59
    .line 60
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_3
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 64
    .line 65
    return-object p1
.end method

.method private R([BI)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/exifinterface/media/ExifInterface$g;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->O(Landroidx/exifinterface/media/ExifInterface$b;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p2}, Landroidx/exifinterface/media/ExifInterface;->S(Landroidx/exifinterface/media/ExifInterface$g;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private S(Landroidx/exifinterface/media/ExifInterface$g;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->g:Ljava/util/Set;

    .line 8
    .line 9
    iget v4, v1, Landroidx/exifinterface/media/ExifInterface$b;->k:I

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readShort()S

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget-boolean v4, Landroidx/exifinterface/media/ExifInterface;->v:Z

    .line 23
    .line 24
    const-string v5, "ExifInterface"

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v6, "numberOfDirectoryEntry: "

    .line 34
    .line 35
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    if-gtz v3, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const/4 v6, 0x0

    .line 52
    :goto_0
    if-ge v6, v3, :cond_24

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readUnsignedShort()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readUnsignedShort()I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->a()I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    int-to-long v12, v12

    .line 71
    const-wide/16 v15, 0x4

    .line 72
    .line 73
    add-long/2addr v12, v15

    .line 74
    sget-object v17, Landroidx/exifinterface/media/ExifInterface;->l0:[Ljava/util/HashMap;

    .line 75
    .line 76
    aget-object v4, v17, v2

    .line 77
    .line 78
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Landroidx/exifinterface/media/ExifInterface$e;

    .line 87
    .line 88
    sget-boolean v9, Landroidx/exifinterface/media/ExifInterface;->v:Z

    .line 89
    .line 90
    if-eqz v9, :cond_3

    .line 91
    .line 92
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    iget-object v8, v4, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    .line 103
    .line 104
    :goto_1
    move/from16 v20, v3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const/4 v8, 0x0

    .line 108
    goto :goto_1

    .line 109
    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move/from16 v21, v6

    .line 114
    .line 115
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    filled-new-array {v15, v7, v8, v3, v6}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string v6, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 124
    .line 125
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    move/from16 v20, v3

    .line 134
    .line 135
    move/from16 v21, v6

    .line 136
    .line 137
    :goto_3
    const/4 v3, 0x7

    .line 138
    if-nez v4, :cond_5

    .line 139
    .line 140
    if-eqz v9, :cond_4

    .line 141
    .line 142
    new-instance v6, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v7, "Skip the tag entry since tag number is not defined: "

    .line 148
    .line 149
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_4
    move-object/from16 v22, v4

    .line 163
    .line 164
    goto/16 :goto_8

    .line 165
    .line 166
    :cond_5
    if-lez v11, :cond_6

    .line 167
    .line 168
    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->X:[I

    .line 169
    .line 170
    array-length v7, v6

    .line 171
    if-lt v11, v7, :cond_7

    .line 172
    .line 173
    :cond_6
    move-object/from16 v22, v4

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_7
    invoke-virtual {v4, v11}, Landroidx/exifinterface/media/ExifInterface$e;->a(I)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-nez v7, :cond_8

    .line 181
    .line 182
    if-eqz v9, :cond_4

    .line 183
    .line 184
    new-instance v6, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v7, "Skip the tag entry since data format ("

    .line 190
    .line 191
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->W:[Ljava/lang/String;

    .line 195
    .line 196
    aget-object v7, v7, v11

    .line 197
    .line 198
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v7, ") is unexpected for tag: "

    .line 202
    .line 203
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-object v7, v4, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_8
    if-ne v11, v3, :cond_9

    .line 220
    .line 221
    iget v11, v4, Landroidx/exifinterface/media/ExifInterface$e;->c:I

    .line 222
    .line 223
    :cond_9
    int-to-long v7, v14

    .line 224
    aget v6, v6, v11

    .line 225
    .line 226
    move-object/from16 v22, v4

    .line 227
    .line 228
    int-to-long v3, v6

    .line 229
    mul-long/2addr v3, v7

    .line 230
    const-wide/16 v6, 0x0

    .line 231
    .line 232
    cmp-long v8, v3, v6

    .line 233
    .line 234
    if-ltz v8, :cond_b

    .line 235
    .line 236
    const-wide/32 v6, 0x7fffffff

    .line 237
    .line 238
    .line 239
    cmp-long v6, v3, v6

    .line 240
    .line 241
    if-lez v6, :cond_a

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_a
    const/4 v6, 0x1

    .line 245
    goto :goto_9

    .line 246
    :cond_b
    :goto_5
    if-eqz v9, :cond_c

    .line 247
    .line 248
    new-instance v6, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v7, "Skip the tag entry since the number of components is invalid: "

    .line 254
    .line 255
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    :cond_c
    :goto_6
    const/4 v6, 0x0

    .line 269
    goto :goto_9

    .line 270
    :goto_7
    if-eqz v9, :cond_d

    .line 271
    .line 272
    new-instance v3, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    const-string v4, "Skip the tag entry since data format is invalid: "

    .line 278
    .line 279
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    :cond_d
    :goto_8
    const-wide/16 v3, 0x0

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :goto_9
    if-nez v6, :cond_e

    .line 296
    .line 297
    invoke-virtual {v1, v12, v13}, Landroidx/exifinterface/media/ExifInterface$g;->f(J)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_10

    .line 301
    .line 302
    :cond_e
    const-wide/16 v6, 0x4

    .line 303
    .line 304
    cmp-long v6, v3, v6

    .line 305
    .line 306
    const-string v7, "Compression"

    .line 307
    .line 308
    if-lez v6, :cond_13

    .line 309
    .line 310
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-eqz v9, :cond_f

    .line 315
    .line 316
    new-instance v8, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    const-string v15, "seek to data offset: "

    .line 322
    .line 323
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    :cond_f
    iget v8, v0, Landroidx/exifinterface/media/ExifInterface;->d:I

    .line 337
    .line 338
    const/4 v15, 0x7

    .line 339
    if-ne v8, v15, :cond_12

    .line 340
    .line 341
    move-object/from16 v8, v22

    .line 342
    .line 343
    iget-object v15, v8, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    .line 344
    .line 345
    move-wide/from16 v18, v12

    .line 346
    .line 347
    const-string v12, "MakerNote"

    .line 348
    .line 349
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    if-eqz v12, :cond_11

    .line 354
    .line 355
    iput v6, v0, Landroidx/exifinterface/media/ExifInterface;->q:I

    .line 356
    .line 357
    :cond_10
    move/from16 v16, v14

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_11
    const/4 v12, 0x6

    .line 361
    if-ne v2, v12, :cond_10

    .line 362
    .line 363
    const-string v13, "ThumbnailImage"

    .line 364
    .line 365
    iget-object v15, v8, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    if-eqz v13, :cond_10

    .line 372
    .line 373
    iput v6, v0, Landroidx/exifinterface/media/ExifInterface;->r:I

    .line 374
    .line 375
    iput v14, v0, Landroidx/exifinterface/media/ExifInterface;->s:I

    .line 376
    .line 377
    iget-object v13, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 378
    .line 379
    invoke-static {v12, v13}, Landroidx/exifinterface/media/ExifInterface$d;->j(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    iget v13, v0, Landroidx/exifinterface/media/ExifInterface;->r:I

    .line 384
    .line 385
    move v15, v14

    .line 386
    int-to-long v13, v13

    .line 387
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 388
    .line 389
    invoke-static {v13, v14, v2}, Landroidx/exifinterface/media/ExifInterface$d;->f(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    iget v13, v0, Landroidx/exifinterface/media/ExifInterface;->s:I

    .line 394
    .line 395
    int-to-long v13, v13

    .line 396
    move/from16 v16, v15

    .line 397
    .line 398
    iget-object v15, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 399
    .line 400
    invoke-static {v13, v14, v15}, Landroidx/exifinterface/media/ExifInterface$d;->f(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    iget-object v14, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 405
    .line 406
    const/4 v15, 0x4

    .line 407
    aget-object v14, v14, v15

    .line 408
    .line 409
    invoke-virtual {v14, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    iget-object v12, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 413
    .line 414
    aget-object v12, v12, v15

    .line 415
    .line 416
    const-string v14, "JPEGInterchangeFormat"

    .line 417
    .line 418
    invoke-virtual {v12, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 422
    .line 423
    aget-object v2, v2, v15

    .line 424
    .line 425
    const-string v12, "JPEGInterchangeFormatLength"

    .line 426
    .line 427
    invoke-virtual {v2, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_12
    move-wide/from16 v18, v12

    .line 432
    .line 433
    move/from16 v16, v14

    .line 434
    .line 435
    move-object/from16 v8, v22

    .line 436
    .line 437
    :goto_a
    int-to-long v12, v6

    .line 438
    invoke-virtual {v1, v12, v13}, Landroidx/exifinterface/media/ExifInterface$g;->f(J)V

    .line 439
    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_13
    move-wide/from16 v18, v12

    .line 443
    .line 444
    move/from16 v16, v14

    .line 445
    .line 446
    move-object/from16 v8, v22

    .line 447
    .line 448
    :goto_b
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->o0:Ljava/util/HashMap;

    .line 449
    .line 450
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, Ljava/lang/Integer;

    .line 459
    .line 460
    if-eqz v9, :cond_14

    .line 461
    .line 462
    new-instance v6, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 465
    .line 466
    .line 467
    const-string v10, "nextIfdType: "

    .line 468
    .line 469
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string v10, " byteCount: "

    .line 476
    .line 477
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    .line 489
    .line 490
    :cond_14
    const/16 v6, 0x8

    .line 491
    .line 492
    const/4 v10, 0x3

    .line 493
    if-eqz v2, :cond_1d

    .line 494
    .line 495
    if-eq v11, v10, :cond_18

    .line 496
    .line 497
    const/4 v3, 0x4

    .line 498
    if-eq v11, v3, :cond_17

    .line 499
    .line 500
    if-eq v11, v6, :cond_16

    .line 501
    .line 502
    const/16 v3, 0x9

    .line 503
    .line 504
    if-eq v11, v3, :cond_15

    .line 505
    .line 506
    const/16 v3, 0xd

    .line 507
    .line 508
    if-eq v11, v3, :cond_15

    .line 509
    .line 510
    const-wide/16 v3, -0x1

    .line 511
    .line 512
    goto :goto_d

    .line 513
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    :goto_c
    int-to-long v3, v3

    .line 518
    goto :goto_d

    .line 519
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readShort()S

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    goto :goto_c

    .line 524
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->b()J

    .line 525
    .line 526
    .line 527
    move-result-wide v3

    .line 528
    goto :goto_d

    .line 529
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readUnsignedShort()I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    goto :goto_c

    .line 534
    :goto_d
    if-eqz v9, :cond_19

    .line 535
    .line 536
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    iget-object v7, v8, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    .line 541
    .line 542
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    const-string v7, "Offset: %d, tagName: %s"

    .line 547
    .line 548
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 553
    .line 554
    .line 555
    :cond_19
    const-wide/16 v6, 0x0

    .line 556
    .line 557
    cmp-long v6, v3, v6

    .line 558
    .line 559
    if-lez v6, :cond_1c

    .line 560
    .line 561
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->g:Ljava/util/Set;

    .line 562
    .line 563
    long-to-int v7, v3

    .line 564
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    if-nez v6, :cond_1b

    .line 573
    .line 574
    invoke-virtual {v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$g;->f(J)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    invoke-direct {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->S(Landroidx/exifinterface/media/ExifInterface$g;I)V

    .line 582
    .line 583
    .line 584
    :cond_1a
    :goto_e
    move-wide/from16 v12, v18

    .line 585
    .line 586
    goto :goto_f

    .line 587
    :cond_1b
    if-eqz v9, :cond_1a

    .line 588
    .line 589
    new-instance v6, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 592
    .line 593
    .line 594
    const-string v7, "Skip jump into the IFD since it has already been read: IfdType "

    .line 595
    .line 596
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    const-string v2, " (at "

    .line 603
    .line 604
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    const-string v2, ")"

    .line 611
    .line 612
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 620
    .line 621
    .line 622
    goto :goto_e

    .line 623
    :cond_1c
    if-eqz v9, :cond_1a

    .line 624
    .line 625
    new-instance v2, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 628
    .line 629
    .line 630
    const-string v6, "Skip jump into the IFD since its offset is invalid: "

    .line 631
    .line 632
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 643
    .line 644
    .line 645
    goto :goto_e

    .line 646
    :goto_f
    invoke-virtual {v1, v12, v13}, Landroidx/exifinterface/media/ExifInterface$g;->f(J)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_10

    .line 650
    .line 651
    :cond_1d
    move-wide/from16 v12, v18

    .line 652
    .line 653
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->a()I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    iget v9, v0, Landroidx/exifinterface/media/ExifInterface;->p:I

    .line 658
    .line 659
    add-int/2addr v2, v9

    .line 660
    long-to-int v3, v3

    .line 661
    new-array v3, v3, [B

    .line 662
    .line 663
    invoke-virtual {v1, v3}, Landroidx/exifinterface/media/ExifInterface$b;->readFully([B)V

    .line 664
    .line 665
    .line 666
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$d;

    .line 667
    .line 668
    int-to-long v14, v2

    .line 669
    move-wide/from16 v23, v12

    .line 670
    .line 671
    move-object v12, v4

    .line 672
    move v13, v11

    .line 673
    move-wide/from16 v18, v14

    .line 674
    .line 675
    move/from16 v14, v16

    .line 676
    .line 677
    move-wide/from16 v15, v18

    .line 678
    .line 679
    move-object/from16 v17, v3

    .line 680
    .line 681
    invoke-direct/range {v12 .. v17}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(IIJ[B)V

    .line 682
    .line 683
    .line 684
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 685
    .line 686
    aget-object v2, v2, p2

    .line 687
    .line 688
    iget-object v3, v8, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    .line 689
    .line 690
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    const-string v2, "DNGVersion"

    .line 694
    .line 695
    iget-object v3, v8, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    .line 696
    .line 697
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    if-eqz v2, :cond_1e

    .line 702
    .line 703
    iput v10, v0, Landroidx/exifinterface/media/ExifInterface;->d:I

    .line 704
    .line 705
    :cond_1e
    const-string v2, "Make"

    .line 706
    .line 707
    iget-object v3, v8, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    .line 708
    .line 709
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-nez v2, :cond_1f

    .line 714
    .line 715
    const-string v2, "Model"

    .line 716
    .line 717
    iget-object v3, v8, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    .line 718
    .line 719
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-eqz v2, :cond_20

    .line 724
    .line 725
    :cond_1f
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 726
    .line 727
    invoke-virtual {v4, v2}, Landroidx/exifinterface/media/ExifInterface$d;->n(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    const-string v3, "PENTAX"

    .line 732
    .line 733
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-nez v2, :cond_21

    .line 738
    .line 739
    :cond_20
    iget-object v2, v8, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    .line 740
    .line 741
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-eqz v2, :cond_22

    .line 746
    .line 747
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 748
    .line 749
    invoke-virtual {v4, v2}, Landroidx/exifinterface/media/ExifInterface$d;->m(Ljava/nio/ByteOrder;)I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    const v3, 0xffff

    .line 754
    .line 755
    .line 756
    if-ne v2, v3, :cond_22

    .line 757
    .line 758
    :cond_21
    iput v6, v0, Landroidx/exifinterface/media/ExifInterface;->d:I

    .line 759
    .line 760
    :cond_22
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->a()I

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    int-to-long v2, v2

    .line 765
    move-wide/from16 v12, v23

    .line 766
    .line 767
    cmp-long v2, v2, v12

    .line 768
    .line 769
    if-eqz v2, :cond_23

    .line 770
    .line 771
    invoke-virtual {v1, v12, v13}, Landroidx/exifinterface/media/ExifInterface$g;->f(J)V

    .line 772
    .line 773
    .line 774
    :cond_23
    :goto_10
    add-int/lit8 v6, v21, 0x1

    .line 775
    .line 776
    int-to-short v6, v6

    .line 777
    move/from16 v2, p2

    .line 778
    .line 779
    move/from16 v3, v20

    .line 780
    .line 781
    goto/16 :goto_0

    .line 782
    .line 783
    :cond_24
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    sget-boolean v3, Landroidx/exifinterface/media/ExifInterface;->v:Z

    .line 788
    .line 789
    if-eqz v3, :cond_25

    .line 790
    .line 791
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    const-string v6, "nextIfdOffset: %d"

    .line 800
    .line 801
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 806
    .line 807
    .line 808
    :cond_25
    int-to-long v6, v2

    .line 809
    const-wide/16 v8, 0x0

    .line 810
    .line 811
    cmp-long v4, v6, v8

    .line 812
    .line 813
    if-lez v4, :cond_28

    .line 814
    .line 815
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->g:Ljava/util/Set;

    .line 816
    .line 817
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 818
    .line 819
    .line 820
    move-result-object v8

    .line 821
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    if-nez v4, :cond_27

    .line 826
    .line 827
    invoke-virtual {v1, v6, v7}, Landroidx/exifinterface/media/ExifInterface$g;->f(J)V

    .line 828
    .line 829
    .line 830
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 831
    .line 832
    const/4 v3, 0x4

    .line 833
    aget-object v2, v2, v3

    .line 834
    .line 835
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    if-eqz v2, :cond_26

    .line 840
    .line 841
    invoke-direct {v0, v1, v3}, Landroidx/exifinterface/media/ExifInterface;->S(Landroidx/exifinterface/media/ExifInterface$g;I)V

    .line 842
    .line 843
    .line 844
    goto :goto_11

    .line 845
    :cond_26
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 846
    .line 847
    const/4 v3, 0x5

    .line 848
    aget-object v2, v2, v3

    .line 849
    .line 850
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    if-eqz v2, :cond_29

    .line 855
    .line 856
    invoke-direct {v0, v1, v3}, Landroidx/exifinterface/media/ExifInterface;->S(Landroidx/exifinterface/media/ExifInterface$g;I)V

    .line 857
    .line 858
    .line 859
    goto :goto_11

    .line 860
    :cond_27
    if-eqz v3, :cond_29

    .line 861
    .line 862
    new-instance v1, Ljava/lang/StringBuilder;

    .line 863
    .line 864
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 865
    .line 866
    .line 867
    const-string v3, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 868
    .line 869
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 880
    .line 881
    .line 882
    goto :goto_11

    .line 883
    :cond_28
    if-eqz v3, :cond_29

    .line 884
    .line 885
    new-instance v1, Ljava/lang/StringBuilder;

    .line 886
    .line 887
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 888
    .line 889
    .line 890
    const-string v3, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 891
    .line 892
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 903
    .line 904
    .line 905
    :cond_29
    :goto_11
    return-void
.end method

.method private T(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->j0:[[Landroidx/exifinterface/media/ExifInterface$e;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method private U(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 12
    .line 13
    aget-object v0, v0, p1

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 22
    .line 23
    aget-object v0, v0, p1

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 33
    .line 34
    aget-object p1, p3, p1

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private V(Landroidx/exifinterface/media/ExifInterface$g;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    const-string v1, "ImageLength"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$d;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 14
    .line 15
    aget-object v1, v1, p2

    .line 16
    .line 17
    const-string v2, "ImageWidth"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 30
    .line 31
    aget-object v0, v0, p2

    .line 32
    .line 33
    const-string v1, "JPEGInterchangeFormat"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$d;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 42
    .line 43
    aget-object v1, v1, p2

    .line 44
    .line 45
    const-string v2, "JPEGInterchangeFormatLength"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$d;->m(Ljava/nio/ByteOrder;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroidx/exifinterface/media/ExifInterface$d;->m(Ljava/nio/ByteOrder;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-long v2, v1

    .line 70
    invoke-virtual {p1, v2, v3}, Landroidx/exifinterface/media/ExifInterface$g;->f(J)V

    .line 71
    .line 72
    .line 73
    new-array v0, v0, [B

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 76
    .line 77
    .line 78
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$b;

    .line 79
    .line 80
    invoke-direct {p1, v0}, Landroidx/exifinterface/media/ExifInterface$b;-><init>([B)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1, v1, p2}, Landroidx/exifinterface/media/ExifInterface;->l(Landroidx/exifinterface/media/ExifInterface$b;II)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method private X(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 12

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "saveJpegAttributes starting with (inputStream: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", outputStream: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "ExifInterface"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$b;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Landroidx/exifinterface/media/ExifInterface$b;-><init>(Ljava/io/InputStream;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$c;

    .line 46
    .line 47
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 48
    .line 49
    invoke-direct {p1, p2, v1}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$b;->readByte()B

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const-string v1, "Invalid marker"

    .line 57
    .line 58
    const/4 v2, -0x1

    .line 59
    if-ne p2, v2, :cond_d

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$c;->b(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$b;->readByte()B

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const/16 v3, -0x28

    .line 69
    .line 70
    if-ne p2, v3, :cond_c

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/ExifInterface$c;->b(I)V

    .line 73
    .line 74
    .line 75
    const-string p2, "Xmp"

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Landroidx/exifinterface/media/ExifInterface;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v4, 0x0

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    iget-boolean v3, p0, Landroidx/exifinterface/media/ExifInterface;->u:Z

    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 89
    .line 90
    aget-object v3, v3, v4

    .line 91
    .line 92
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$d;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 v3, 0x0

    .line 100
    :goto_0
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$c;->b(I)V

    .line 101
    .line 102
    .line 103
    const/16 v5, -0x1f

    .line 104
    .line 105
    invoke-virtual {p1, v5}, Landroidx/exifinterface/media/ExifInterface$c;->b(I)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->j0(Landroidx/exifinterface/media/ExifInterface$c;)I

    .line 109
    .line 110
    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    iget-object v6, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 114
    .line 115
    aget-object v6, v6, v4

    .line 116
    .line 117
    invoke-virtual {v6, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_2
    const/16 p2, 0x1000

    .line 121
    .line 122
    new-array v3, p2, [B

    .line 123
    .line 124
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$b;->readByte()B

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-ne v6, v2, :cond_b

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$b;->readByte()B

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    const/16 v7, -0x27

    .line 135
    .line 136
    if-eq v6, v7, :cond_a

    .line 137
    .line 138
    const/16 v7, -0x26

    .line 139
    .line 140
    if-eq v6, v7, :cond_a

    .line 141
    .line 142
    const-string v7, "Invalid length"

    .line 143
    .line 144
    if-eq v6, v5, :cond_5

    .line 145
    .line 146
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$c;->b(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v6}, Landroidx/exifinterface/media/ExifInterface$c;->b(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$b;->readUnsignedShort()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-virtual {p1, v6}, Landroidx/exifinterface/media/ExifInterface$c;->g(I)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v6, v6, -0x2

    .line 160
    .line 161
    if-ltz v6, :cond_4

    .line 162
    .line 163
    :goto_2
    if-lez v6, :cond_3

    .line 164
    .line 165
    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-virtual {v0, v3, v4, v7}, Landroidx/exifinterface/media/ExifInterface$b;->read([BII)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-ltz v7, :cond_3

    .line 174
    .line 175
    invoke-virtual {p1, v3, v4, v7}, Landroidx/exifinterface/media/ExifInterface$c;->write([BII)V

    .line 176
    .line 177
    .line 178
    sub-int/2addr v6, v7

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 181
    .line 182
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_5
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$b;->readUnsignedShort()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    add-int/lit8 v9, v8, -0x2

    .line 191
    .line 192
    if-ltz v9, :cond_9

    .line 193
    .line 194
    const/4 v7, 0x6

    .line 195
    new-array v10, v7, [B

    .line 196
    .line 197
    if-lt v9, v7, :cond_7

    .line 198
    .line 199
    invoke-virtual {v0, v10}, Ljava/io/InputStream;->read([B)I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-ne v11, v7, :cond_6

    .line 204
    .line 205
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->q0:[B

    .line 206
    .line 207
    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-eqz v11, :cond_7

    .line 212
    .line 213
    add-int/lit8 v8, v8, -0x8

    .line 214
    .line 215
    invoke-virtual {v0, v8}, Landroidx/exifinterface/media/ExifInterface$b;->e(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 220
    .line 221
    const-string p2, "Invalid exif"

    .line 222
    .line 223
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_7
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$c;->b(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v6}, Landroidx/exifinterface/media/ExifInterface$c;->b(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v8}, Landroidx/exifinterface/media/ExifInterface$c;->g(I)V

    .line 234
    .line 235
    .line 236
    if-lt v9, v7, :cond_8

    .line 237
    .line 238
    add-int/lit8 v9, v8, -0x8

    .line 239
    .line 240
    invoke-virtual {p1, v10}, Landroidx/exifinterface/media/ExifInterface$c;->write([B)V

    .line 241
    .line 242
    .line 243
    :cond_8
    :goto_3
    if-lez v9, :cond_3

    .line 244
    .line 245
    invoke-static {v9, p2}, Ljava/lang/Math;->min(II)I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    invoke-virtual {v0, v3, v4, v6}, Landroidx/exifinterface/media/ExifInterface$b;->read([BII)I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-ltz v6, :cond_3

    .line 254
    .line 255
    invoke-virtual {p1, v3, v4, v6}, Landroidx/exifinterface/media/ExifInterface$c;->write([BII)V

    .line 256
    .line 257
    .line 258
    sub-int/2addr v9, v6

    .line 259
    goto :goto_3

    .line 260
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 261
    .line 262
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    :cond_a
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$c;->b(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v6}, Landroidx/exifinterface/media/ExifInterface$c;->b(I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0, p1}, Landroidx/exifinterface/media/a;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 277
    .line 278
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 283
    .line 284
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p1

    .line 288
    :cond_d
    new-instance p1, Ljava/io/IOException;

    .line 289
    .line 290
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1
.end method

.method private Y(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "savePngAttributes starting with (inputStream: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", outputStream: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "ExifInterface"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$b;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Landroidx/exifinterface/media/ExifInterface$b;-><init>(Ljava/io/InputStream;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$c;

    .line 46
    .line 47
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 48
    .line 49
    invoke-direct {p1, p2, v1}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Landroidx/exifinterface/media/ExifInterface;->H:[B

    .line 53
    .line 54
    array-length v2, p2

    .line 55
    invoke-static {v0, p1, v2}, Landroidx/exifinterface/media/a;->f(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 56
    .line 57
    .line 58
    iget v2, p0, Landroidx/exifinterface/media/ExifInterface;->p:I

    .line 59
    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p1, p2}, Landroidx/exifinterface/media/ExifInterface$c;->c(I)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 p2, p2, 0x8

    .line 70
    .line 71
    invoke-static {v0, p1, p2}, Landroidx/exifinterface/media/a;->f(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    array-length p2, p2

    .line 76
    sub-int/2addr v2, p2

    .line 77
    add-int/lit8 v2, v2, -0x8

    .line 78
    .line 79
    invoke-static {v0, p1, v2}, Landroidx/exifinterface/media/a;->f(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    add-int/lit8 p2, p2, 0x8

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Landroidx/exifinterface/media/ExifInterface$b;->e(I)V

    .line 89
    .line 90
    .line 91
    :goto_0
    const/4 p2, 0x0

    .line 92
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    .line 96
    .line 97
    :try_start_1
    new-instance p2, Landroidx/exifinterface/media/ExifInterface$c;

    .line 98
    .line 99
    invoke-direct {p2, v2, v1}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p2}, Landroidx/exifinterface/media/ExifInterface;->j0(Landroidx/exifinterface/media/ExifInterface$c;)I

    .line 103
    .line 104
    .line 105
    iget-object p2, p2, Landroidx/exifinterface/media/ExifInterface$c;->i:Ljava/io/OutputStream;

    .line 106
    .line 107
    check-cast p2, Ljava/io/ByteArrayOutputStream;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, p2}, Landroidx/exifinterface/media/ExifInterface$c;->write([B)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Ljava/util/zip/CRC32;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 119
    .line 120
    .line 121
    array-length v3, p2

    .line 122
    const/4 v4, 0x4

    .line 123
    sub-int/2addr v3, v4

    .line 124
    invoke-virtual {v1, p2, v4, v3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    long-to-int p2, v3

    .line 132
    invoke-virtual {p1, p2}, Landroidx/exifinterface/media/ExifInterface$c;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Landroidx/exifinterface/media/a;->c(Ljava/io/Closeable;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, p1}, Landroidx/exifinterface/media/a;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    move-object p2, v2

    .line 144
    goto :goto_1

    .line 145
    :catchall_1
    move-exception p1

    .line 146
    :goto_1
    invoke-static {p2}, Landroidx/exifinterface/media/a;->c(Ljava/io/Closeable;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method

.method private Z(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-boolean v3, Landroidx/exifinterface/media/ExifInterface;->v:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "saveWebpAttributes starting with (inputStream: "

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v4, ", outputStream: "

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v4, ")"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "ExifInterface"

    .line 42
    .line 43
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$b;

    .line 47
    .line 48
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 49
    .line 50
    invoke-direct {v3, v0, v4}, Landroidx/exifinterface/media/ExifInterface$b;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$c;

    .line 54
    .line 55
    invoke-direct {v5, v2, v4}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->L:[B

    .line 59
    .line 60
    array-length v6, v2

    .line 61
    invoke-static {v3, v5, v6}, Landroidx/exifinterface/media/a;->f(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 62
    .line 63
    .line 64
    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->M:[B

    .line 65
    .line 66
    array-length v7, v6

    .line 67
    const/4 v8, 0x4

    .line 68
    add-int/2addr v7, v8

    .line 69
    invoke-virtual {v3, v7}, Landroidx/exifinterface/media/ExifInterface$b;->e(I)V

    .line 70
    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    :try_start_0
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 74
    .line 75
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    .line 77
    .line 78
    :try_start_1
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$c;

    .line 79
    .line 80
    invoke-direct {v10, v9, v4}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 81
    .line 82
    .line 83
    iget v4, v1, Landroidx/exifinterface/media/ExifInterface;->p:I

    .line 84
    .line 85
    const/16 v11, 0x8

    .line 86
    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    array-length v0, v2

    .line 90
    add-int/2addr v0, v8

    .line 91
    array-length v2, v6

    .line 92
    add-int/2addr v0, v2

    .line 93
    sub-int/2addr v4, v0

    .line 94
    sub-int/2addr v4, v11

    .line 95
    invoke-static {v3, v10, v4}, Landroidx/exifinterface/media/a;->f(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v8}, Landroidx/exifinterface/media/ExifInterface$b;->e(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v3, v0}, Landroidx/exifinterface/media/ExifInterface$b;->e(I)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v10}, Landroidx/exifinterface/media/ExifInterface;->j0(Landroidx/exifinterface/media/ExifInterface$c;)I

    .line 109
    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object v7, v9

    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    :catch_0
    move-exception v0

    .line 118
    move-object v7, v9

    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :cond_1
    new-array v2, v8, [B

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-ne v4, v8, :cond_10

    .line 128
    .line 129
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->P:[B

    .line 130
    .line 131
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v13, 0x1

    .line 137
    if-eqz v6, :cond_6

    .line 138
    .line 139
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    rem-int/lit8 v6, v2, 0x2

    .line 144
    .line 145
    if-ne v6, v13, :cond_2

    .line 146
    .line 147
    add-int/lit8 v6, v2, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    move v6, v2

    .line 151
    :goto_0
    new-array v6, v6, [B

    .line 152
    .line 153
    invoke-virtual {v3, v6}, Ljava/io/InputStream;->read([B)I

    .line 154
    .line 155
    .line 156
    aget-byte v14, v6, v12

    .line 157
    .line 158
    or-int/2addr v11, v14

    .line 159
    int-to-byte v11, v11

    .line 160
    aput-byte v11, v6, v12

    .line 161
    .line 162
    shr-int/2addr v11, v13

    .line 163
    and-int/2addr v11, v13

    .line 164
    if-ne v11, v13, :cond_3

    .line 165
    .line 166
    move v12, v13

    .line 167
    :cond_3
    invoke-virtual {v10, v4}, Landroidx/exifinterface/media/ExifInterface$c;->write([B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v2}, Landroidx/exifinterface/media/ExifInterface$c;->c(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v6}, Landroidx/exifinterface/media/ExifInterface$c;->write([B)V

    .line 174
    .line 175
    .line 176
    if-eqz v12, :cond_5

    .line 177
    .line 178
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->S:[B

    .line 179
    .line 180
    invoke-direct {v1, v3, v10, v2, v7}, Landroidx/exifinterface/media/ExifInterface;->d(Landroidx/exifinterface/media/ExifInterface$b;Landroidx/exifinterface/media/ExifInterface$c;[B[B)V

    .line 181
    .line 182
    .line 183
    :goto_1
    new-array v2, v8, [B

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 186
    .line 187
    .line 188
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->T:[B

    .line 189
    .line 190
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_4

    .line 195
    .line 196
    invoke-direct {v1, v10}, Landroidx/exifinterface/media/ExifInterface;->j0(Landroidx/exifinterface/media/ExifInterface$c;)I

    .line 197
    .line 198
    .line 199
    goto/16 :goto_5

    .line 200
    .line 201
    :cond_4
    invoke-direct {v1, v3, v10, v2}, Landroidx/exifinterface/media/ExifInterface;->e(Landroidx/exifinterface/media/ExifInterface$b;Landroidx/exifinterface/media/ExifInterface$c;[B)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_5
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->R:[B

    .line 206
    .line 207
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->Q:[B

    .line 208
    .line 209
    invoke-direct {v1, v3, v10, v0, v2}, Landroidx/exifinterface/media/ExifInterface;->d(Landroidx/exifinterface/media/ExifInterface$b;Landroidx/exifinterface/media/ExifInterface$c;[B[B)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v1, v10}, Landroidx/exifinterface/media/ExifInterface;->j0(Landroidx/exifinterface/media/ExifInterface$c;)I

    .line 213
    .line 214
    .line 215
    goto/16 :goto_5

    .line 216
    .line 217
    :cond_6
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->R:[B

    .line 218
    .line 219
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-nez v6, :cond_7

    .line 224
    .line 225
    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->Q:[B

    .line 226
    .line 227
    invoke-static {v2, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_f

    .line 232
    .line 233
    :cond_7
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    rem-int/lit8 v7, v6, 0x2

    .line 238
    .line 239
    if-ne v7, v13, :cond_8

    .line 240
    .line 241
    add-int/lit8 v7, v6, 0x1

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_8
    move v7, v6

    .line 245
    :goto_2
    const/4 v14, 0x3

    .line 246
    new-array v15, v14, [B

    .line 247
    .line 248
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 249
    .line 250
    .line 251
    move-result v16

    .line 252
    const/16 v8, 0x2f

    .line 253
    .line 254
    if-eqz v16, :cond_a

    .line 255
    .line 256
    invoke-virtual {v3, v15}, Ljava/io/InputStream;->read([B)I

    .line 257
    .line 258
    .line 259
    new-array v13, v14, [B

    .line 260
    .line 261
    invoke-virtual {v3, v13}, Ljava/io/InputStream;->read([B)I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    if-ne v11, v14, :cond_9

    .line 266
    .line 267
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->O:[B

    .line 268
    .line 269
    invoke-static {v11, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    if-eqz v11, :cond_9

    .line 274
    .line 275
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    shl-int/lit8 v13, v11, 0x12

    .line 280
    .line 281
    shr-int/lit8 v13, v13, 0x12

    .line 282
    .line 283
    shl-int/lit8 v14, v11, 0x2

    .line 284
    .line 285
    shr-int/lit8 v14, v14, 0x12

    .line 286
    .line 287
    add-int/lit8 v7, v7, -0xa

    .line 288
    .line 289
    move/from16 v17, v12

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 293
    .line 294
    const-string v2, "Encountered error while checking VP8 signature"

    .line 295
    .line 296
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_a
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->Q:[B

    .line 301
    .line 302
    invoke-static {v2, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    if-eqz v11, :cond_c

    .line 307
    .line 308
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$b;->readByte()B

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    if-ne v11, v8, :cond_b

    .line 313
    .line 314
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    shl-int/lit8 v14, v11, 0x12

    .line 319
    .line 320
    shr-int/lit8 v14, v14, 0x12

    .line 321
    .line 322
    add-int/2addr v14, v13

    .line 323
    shl-int/lit8 v17, v11, 0x4

    .line 324
    .line 325
    shr-int/lit8 v17, v17, 0x12

    .line 326
    .line 327
    add-int/lit8 v13, v17, 0x1

    .line 328
    .line 329
    and-int/lit8 v17, v11, 0x8

    .line 330
    .line 331
    add-int/lit8 v7, v7, -0x5

    .line 332
    .line 333
    move/from16 v19, v14

    .line 334
    .line 335
    move v14, v13

    .line 336
    move/from16 v13, v19

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 340
    .line 341
    const-string v2, "Encountered error while checking VP8L signature"

    .line 342
    .line 343
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_c
    move v11, v12

    .line 348
    move v13, v11

    .line 349
    move v14, v13

    .line 350
    move/from16 v17, v14

    .line 351
    .line 352
    :goto_3
    invoke-virtual {v10, v4}, Landroidx/exifinterface/media/ExifInterface$c;->write([B)V

    .line 353
    .line 354
    .line 355
    const/16 v4, 0xa

    .line 356
    .line 357
    invoke-virtual {v10, v4}, Landroidx/exifinterface/media/ExifInterface$c;->c(I)V

    .line 358
    .line 359
    .line 360
    new-array v4, v4, [B

    .line 361
    .line 362
    aget-byte v18, v4, v12

    .line 363
    .line 364
    const/16 v16, 0x8

    .line 365
    .line 366
    or-int/lit8 v8, v18, 0x8

    .line 367
    .line 368
    int-to-byte v8, v8

    .line 369
    aput-byte v8, v4, v12

    .line 370
    .line 371
    const/16 v18, 0x4

    .line 372
    .line 373
    shl-int/lit8 v17, v17, 0x4

    .line 374
    .line 375
    or-int v8, v8, v17

    .line 376
    .line 377
    int-to-byte v8, v8

    .line 378
    aput-byte v8, v4, v12

    .line 379
    .line 380
    add-int/lit8 v13, v13, -0x1

    .line 381
    .line 382
    add-int/lit8 v14, v14, -0x1

    .line 383
    .line 384
    int-to-byte v8, v13

    .line 385
    aput-byte v8, v4, v18

    .line 386
    .line 387
    shr-int/lit8 v8, v13, 0x8

    .line 388
    .line 389
    int-to-byte v8, v8

    .line 390
    const/4 v12, 0x5

    .line 391
    aput-byte v8, v4, v12

    .line 392
    .line 393
    shr-int/lit8 v8, v13, 0x10

    .line 394
    .line 395
    int-to-byte v8, v8

    .line 396
    const/4 v12, 0x6

    .line 397
    aput-byte v8, v4, v12

    .line 398
    .line 399
    const/4 v8, 0x7

    .line 400
    int-to-byte v12, v14

    .line 401
    aput-byte v12, v4, v8

    .line 402
    .line 403
    shr-int/lit8 v8, v14, 0x8

    .line 404
    .line 405
    int-to-byte v8, v8

    .line 406
    const/16 v12, 0x8

    .line 407
    .line 408
    aput-byte v8, v4, v12

    .line 409
    .line 410
    shr-int/lit8 v8, v14, 0x10

    .line 411
    .line 412
    int-to-byte v8, v8

    .line 413
    const/16 v12, 0x9

    .line 414
    .line 415
    aput-byte v8, v4, v12

    .line 416
    .line 417
    invoke-virtual {v10, v4}, Landroidx/exifinterface/media/ExifInterface$c;->write([B)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v10, v2}, Landroidx/exifinterface/media/ExifInterface$c;->write([B)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v10, v6}, Landroidx/exifinterface/media/ExifInterface$c;->c(I)V

    .line 424
    .line 425
    .line 426
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_d

    .line 431
    .line 432
    invoke-virtual {v10, v15}, Landroidx/exifinterface/media/ExifInterface$c;->write([B)V

    .line 433
    .line 434
    .line 435
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->O:[B

    .line 436
    .line 437
    invoke-virtual {v10, v0}, Landroidx/exifinterface/media/ExifInterface$c;->write([B)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v10, v11}, Landroidx/exifinterface/media/ExifInterface$c;->c(I)V

    .line 441
    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_d
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->Q:[B

    .line 445
    .line 446
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_e

    .line 451
    .line 452
    const/16 v0, 0x2f

    .line 453
    .line 454
    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v10, v11}, Landroidx/exifinterface/media/ExifInterface$c;->c(I)V

    .line 458
    .line 459
    .line 460
    :cond_e
    :goto_4
    invoke-static {v3, v10, v7}, Landroidx/exifinterface/media/a;->f(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 461
    .line 462
    .line 463
    invoke-direct {v1, v10}, Landroidx/exifinterface/media/ExifInterface;->j0(Landroidx/exifinterface/media/ExifInterface$c;)I

    .line 464
    .line 465
    .line 466
    :cond_f
    :goto_5
    invoke-static {v3, v10}, Landroidx/exifinterface/media/a;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 467
    .line 468
    .line 469
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->M:[B

    .line 474
    .line 475
    array-length v3, v2

    .line 476
    add-int/2addr v0, v3

    .line 477
    invoke-virtual {v5, v0}, Landroidx/exifinterface/media/ExifInterface$c;->c(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5, v2}, Landroidx/exifinterface/media/ExifInterface$c;->write([B)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v9, v5}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 484
    .line 485
    .line 486
    invoke-static {v9}, Landroidx/exifinterface/media/a;->c(Ljava/io/Closeable;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :cond_10
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 491
    .line 492
    const-string v2, "Encountered invalid length while parsing WebP chunk type"

    .line 493
    .line 494
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 498
    :catchall_1
    move-exception v0

    .line 499
    goto :goto_7

    .line 500
    :catch_1
    move-exception v0

    .line 501
    :goto_6
    :try_start_3
    new-instance v2, Ljava/io/IOException;

    .line 502
    .line 503
    const-string v3, "Failed to save WebP file"

    .line 504
    .line 505
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 506
    .line 507
    .line 508
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 509
    :goto_7
    invoke-static {v7}, Landroidx/exifinterface/media/a;->c(Ljava/io/Closeable;)V

    .line 510
    .line 511
    .line 512
    throw v0
.end method

.method private a()V
    .locals 6

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "DateTime"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface$d;->e(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "ImageWidth"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 40
    .line 41
    aget-object v2, v2, v1

    .line 42
    .line 43
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-static {v3, v4, v5}, Landroidx/exifinterface/media/ExifInterface$d;->f(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    const-string v0, "ImageLength"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 61
    .line 62
    aget-object v2, v2, v1

    .line 63
    .line 64
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 65
    .line 66
    invoke-static {v3, v4, v5}, Landroidx/exifinterface/media/ExifInterface$d;->f(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    const-string v0, "Orientation"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 82
    .line 83
    aget-object v1, v2, v1

    .line 84
    .line 85
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    invoke-static {v3, v4, v2}, Landroidx/exifinterface/media/ExifInterface$d;->f(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_3
    const-string v0, "LightSource"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    aget-object v1, v1, v2

    .line 106
    .line 107
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 108
    .line 109
    invoke-static {v3, v4, v2}, Landroidx/exifinterface/media/ExifInterface$d;->f(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method private b(D)Ljava/lang/String;
    .locals 8

    .line 1
    double-to-long v0, p1

    .line 2
    long-to-double v2, v0

    .line 3
    sub-double/2addr p1, v2

    .line 4
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 5
    .line 6
    mul-double v4, p1, v2

    .line 7
    .line 8
    double-to-long v4, v4

    .line 9
    long-to-double v6, v4

    .line 10
    div-double/2addr v6, v2

    .line 11
    sub-double/2addr p1, v6

    .line 12
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double/2addr p1, v2

    .line 18
    const-wide v2, 0x416312d000000000L    # 1.0E7

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    mul-double/2addr p1, v2

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "/1,"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, "/10000000"

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)D
    .locals 11

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    :try_start_0
    const-string v1, ","

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v3, p0, v1

    .line 12
    .line 13
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aget-object v4, v3, v1

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const/4 v6, 0x1

    .line 28
    aget-object v3, v3, v6

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    div-double/2addr v4, v7

    .line 39
    aget-object v3, p0, v6

    .line 40
    .line 41
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aget-object v7, v3, v1

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    aget-object v3, v3, v6

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    div-double/2addr v7, v9

    .line 66
    const/4 v3, 0x2

    .line 67
    aget-object p0, p0, v3

    .line 68
    .line 69
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    aget-object v0, p0, v1

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    aget-object p0, p0, v6

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    div-double/2addr v0, v2

    .line 94
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 95
    .line 96
    div-double/2addr v7, v2

    .line 97
    add-double/2addr v4, v7

    .line 98
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    div-double/2addr v0, v2

    .line 104
    add-double/2addr v4, v0

    .line 105
    const-string p0, "S"

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_3

    .line 112
    .line 113
    const-string p0, "W"

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_0

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_0
    const-string p0, "N"

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_2

    .line 129
    .line 130
    const-string p0, "E"

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :cond_2
    :goto_0
    return-wide v4

    .line 146
    :cond_3
    :goto_1
    neg-double p0, v4

    .line 147
    return-wide p0

    .line 148
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p0
.end method

.method private d(Landroidx/exifinterface/media/ExifInterface$b;Landroidx/exifinterface/media/ExifInterface$c;[B[B)V
    .locals 3

    .line 1
    :cond_0
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eq v2, v0, :cond_2

    .line 9
    .line 10
    new-instance p1, Ljava/io/IOException;

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "Encountered invalid length while copying WebP chunks up tochunk type "

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/String;

    .line 23
    .line 24
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->p0:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-direct {v0, p3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    if-nez p4, :cond_1

    .line 33
    .line 34
    const-string p3, ""

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, " or "

    .line 43
    .line 44
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v0, p4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    invoke-direct {p0, p1, p2, v1}, Landroidx/exifinterface/media/ExifInterface;->e(Landroidx/exifinterface/media/ExifInterface$b;Landroidx/exifinterface/media/ExifInterface$c;[B)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, p3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    if-eqz p4, :cond_0

    .line 80
    .line 81
    invoke-static {v1, p4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method private e(Landroidx/exifinterface/media/ExifInterface$b;Landroidx/exifinterface/media/ExifInterface$c;[B)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2, p3}, Landroidx/exifinterface/media/ExifInterface$c;->write([B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroidx/exifinterface/media/ExifInterface$c;->c(I)V

    .line 9
    .line 10
    .line 11
    rem-int/lit8 p3, v0, 0x2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p3, v1, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    :cond_0
    invoke-static {p1, p2, v0}, Landroidx/exifinterface/media/a;->f(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private e0(Landroidx/exifinterface/media/ExifInterface$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const-string v1, "Compression"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroidx/exifinterface/media/ExifInterface$d;->m(Ljava/nio/ByteOrder;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Landroidx/exifinterface/media/ExifInterface;->o:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v1, v3, :cond_1

    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->y(Landroidx/exifinterface/media/ExifInterface$b;Ljava/util/HashMap;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->J(Ljava/util/HashMap;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->z(Landroidx/exifinterface/media/ExifInterface$b;Ljava/util/HashMap;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iput v2, p0, Landroidx/exifinterface/media/ExifInterface;->o:I

    .line 49
    .line 50
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->y(Landroidx/exifinterface/media/ExifInterface$b;Ljava/util/HashMap;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method

.method private static f0(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0xe

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private g0(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "ExifInterface"

    .line 10
    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 14
    .line 15
    aget-object v0, v0, p2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 26
    .line 27
    aget-object v0, v0, p1

    .line 28
    .line 29
    const-string v2, "ImageLength"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$d;

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 38
    .line 39
    aget-object v3, v3, p1

    .line 40
    .line 41
    const-string v4, "ImageWidth"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$d;

    .line 48
    .line 49
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 50
    .line 51
    aget-object v5, v5, p2

    .line 52
    .line 53
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroidx/exifinterface/media/ExifInterface$d;

    .line 58
    .line 59
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 60
    .line 61
    aget-object v5, v5, p2

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroidx/exifinterface/media/ExifInterface$d;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-eqz v2, :cond_3

    .line 75
    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$d;->m(Ljava/nio/ByteOrder;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Landroidx/exifinterface/media/ExifInterface$d;->m(Ljava/nio/ByteOrder;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroidx/exifinterface/media/ExifInterface$d;->m(Ljava/nio/ByteOrder;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Landroidx/exifinterface/media/ExifInterface$d;->m(Ljava/nio/ByteOrder;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ge v0, v2, :cond_5

    .line 104
    .line 105
    if-ge v1, v3, :cond_5

    .line 106
    .line 107
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 108
    .line 109
    aget-object v1, v0, p1

    .line 110
    .line 111
    aget-object v2, v0, p2

    .line 112
    .line 113
    aput-object v2, v0, p1

    .line 114
    .line 115
    aput-object v1, v0, p2

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    :goto_0
    sget-boolean p1, Landroidx/exifinterface/media/ExifInterface;->v:Z

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    const-string p1, "Second image does not contain valid size information"

    .line 123
    .line 124
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    :goto_1
    sget-boolean p1, Landroidx/exifinterface/media/ExifInterface;->v:Z

    .line 129
    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    const-string p1, "First image does not contain valid size information"

    .line 133
    .line 134
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_2
    return-void

    .line 138
    :cond_6
    :goto_3
    sget-boolean p1, Landroidx/exifinterface/media/ExifInterface;->v:Z

    .line 139
    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    const-string p1, "Cannot perform swap since only one image data exists"

    .line 143
    .line 144
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :cond_7
    return-void
.end method

.method private h0(Landroidx/exifinterface/media/ExifInterface$g;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    const-string v1, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$d;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 14
    .line 15
    aget-object v1, v1, p2

    .line 16
    .line 17
    const-string v2, "SensorTopBorder"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 26
    .line 27
    aget-object v2, v2, p2

    .line 28
    .line 29
    const-string v3, "SensorLeftBorder"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/exifinterface/media/ExifInterface$d;

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 38
    .line 39
    aget-object v3, v3, p2

    .line 40
    .line 41
    const-string v4, "SensorBottomBorder"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$d;

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 50
    .line 51
    aget-object v4, v4, p2

    .line 52
    .line 53
    const-string v5, "SensorRightBorder"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroidx/exifinterface/media/ExifInterface$d;

    .line 60
    .line 61
    const-string v5, "ImageLength"

    .line 62
    .line 63
    const-string v6, "ImageWidth"

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget p1, v0, Landroidx/exifinterface/media/ExifInterface$d;->a:I

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    const-string v2, "Invalid crop size values. cropSize="

    .line 71
    .line 72
    const-string v3, "ExifInterface"

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x2

    .line 77
    if-ne p1, v1, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/ExifInterface$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, [Landroidx/exifinterface/media/ExifInterface$f;

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    array-length v0, p1

    .line 90
    if-eq v0, v8, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    aget-object v0, p1, v7

    .line 94
    .line 95
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 96
    .line 97
    invoke-static {v0, v1}, Landroidx/exifinterface/media/ExifInterface$d;->h(Landroidx/exifinterface/media/ExifInterface$f;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aget-object p1, p1, v4

    .line 102
    .line 103
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 104
    .line 105
    invoke-static {p1, v1}, Landroidx/exifinterface/media/ExifInterface$d;->h(Landroidx/exifinterface/media/ExifInterface$f;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/ExifInterface$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, [I

    .line 140
    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    array-length v0, p1

    .line 144
    if-eq v0, v8, :cond_3

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    aget v0, p1, v7

    .line 148
    .line 149
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 150
    .line 151
    invoke-static {v0, v1}, Landroidx/exifinterface/media/ExifInterface$d;->j(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    aget p1, p1, v4

    .line 156
    .line 157
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 158
    .line 159
    invoke-static {p1, v1}, Landroidx/exifinterface/media/ExifInterface$d;->j(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_1
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 164
    .line 165
    aget-object v1, v1, p2

    .line 166
    .line 167
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 171
    .line 172
    aget-object p2, v0, p2

    .line 173
    .line 174
    invoke-virtual {p2, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_5
    if-eqz v1, :cond_6

    .line 202
    .line 203
    if-eqz v2, :cond_6

    .line 204
    .line 205
    if-eqz v3, :cond_6

    .line 206
    .line 207
    if-eqz v4, :cond_6

    .line 208
    .line 209
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 210
    .line 211
    invoke-virtual {v1, p1}, Landroidx/exifinterface/media/ExifInterface$d;->m(Ljava/nio/ByteOrder;)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 216
    .line 217
    invoke-virtual {v3, v0}, Landroidx/exifinterface/media/ExifInterface$d;->m(Ljava/nio/ByteOrder;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 222
    .line 223
    invoke-virtual {v4, v1}, Landroidx/exifinterface/media/ExifInterface$d;->m(Ljava/nio/ByteOrder;)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Landroidx/exifinterface/media/ExifInterface$d;->m(Ljava/nio/ByteOrder;)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-le v0, p1, :cond_7

    .line 234
    .line 235
    if-le v1, v2, :cond_7

    .line 236
    .line 237
    sub-int/2addr v0, p1

    .line 238
    sub-int/2addr v1, v2

    .line 239
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 240
    .line 241
    invoke-static {v0, p1}, Landroidx/exifinterface/media/ExifInterface$d;->j(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 246
    .line 247
    invoke-static {v1, v0}, Landroidx/exifinterface/media/ExifInterface$d;->j(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 252
    .line 253
    aget-object v1, v1, p2

    .line 254
    .line 255
    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 259
    .line 260
    aget-object p1, p1, p2

    .line 261
    .line 262
    invoke-virtual {p1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_6
    invoke-direct {p0, p1, p2}, Landroidx/exifinterface/media/ExifInterface;->V(Landroidx/exifinterface/media/ExifInterface$g;I)V

    .line 267
    .line 268
    .line 269
    :cond_7
    :goto_3
    return-void
.end method

.method private i0()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->g0(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-direct {p0, v0, v2}, Landroidx/exifinterface/media/ExifInterface;->g0(II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->g0(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v3, v3, v4

    .line 17
    .line 18
    const-string v5, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$d;

    .line 25
    .line 26
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 27
    .line 28
    aget-object v4, v5, v4

    .line 29
    .line 30
    const-string v5, "PixelYDimension"

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/exifinterface/media/ExifInterface$d;

    .line 37
    .line 38
    const-string v5, "ImageLength"

    .line 39
    .line 40
    const-string v6, "ImageWidth"

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iget-object v7, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 47
    .line 48
    aget-object v7, v7, v0

    .line 49
    .line 50
    invoke-virtual {v7, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 54
    .line 55
    aget-object v3, v3, v0

    .line 56
    .line 57
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 61
    .line 62
    aget-object v3, v3, v2

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 71
    .line 72
    aget-object v3, v3, v1

    .line 73
    .line 74
    invoke-direct {p0, v3}, Landroidx/exifinterface/media/ExifInterface;->L(Ljava/util/HashMap;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 81
    .line 82
    aget-object v4, v3, v1

    .line 83
    .line 84
    aput-object v4, v3, v2

    .line 85
    .line 86
    new-instance v4, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    aput-object v4, v3, v1

    .line 92
    .line 93
    :cond_1
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 94
    .line 95
    aget-object v3, v3, v2

    .line 96
    .line 97
    invoke-direct {p0, v3}, Landroidx/exifinterface/media/ExifInterface;->L(Ljava/util/HashMap;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_2

    .line 102
    .line 103
    const-string v3, "ExifInterface"

    .line 104
    .line 105
    const-string v4, "No image meets the size requirements of a thumbnail image."

    .line 106
    .line 107
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_2
    const-string v3, "ThumbnailOrientation"

    .line 111
    .line 112
    const-string v4, "Orientation"

    .line 113
    .line 114
    invoke-direct {p0, v0, v3, v4}, Landroidx/exifinterface/media/ExifInterface;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v7, "ThumbnailImageLength"

    .line 118
    .line 119
    invoke-direct {p0, v0, v7, v5}, Landroidx/exifinterface/media/ExifInterface;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v8, "ThumbnailImageWidth"

    .line 123
    .line 124
    invoke-direct {p0, v0, v8, v6}, Landroidx/exifinterface/media/ExifInterface;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v1, v7, v5}, Landroidx/exifinterface/media/ExifInterface;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v1, v8, v6}, Landroidx/exifinterface/media/ExifInterface;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v2, v4, v3}, Landroidx/exifinterface/media/ExifInterface;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v2, v5, v7}, Landroidx/exifinterface/media/ExifInterface;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v2, v6, v8}, Landroidx/exifinterface/media/ExifInterface;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private j(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$d;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const-string v0, "ISOSpeedRatings"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-boolean p1, Landroidx/exifinterface/media/ExifInterface;->v:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "ExifInterface"

    .line 16
    .line 17
    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string p1, "PhotographicSensitivity"

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->j0:[[Landroidx/exifinterface/media/ExifInterface$e;

    .line 26
    .line 27
    array-length v1, v1

    .line 28
    if-ge v0, v1, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 31
    .line 32
    aget-object v1, v1, v0

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 p1, 0x0

    .line 47
    return-object p1

    .line 48
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string v0, "tag shouldn\'t be null"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method private j0(Landroidx/exifinterface/media/ExifInterface$c;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->j0:[[Landroidx/exifinterface/media/ExifInterface$e;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    new-array v3, v3, [I

    .line 9
    .line 10
    array-length v2, v2

    .line 11
    new-array v2, v2, [I

    .line 12
    .line 13
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->k0:[Landroidx/exifinterface/media/ExifInterface$e;

    .line 14
    .line 15
    array-length v5, v4

    .line 16
    const/4 v6, 0x0

    .line 17
    move v7, v6

    .line 18
    :goto_0
    if-ge v7, v5, :cond_0

    .line 19
    .line 20
    aget-object v8, v4, v7

    .line 21
    .line 22
    iget-object v8, v8, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v0, v8}, Landroidx/exifinterface/media/ExifInterface;->T(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v7, v7, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-boolean v4, v0, Landroidx/exifinterface/media/ExifInterface;->i:Z

    .line 31
    .line 32
    const-string v5, "JPEGInterchangeFormatLength"

    .line 33
    .line 34
    const-string v7, "StripByteCounts"

    .line 35
    .line 36
    const-string v8, "JPEGInterchangeFormat"

    .line 37
    .line 38
    const-string v9, "StripOffsets"

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-boolean v4, v0, Landroidx/exifinterface/media/ExifInterface;->j:Z

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-direct {v0, v9}, Landroidx/exifinterface/media/ExifInterface;->T(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v7}, Landroidx/exifinterface/media/ExifInterface;->T(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-direct {v0, v8}, Landroidx/exifinterface/media/ExifInterface;->T(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v5}, Landroidx/exifinterface/media/ExifInterface;->T(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    move v4, v6

    .line 60
    :goto_2
    sget-object v10, Landroidx/exifinterface/media/ExifInterface;->j0:[[Landroidx/exifinterface/media/ExifInterface$e;

    .line 61
    .line 62
    array-length v10, v10

    .line 63
    if-ge v4, v10, :cond_5

    .line 64
    .line 65
    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 66
    .line 67
    aget-object v10, v10, v4

    .line 68
    .line 69
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-interface {v10}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    array-length v11, v10

    .line 78
    move v12, v6

    .line 79
    :goto_3
    if-ge v12, v11, :cond_4

    .line 80
    .line 81
    aget-object v13, v10, v12

    .line 82
    .line 83
    check-cast v13, Ljava/util/Map$Entry;

    .line 84
    .line 85
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    if-nez v14, :cond_3

    .line 90
    .line 91
    iget-object v14, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 92
    .line 93
    aget-object v14, v14, v4

    .line 94
    .line 95
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 109
    .line 110
    const/4 v10, 0x1

    .line 111
    aget-object v4, v4, v10

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const-wide/16 v11, 0x0

    .line 118
    .line 119
    if-nez v4, :cond_6

    .line 120
    .line 121
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 122
    .line 123
    aget-object v4, v4, v6

    .line 124
    .line 125
    sget-object v13, Landroidx/exifinterface/media/ExifInterface;->k0:[Landroidx/exifinterface/media/ExifInterface$e;

    .line 126
    .line 127
    aget-object v13, v13, v10

    .line 128
    .line 129
    iget-object v13, v13, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v14, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 132
    .line 133
    invoke-static {v11, v12, v14}, Landroidx/exifinterface/media/ExifInterface$d;->f(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-virtual {v4, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 141
    .line 142
    const/4 v13, 0x2

    .line 143
    aget-object v4, v4, v13

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_7

    .line 150
    .line 151
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 152
    .line 153
    aget-object v4, v4, v6

    .line 154
    .line 155
    sget-object v14, Landroidx/exifinterface/media/ExifInterface;->k0:[Landroidx/exifinterface/media/ExifInterface$e;

    .line 156
    .line 157
    aget-object v14, v14, v13

    .line 158
    .line 159
    iget-object v14, v14, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v15, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 162
    .line 163
    invoke-static {v11, v12, v15}, Landroidx/exifinterface/media/ExifInterface$d;->f(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    invoke-virtual {v4, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_7
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 171
    .line 172
    const/4 v14, 0x3

    .line 173
    aget-object v4, v4, v14

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_8

    .line 180
    .line 181
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 182
    .line 183
    aget-object v4, v4, v10

    .line 184
    .line 185
    sget-object v15, Landroidx/exifinterface/media/ExifInterface;->k0:[Landroidx/exifinterface/media/ExifInterface$e;

    .line 186
    .line 187
    aget-object v15, v15, v14

    .line 188
    .line 189
    iget-object v15, v15, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v14, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 192
    .line 193
    invoke-static {v11, v12, v14}, Landroidx/exifinterface/media/ExifInterface$d;->f(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-virtual {v4, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_8
    iget-boolean v4, v0, Landroidx/exifinterface/media/ExifInterface;->i:Z

    .line 201
    .line 202
    const/4 v14, 0x4

    .line 203
    if-eqz v4, :cond_a

    .line 204
    .line 205
    iget-boolean v4, v0, Landroidx/exifinterface/media/ExifInterface;->j:Z

    .line 206
    .line 207
    if-eqz v4, :cond_9

    .line 208
    .line 209
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 210
    .line 211
    aget-object v4, v4, v14

    .line 212
    .line 213
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 214
    .line 215
    invoke-static {v6, v5}, Landroidx/exifinterface/media/ExifInterface$d;->j(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 223
    .line 224
    aget-object v4, v4, v14

    .line 225
    .line 226
    iget v5, v0, Landroidx/exifinterface/media/ExifInterface;->m:I

    .line 227
    .line 228
    iget-object v15, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 229
    .line 230
    invoke-static {v5, v15}, Landroidx/exifinterface/media/ExifInterface$d;->j(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_9
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 239
    .line 240
    aget-object v4, v4, v14

    .line 241
    .line 242
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 243
    .line 244
    invoke-static {v11, v12, v7}, Landroidx/exifinterface/media/ExifInterface$d;->f(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 252
    .line 253
    aget-object v4, v4, v14

    .line 254
    .line 255
    iget v7, v0, Landroidx/exifinterface/media/ExifInterface;->m:I

    .line 256
    .line 257
    int-to-long v11, v7

    .line 258
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 259
    .line 260
    invoke-static {v11, v12, v7}, Landroidx/exifinterface/media/ExifInterface$d;->f(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    :cond_a
    :goto_4
    move v4, v6

    .line 268
    :goto_5
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->j0:[[Landroidx/exifinterface/media/ExifInterface$e;

    .line 269
    .line 270
    array-length v5, v5

    .line 271
    if-ge v4, v5, :cond_d

    .line 272
    .line 273
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 274
    .line 275
    aget-object v5, v5, v4

    .line 276
    .line 277
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    move v7, v6

    .line 286
    :cond_b
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    if-eqz v11, :cond_c

    .line 291
    .line 292
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    check-cast v11, Ljava/util/Map$Entry;

    .line 297
    .line 298
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    check-cast v11, Landroidx/exifinterface/media/ExifInterface$d;

    .line 303
    .line 304
    invoke-virtual {v11}, Landroidx/exifinterface/media/ExifInterface$d;->p()I

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    if-le v11, v14, :cond_b

    .line 309
    .line 310
    add-int/2addr v7, v11

    .line 311
    goto :goto_6

    .line 312
    :cond_c
    aget v5, v2, v4

    .line 313
    .line 314
    add-int/2addr v5, v7

    .line 315
    aput v5, v2, v4

    .line 316
    .line 317
    add-int/lit8 v4, v4, 0x1

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_d
    const/16 v4, 0x8

    .line 321
    .line 322
    move v5, v6

    .line 323
    :goto_7
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->j0:[[Landroidx/exifinterface/media/ExifInterface$e;

    .line 324
    .line 325
    array-length v7, v7

    .line 326
    if-ge v5, v7, :cond_f

    .line 327
    .line 328
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 329
    .line 330
    aget-object v7, v7, v5

    .line 331
    .line 332
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-nez v7, :cond_e

    .line 337
    .line 338
    aput v4, v3, v5

    .line 339
    .line 340
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 341
    .line 342
    aget-object v7, v7, v5

    .line 343
    .line 344
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    mul-int/lit8 v7, v7, 0xc

    .line 349
    .line 350
    add-int/lit8 v7, v7, 0x6

    .line 351
    .line 352
    aget v11, v2, v5

    .line 353
    .line 354
    add-int/2addr v7, v11

    .line 355
    add-int/2addr v4, v7

    .line 356
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_f
    iget-boolean v5, v0, Landroidx/exifinterface/media/ExifInterface;->i:Z

    .line 360
    .line 361
    if-eqz v5, :cond_11

    .line 362
    .line 363
    iget-boolean v5, v0, Landroidx/exifinterface/media/ExifInterface;->j:Z

    .line 364
    .line 365
    if-eqz v5, :cond_10

    .line 366
    .line 367
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 368
    .line 369
    aget-object v5, v5, v14

    .line 370
    .line 371
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 372
    .line 373
    invoke-static {v4, v7}, Landroidx/exifinterface/media/ExifInterface$d;->j(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-virtual {v5, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_10
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 382
    .line 383
    aget-object v5, v5, v14

    .line 384
    .line 385
    int-to-long v11, v4

    .line 386
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 387
    .line 388
    invoke-static {v11, v12, v7}, Landroidx/exifinterface/media/ExifInterface$d;->f(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    :goto_8
    iput v4, v0, Landroidx/exifinterface/media/ExifInterface;->l:I

    .line 396
    .line 397
    iget v5, v0, Landroidx/exifinterface/media/ExifInterface;->m:I

    .line 398
    .line 399
    add-int/2addr v4, v5

    .line 400
    :cond_11
    iget v5, v0, Landroidx/exifinterface/media/ExifInterface;->d:I

    .line 401
    .line 402
    if-ne v5, v14, :cond_12

    .line 403
    .line 404
    add-int/lit8 v4, v4, 0x8

    .line 405
    .line 406
    :cond_12
    sget-boolean v5, Landroidx/exifinterface/media/ExifInterface;->v:Z

    .line 407
    .line 408
    if-eqz v5, :cond_13

    .line 409
    .line 410
    move v5, v6

    .line 411
    :goto_9
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->j0:[[Landroidx/exifinterface/media/ExifInterface$e;

    .line 412
    .line 413
    array-length v7, v7

    .line 414
    if-ge v5, v7, :cond_13

    .line 415
    .line 416
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    aget v8, v3, v5

    .line 421
    .line 422
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 427
    .line 428
    aget-object v9, v9, v5

    .line 429
    .line 430
    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    aget v11, v2, v5

    .line 439
    .line 440
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    filled-new-array {v7, v8, v9, v11, v12}, [Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    const-string v8, "index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d"

    .line 453
    .line 454
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    const-string v8, "ExifInterface"

    .line 459
    .line 460
    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    add-int/lit8 v5, v5, 0x1

    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_13
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 467
    .line 468
    aget-object v2, v2, v10

    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-nez v2, :cond_14

    .line 475
    .line 476
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 477
    .line 478
    aget-object v2, v2, v6

    .line 479
    .line 480
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->k0:[Landroidx/exifinterface/media/ExifInterface$e;

    .line 481
    .line 482
    aget-object v5, v5, v10

    .line 483
    .line 484
    iget-object v5, v5, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    .line 485
    .line 486
    aget v7, v3, v10

    .line 487
    .line 488
    int-to-long v7, v7

    .line 489
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 490
    .line 491
    invoke-static {v7, v8, v9}, Landroidx/exifinterface/media/ExifInterface$d;->f(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    :cond_14
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 499
    .line 500
    aget-object v2, v2, v13

    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-nez v2, :cond_15

    .line 507
    .line 508
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 509
    .line 510
    aget-object v2, v2, v6

    .line 511
    .line 512
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->k0:[Landroidx/exifinterface/media/ExifInterface$e;

    .line 513
    .line 514
    aget-object v5, v5, v13

    .line 515
    .line 516
    iget-object v5, v5, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    .line 517
    .line 518
    aget v7, v3, v13

    .line 519
    .line 520
    int-to-long v7, v7

    .line 521
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 522
    .line 523
    invoke-static {v7, v8, v9}, Landroidx/exifinterface/media/ExifInterface$d;->f(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    :cond_15
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 531
    .line 532
    const/4 v5, 0x3

    .line 533
    aget-object v2, v2, v5

    .line 534
    .line 535
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-nez v2, :cond_16

    .line 540
    .line 541
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 542
    .line 543
    aget-object v2, v2, v10

    .line 544
    .line 545
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->k0:[Landroidx/exifinterface/media/ExifInterface$e;

    .line 546
    .line 547
    aget-object v7, v7, v5

    .line 548
    .line 549
    iget-object v7, v7, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    .line 550
    .line 551
    aget v5, v3, v5

    .line 552
    .line 553
    int-to-long v8, v5

    .line 554
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 555
    .line 556
    invoke-static {v8, v9, v5}, Landroidx/exifinterface/media/ExifInterface$d;->f(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    :cond_16
    iget v2, v0, Landroidx/exifinterface/media/ExifInterface;->d:I

    .line 564
    .line 565
    const/16 v5, 0xe

    .line 566
    .line 567
    if-eq v2, v14, :cond_19

    .line 568
    .line 569
    const/16 v7, 0xd

    .line 570
    .line 571
    if-eq v2, v7, :cond_18

    .line 572
    .line 573
    if-eq v2, v5, :cond_17

    .line 574
    .line 575
    goto :goto_a

    .line 576
    :cond_17
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->N:[B

    .line 577
    .line 578
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$c;->write([B)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$c;->c(I)V

    .line 582
    .line 583
    .line 584
    goto :goto_a

    .line 585
    :cond_18
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$c;->c(I)V

    .line 586
    .line 587
    .line 588
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->I:[B

    .line 589
    .line 590
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$c;->write([B)V

    .line 591
    .line 592
    .line 593
    goto :goto_a

    .line 594
    :cond_19
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$c;->g(I)V

    .line 595
    .line 596
    .line 597
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->q0:[B

    .line 598
    .line 599
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$c;->write([B)V

    .line 600
    .line 601
    .line 602
    :goto_a
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 603
    .line 604
    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 605
    .line 606
    if-ne v2, v7, :cond_1a

    .line 607
    .line 608
    const/16 v2, 0x4d4d

    .line 609
    .line 610
    goto :goto_b

    .line 611
    :cond_1a
    const/16 v2, 0x4949

    .line 612
    .line 613
    :goto_b
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$c;->e(S)V

    .line 614
    .line 615
    .line 616
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 617
    .line 618
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$c;->a(Ljava/nio/ByteOrder;)V

    .line 619
    .line 620
    .line 621
    const/16 v2, 0x2a

    .line 622
    .line 623
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$c;->g(I)V

    .line 624
    .line 625
    .line 626
    const-wide/16 v7, 0x8

    .line 627
    .line 628
    invoke-virtual {v1, v7, v8}, Landroidx/exifinterface/media/ExifInterface$c;->f(J)V

    .line 629
    .line 630
    .line 631
    move v2, v6

    .line 632
    :goto_c
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->j0:[[Landroidx/exifinterface/media/ExifInterface$e;

    .line 633
    .line 634
    array-length v7, v7

    .line 635
    if-ge v2, v7, :cond_22

    .line 636
    .line 637
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 638
    .line 639
    aget-object v7, v7, v2

    .line 640
    .line 641
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 642
    .line 643
    .line 644
    move-result v7

    .line 645
    if-nez v7, :cond_20

    .line 646
    .line 647
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 648
    .line 649
    aget-object v7, v7, v2

    .line 650
    .line 651
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    invoke-virtual {v1, v7}, Landroidx/exifinterface/media/ExifInterface$c;->g(I)V

    .line 656
    .line 657
    .line 658
    aget v7, v3, v2

    .line 659
    .line 660
    add-int/2addr v7, v13

    .line 661
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 662
    .line 663
    aget-object v8, v8, v2

    .line 664
    .line 665
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    .line 666
    .line 667
    .line 668
    move-result v8

    .line 669
    mul-int/lit8 v8, v8, 0xc

    .line 670
    .line 671
    add-int/2addr v7, v8

    .line 672
    add-int/2addr v7, v14

    .line 673
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 674
    .line 675
    aget-object v8, v8, v2

    .line 676
    .line 677
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    .line 687
    .line 688
    move-result v9

    .line 689
    if-eqz v9, :cond_1d

    .line 690
    .line 691
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v9

    .line 695
    check-cast v9, Ljava/util/Map$Entry;

    .line 696
    .line 697
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->m0:[Ljava/util/HashMap;

    .line 698
    .line 699
    aget-object v11, v11, v2

    .line 700
    .line 701
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v12

    .line 705
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v11

    .line 709
    check-cast v11, Landroidx/exifinterface/media/ExifInterface$e;

    .line 710
    .line 711
    iget v11, v11, Landroidx/exifinterface/media/ExifInterface$e;->a:I

    .line 712
    .line 713
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v9

    .line 717
    check-cast v9, Landroidx/exifinterface/media/ExifInterface$d;

    .line 718
    .line 719
    invoke-virtual {v9}, Landroidx/exifinterface/media/ExifInterface$d;->p()I

    .line 720
    .line 721
    .line 722
    move-result v12

    .line 723
    invoke-virtual {v1, v11}, Landroidx/exifinterface/media/ExifInterface$c;->g(I)V

    .line 724
    .line 725
    .line 726
    iget v11, v9, Landroidx/exifinterface/media/ExifInterface$d;->a:I

    .line 727
    .line 728
    invoke-virtual {v1, v11}, Landroidx/exifinterface/media/ExifInterface$c;->g(I)V

    .line 729
    .line 730
    .line 731
    iget v11, v9, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    .line 732
    .line 733
    invoke-virtual {v1, v11}, Landroidx/exifinterface/media/ExifInterface$c;->c(I)V

    .line 734
    .line 735
    .line 736
    if-le v12, v14, :cond_1b

    .line 737
    .line 738
    int-to-long v10, v7

    .line 739
    invoke-virtual {v1, v10, v11}, Landroidx/exifinterface/media/ExifInterface$c;->f(J)V

    .line 740
    .line 741
    .line 742
    add-int/2addr v7, v12

    .line 743
    goto :goto_f

    .line 744
    :cond_1b
    iget-object v9, v9, Landroidx/exifinterface/media/ExifInterface$d;->d:[B

    .line 745
    .line 746
    invoke-virtual {v1, v9}, Landroidx/exifinterface/media/ExifInterface$c;->write([B)V

    .line 747
    .line 748
    .line 749
    if-ge v12, v14, :cond_1c

    .line 750
    .line 751
    :goto_e
    if-ge v12, v14, :cond_1c

    .line 752
    .line 753
    invoke-virtual {v1, v6}, Landroidx/exifinterface/media/ExifInterface$c;->b(I)V

    .line 754
    .line 755
    .line 756
    add-int/lit8 v12, v12, 0x1

    .line 757
    .line 758
    goto :goto_e

    .line 759
    :cond_1c
    :goto_f
    const/4 v10, 0x1

    .line 760
    goto :goto_d

    .line 761
    :cond_1d
    if-nez v2, :cond_1e

    .line 762
    .line 763
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 764
    .line 765
    aget-object v7, v7, v14

    .line 766
    .line 767
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 768
    .line 769
    .line 770
    move-result v7

    .line 771
    if-nez v7, :cond_1e

    .line 772
    .line 773
    aget v7, v3, v14

    .line 774
    .line 775
    int-to-long v7, v7

    .line 776
    invoke-virtual {v1, v7, v8}, Landroidx/exifinterface/media/ExifInterface$c;->f(J)V

    .line 777
    .line 778
    .line 779
    const-wide/16 v7, 0x0

    .line 780
    .line 781
    goto :goto_10

    .line 782
    :cond_1e
    const-wide/16 v7, 0x0

    .line 783
    .line 784
    invoke-virtual {v1, v7, v8}, Landroidx/exifinterface/media/ExifInterface$c;->f(J)V

    .line 785
    .line 786
    .line 787
    :goto_10
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 788
    .line 789
    aget-object v9, v9, v2

    .line 790
    .line 791
    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 792
    .line 793
    .line 794
    move-result-object v9

    .line 795
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 796
    .line 797
    .line 798
    move-result-object v9

    .line 799
    :cond_1f
    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 800
    .line 801
    .line 802
    move-result v10

    .line 803
    if-eqz v10, :cond_21

    .line 804
    .line 805
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v10

    .line 809
    check-cast v10, Ljava/util/Map$Entry;

    .line 810
    .line 811
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v10

    .line 815
    check-cast v10, Landroidx/exifinterface/media/ExifInterface$d;

    .line 816
    .line 817
    iget-object v10, v10, Landroidx/exifinterface/media/ExifInterface$d;->d:[B

    .line 818
    .line 819
    array-length v11, v10

    .line 820
    if-le v11, v14, :cond_1f

    .line 821
    .line 822
    array-length v11, v10

    .line 823
    invoke-virtual {v1, v10, v6, v11}, Landroidx/exifinterface/media/ExifInterface$c;->write([BII)V

    .line 824
    .line 825
    .line 826
    goto :goto_11

    .line 827
    :cond_20
    const-wide/16 v7, 0x0

    .line 828
    .line 829
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 830
    .line 831
    const/4 v10, 0x1

    .line 832
    goto/16 :goto_c

    .line 833
    .line 834
    :cond_22
    iget-boolean v2, v0, Landroidx/exifinterface/media/ExifInterface;->i:Z

    .line 835
    .line 836
    if-eqz v2, :cond_23

    .line 837
    .line 838
    invoke-virtual/range {p0 .. p0}, Landroidx/exifinterface/media/ExifInterface;->v()[B

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$c;->write([B)V

    .line 843
    .line 844
    .line 845
    :cond_23
    iget v2, v0, Landroidx/exifinterface/media/ExifInterface;->d:I

    .line 846
    .line 847
    if-ne v2, v5, :cond_24

    .line 848
    .line 849
    rem-int/lit8 v2, v4, 0x2

    .line 850
    .line 851
    const/4 v3, 0x1

    .line 852
    if-ne v2, v3, :cond_24

    .line 853
    .line 854
    invoke-virtual {v1, v6}, Landroidx/exifinterface/media/ExifInterface$c;->b(I)V

    .line 855
    .line 856
    .line 857
    :cond_24
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 858
    .line 859
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$c;->a(Ljava/nio/ByteOrder;)V

    .line 860
    .line 861
    .line 862
    return v4
.end method

.method private k(Landroidx/exifinterface/media/ExifInterface$g;)V
    .locals 12

    .line 1
    const-string v0, "yes"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    if-lt v1, v2, :cond_e

    .line 8
    .line 9
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$a;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1}, Landroidx/exifinterface/media/ExifInterface$a;-><init>(Landroidx/exifinterface/media/ExifInterface;Landroidx/exifinterface/media/ExifInterface$g;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Landroidx/exifinterface/media/a$b;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x21

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v3, 0x22

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/16 v4, 0x1a

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/16 v5, 0x11

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    const/16 v0, 0x1d

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v4, 0x1e

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/16 v5, 0x1f

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const/16 v0, 0x12

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/16 v4, 0x13

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/16 v5, 0x18

    .line 93
    .line 94
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 v0, 0x0

    .line 100
    move-object v4, v0

    .line 101
    move-object v5, v4

    .line 102
    :goto_0
    const/4 v6, 0x0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v7, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 106
    .line 107
    aget-object v7, v7, v6

    .line 108
    .line 109
    const-string v8, "ImageWidth"

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    iget-object v10, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 116
    .line 117
    invoke-static {v9, v10}, Landroidx/exifinterface/media/ExifInterface$d;->j(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_2
    if-eqz v4, :cond_3

    .line 125
    .line 126
    iget-object v7, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 127
    .line 128
    aget-object v7, v7, v6

    .line 129
    .line 130
    const-string v8, "ImageLength"

    .line 131
    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    iget-object v10, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 137
    .line 138
    invoke-static {v9, v10}, Landroidx/exifinterface/media/ExifInterface$d;->j(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_3
    const/4 v7, 0x6

    .line 146
    if-eqz v5, :cond_7

    .line 147
    .line 148
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    const/16 v9, 0x5a

    .line 153
    .line 154
    if-eq v8, v9, :cond_6

    .line 155
    .line 156
    const/16 v9, 0xb4

    .line 157
    .line 158
    if-eq v8, v9, :cond_5

    .line 159
    .line 160
    const/16 v9, 0x10e

    .line 161
    .line 162
    if-eq v8, v9, :cond_4

    .line 163
    .line 164
    const/4 v8, 0x1

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    const/16 v8, 0x8

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    const/4 v8, 0x3

    .line 170
    goto :goto_1

    .line 171
    :cond_6
    move v8, v7

    .line 172
    :goto_1
    iget-object v9, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 173
    .line 174
    aget-object v9, v9, v6

    .line 175
    .line 176
    const-string v10, "Orientation"

    .line 177
    .line 178
    iget-object v11, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 179
    .line 180
    invoke-static {v8, v11}, Landroidx/exifinterface/media/ExifInterface$d;->j(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_7
    if-eqz v2, :cond_c

    .line 188
    .line 189
    if-eqz v3, :cond_c

    .line 190
    .line 191
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-le v3, v7, :cond_b

    .line 200
    .line 201
    int-to-long v8, v2

    .line 202
    invoke-virtual {p1, v8, v9}, Landroidx/exifinterface/media/ExifInterface$g;->f(J)V

    .line 203
    .line 204
    .line 205
    new-array v8, v7, [B

    .line 206
    .line 207
    invoke-virtual {p1, v8}, Ljava/io/InputStream;->read([B)I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-ne v9, v7, :cond_a

    .line 212
    .line 213
    add-int/2addr v2, v7

    .line 214
    add-int/lit8 v3, v3, -0x6

    .line 215
    .line 216
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->q0:[B

    .line 217
    .line 218
    invoke-static {v8, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_9

    .line 223
    .line 224
    new-array v7, v3, [B

    .line 225
    .line 226
    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-ne p1, v3, :cond_8

    .line 231
    .line 232
    iput v2, p0, Landroidx/exifinterface/media/ExifInterface;->p:I

    .line 233
    .line 234
    invoke-direct {p0, v7, v6}, Landroidx/exifinterface/media/ExifInterface;->R([BI)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 239
    .line 240
    const-string v0, "Can\'t read exif"

    .line 241
    .line 242
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 247
    .line 248
    const-string v0, "Invalid identifier"

    .line 249
    .line 250
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 255
    .line 256
    const-string v0, "Can\'t read identifier"

    .line 257
    .line 258
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 263
    .line 264
    const-string v0, "Invalid exif length"

    .line 265
    .line 266
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1

    .line 270
    :cond_c
    :goto_2
    sget-boolean p1, Landroidx/exifinterface/media/ExifInterface;->v:Z

    .line 271
    .line 272
    if-eqz p1, :cond_d

    .line 273
    .line 274
    const-string p1, "ExifInterface"

    .line 275
    .line 276
    new-instance v2, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string v3, "Heif meta: "

    .line 282
    .line 283
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v0, "x"

    .line 290
    .line 291
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v0, ", rotation "

    .line 298
    .line 299
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    .line 311
    .line 312
    :cond_d
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :catch_0
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 317
    .line 318
    const-string v0, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 319
    .line 320
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    :goto_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 325
    .line 326
    .line 327
    throw p1

    .line 328
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 329
    .line 330
    const-string v0, "Reading EXIF from HEIF files is supported from SDK 28 and above"

    .line 331
    .line 332
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p1
.end method

.method private l(Landroidx/exifinterface/media/ExifInterface$b;II)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    sget-boolean v3, Landroidx/exifinterface/media/ExifInterface;->v:Z

    .line 8
    .line 9
    const-string v4, "ExifInterface"

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v5, "getJpegAttributes starting with: "

    .line 19
    .line 20
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroidx/exifinterface/media/ExifInterface$b;->c(Ljava/nio/ByteOrder;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readByte()B

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v5, "Invalid marker: "

    .line 43
    .line 44
    const/4 v6, -0x1

    .line 45
    if-ne v3, v6, :cond_11

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readByte()B

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/16 v8, -0x28

    .line 52
    .line 53
    if-ne v7, v8, :cond_10

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readByte()B

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-ne v5, v6, :cond_f

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readByte()B

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    sget-boolean v7, Landroidx/exifinterface/media/ExifInterface;->v:Z

    .line 67
    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    new-instance v8, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v9, "Found JPEG segment indicator: "

    .line 76
    .line 77
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    and-int/lit16 v9, v5, 0xff

    .line 81
    .line 82
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_1
    const/16 v8, -0x27

    .line 97
    .line 98
    if-eq v5, v8, :cond_e

    .line 99
    .line 100
    const/16 v8, -0x26

    .line 101
    .line 102
    if-ne v5, v8, :cond_2

    .line 103
    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readUnsignedShort()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    add-int/lit8 v9, v8, -0x2

    .line 111
    .line 112
    const/4 v10, 0x4

    .line 113
    add-int/2addr v3, v10

    .line 114
    if-eqz v7, :cond_3

    .line 115
    .line 116
    new-instance v7, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v11, "JPEG segment: "

    .line 122
    .line 123
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    and-int/lit16 v11, v5, 0xff

    .line 127
    .line 128
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v11, " (length: "

    .line 136
    .line 137
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v11, ")"

    .line 144
    .line 145
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    :cond_3
    const-string v7, "Invalid length"

    .line 156
    .line 157
    if-ltz v9, :cond_d

    .line 158
    .line 159
    const/16 v11, -0x1f

    .line 160
    .line 161
    const/4 v12, 0x1

    .line 162
    const/4 v13, 0x0

    .line 163
    if-eq v5, v11, :cond_9

    .line 164
    .line 165
    const/4 v11, -0x2

    .line 166
    if-eq v5, v11, :cond_6

    .line 167
    .line 168
    packed-switch v5, :pswitch_data_0

    .line 169
    .line 170
    .line 171
    packed-switch v5, :pswitch_data_1

    .line 172
    .line 173
    .line 174
    packed-switch v5, :pswitch_data_2

    .line 175
    .line 176
    .line 177
    packed-switch v5, :pswitch_data_3

    .line 178
    .line 179
    .line 180
    :goto_1
    move-object/from16 v20, v7

    .line 181
    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    :pswitch_0
    invoke-virtual {v1, v12}, Landroidx/exifinterface/media/ExifInterface$b;->e(I)V

    .line 185
    .line 186
    .line 187
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 188
    .line 189
    aget-object v5, v5, v2

    .line 190
    .line 191
    if-eq v2, v10, :cond_4

    .line 192
    .line 193
    const-string v9, "ImageLength"

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    const-string v9, "ThumbnailImageLength"

    .line 197
    .line 198
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readUnsignedShort()I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    int-to-long v11, v11

    .line 203
    iget-object v13, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 204
    .line 205
    invoke-static {v11, v12, v13}, Landroidx/exifinterface/media/ExifInterface$d;->f(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-virtual {v5, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 213
    .line 214
    aget-object v5, v5, v2

    .line 215
    .line 216
    if-eq v2, v10, :cond_5

    .line 217
    .line 218
    const-string v9, "ImageWidth"

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_5
    const-string v9, "ThumbnailImageWidth"

    .line 222
    .line 223
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$b;->readUnsignedShort()I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    int-to-long v10, v10

    .line 228
    iget-object v12, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 229
    .line 230
    invoke-static {v10, v11, v12}, Landroidx/exifinterface/media/ExifInterface$d;->f(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-virtual {v5, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    add-int/lit8 v9, v8, -0x7

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_6
    new-array v5, v9, [B

    .line 241
    .line 242
    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-ne v8, v9, :cond_8

    .line 247
    .line 248
    const-string v8, "UserComment"

    .line 249
    .line 250
    invoke-virtual {v0, v8}, Landroidx/exifinterface/media/ExifInterface;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    if-nez v9, :cond_7

    .line 255
    .line 256
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 257
    .line 258
    aget-object v9, v9, v12

    .line 259
    .line 260
    new-instance v10, Ljava/lang/String;

    .line 261
    .line 262
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->p0:Ljava/nio/charset/Charset;

    .line 263
    .line 264
    invoke-direct {v10, v5, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v10}, Landroidx/exifinterface/media/ExifInterface$d;->e(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v9, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    :cond_7
    move-object/from16 v20, v7

    .line 275
    .line 276
    :goto_4
    move v9, v13

    .line 277
    goto :goto_6

    .line 278
    :cond_8
    new-instance v1, Ljava/io/IOException;

    .line 279
    .line 280
    const-string v2, "Invalid exif"

    .line 281
    .line 282
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v1

    .line 286
    :cond_9
    new-array v5, v9, [B

    .line 287
    .line 288
    invoke-virtual {v1, v5}, Landroidx/exifinterface/media/ExifInterface$b;->readFully([B)V

    .line 289
    .line 290
    .line 291
    add-int v8, v3, v9

    .line 292
    .line 293
    sget-object v10, Landroidx/exifinterface/media/ExifInterface;->q0:[B

    .line 294
    .line 295
    invoke-static {v5, v10}, Landroidx/exifinterface/media/a;->g([B[B)Z

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    if-eqz v11, :cond_b

    .line 300
    .line 301
    array-length v11, v10

    .line 302
    invoke-static {v5, v11, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    add-int v3, p2, v3

    .line 307
    .line 308
    array-length v9, v10

    .line 309
    add-int/2addr v3, v9

    .line 310
    iput v3, v0, Landroidx/exifinterface/media/ExifInterface;->p:I

    .line 311
    .line 312
    invoke-direct {v0, v5, v2}, Landroidx/exifinterface/media/ExifInterface;->R([BI)V

    .line 313
    .line 314
    .line 315
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$b;

    .line 316
    .line 317
    invoke-direct {v3, v5}, Landroidx/exifinterface/media/ExifInterface$b;-><init>([B)V

    .line 318
    .line 319
    .line 320
    invoke-direct {v0, v3}, Landroidx/exifinterface/media/ExifInterface;->e0(Landroidx/exifinterface/media/ExifInterface$b;)V

    .line 321
    .line 322
    .line 323
    :cond_a
    move-object/from16 v20, v7

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_b
    sget-object v10, Landroidx/exifinterface/media/ExifInterface;->r0:[B

    .line 327
    .line 328
    invoke-static {v5, v10}, Landroidx/exifinterface/media/a;->g([B[B)Z

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    if-eqz v11, :cond_a

    .line 333
    .line 334
    array-length v11, v10

    .line 335
    add-int/2addr v3, v11

    .line 336
    array-length v10, v10

    .line 337
    invoke-static {v5, v10, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    const-string v9, "Xmp"

    .line 342
    .line 343
    invoke-virtual {v0, v9}, Landroidx/exifinterface/media/ExifInterface;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    if-nez v10, :cond_a

    .line 348
    .line 349
    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 350
    .line 351
    aget-object v10, v10, v13

    .line 352
    .line 353
    new-instance v11, Landroidx/exifinterface/media/ExifInterface$d;

    .line 354
    .line 355
    array-length v15, v5

    .line 356
    move-object/from16 v20, v7

    .line 357
    .line 358
    int-to-long v6, v3

    .line 359
    const/4 v3, 0x1

    .line 360
    move-object v14, v11

    .line 361
    move/from16 v16, v15

    .line 362
    .line 363
    move v15, v3

    .line 364
    move-wide/from16 v17, v6

    .line 365
    .line 366
    move-object/from16 v19, v5

    .line 367
    .line 368
    invoke-direct/range {v14 .. v19}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(IIJ[B)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v10, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    iput-boolean v12, v0, Landroidx/exifinterface/media/ExifInterface;->u:Z

    .line 375
    .line 376
    :goto_5
    move v3, v8

    .line 377
    goto :goto_4

    .line 378
    :goto_6
    if-ltz v9, :cond_c

    .line 379
    .line 380
    invoke-virtual {v1, v9}, Landroidx/exifinterface/media/ExifInterface$b;->e(I)V

    .line 381
    .line 382
    .line 383
    add-int/2addr v3, v9

    .line 384
    const/4 v6, -0x1

    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_c
    new-instance v1, Ljava/io/IOException;

    .line 388
    .line 389
    move-object/from16 v2, v20

    .line 390
    .line 391
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v1

    .line 395
    :cond_d
    move-object v2, v7

    .line 396
    new-instance v1, Ljava/io/IOException;

    .line 397
    .line 398
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v1

    .line 402
    :cond_e
    :goto_7
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 403
    .line 404
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$b;->c(Ljava/nio/ByteOrder;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_f
    new-instance v1, Ljava/io/IOException;

    .line 409
    .line 410
    new-instance v2, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    const-string v3, "Invalid marker:"

    .line 416
    .line 417
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    and-int/lit16 v3, v5, 0xff

    .line 421
    .line 422
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v1

    .line 437
    :cond_10
    new-instance v1, Ljava/io/IOException;

    .line 438
    .line 439
    new-instance v2, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    and-int/lit16 v3, v3, 0xff

    .line 448
    .line 449
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v1

    .line 464
    :cond_11
    new-instance v1, Ljava/io/IOException;

    .line 465
    .line 466
    new-instance v2, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    and-int/lit16 v3, v3, 0xff

    .line 475
    .line 476
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v1

    .line 491
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private n(Ljava/io/BufferedInputStream;)I
    .locals 1

    .line 1
    const/16 v0, 0x1388

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 4
    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface;->D([B)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->G([B)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/16 p1, 0x9

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->C([B)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const/16 p1, 0xc

    .line 38
    .line 39
    return p1

    .line 40
    :cond_2
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->E([B)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    const/4 p1, 0x7

    .line 47
    return p1

    .line 48
    :cond_3
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->H([B)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    const/16 p1, 0xa

    .line 55
    .line 56
    return p1

    .line 57
    :cond_4
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->F([B)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    const/16 p1, 0xd

    .line 64
    .line 65
    return p1

    .line 66
    :cond_5
    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->M([B)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    const/16 p1, 0xe

    .line 73
    .line 74
    return p1

    .line 75
    :cond_6
    const/4 p1, 0x0

    .line 76
    return p1
.end method

.method private o(Landroidx/exifinterface/media/ExifInterface$g;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->r(Landroidx/exifinterface/media/ExifInterface$g;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    const-string v1, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 16
    .line 17
    if-eqz p1, :cond_6

    .line 18
    .line 19
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$g;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/exifinterface/media/ExifInterface$d;->d:[B

    .line 22
    .line 23
    invoke-direct {v1, p1}, Landroidx/exifinterface/media/ExifInterface$g;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroidx/exifinterface/media/ExifInterface$b;->c(Ljava/nio/ByteOrder;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Landroidx/exifinterface/media/ExifInterface;->F:[B

    .line 32
    .line 33
    array-length v2, p1

    .line 34
    new-array v2, v2, [B

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$b;->readFully([B)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    invoke-virtual {v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$g;->f(J)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->G:[B

    .line 45
    .line 46
    array-length v4, v3

    .line 47
    new-array v4, v4, [B

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$b;->readFully([B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    const-wide/16 v2, 0x8

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Landroidx/exifinterface/media/ExifInterface$g;->f(J)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    const-wide/16 v2, 0xc

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Landroidx/exifinterface/media/ExifInterface$g;->f(J)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    const/4 p1, 0x6

    .line 76
    invoke-direct {p0, v1, p1}, Landroidx/exifinterface/media/ExifInterface;->S(Landroidx/exifinterface/media/ExifInterface$g;I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    aget-object p1, p1, v1

    .line 83
    .line 84
    const-string v2, "PreviewImageStart"

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 91
    .line 92
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 93
    .line 94
    aget-object v1, v2, v1

    .line 95
    .line 96
    const-string v2, "PreviewImageLength"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 109
    .line 110
    const/4 v3, 0x5

    .line 111
    aget-object v2, v2, v3

    .line 112
    .line 113
    const-string v4, "JPEGInterchangeFormat"

    .line 114
    .line 115
    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 119
    .line 120
    aget-object p1, p1, v3

    .line 121
    .line 122
    const-string v2, "JPEGInterchangeFormatLength"

    .line 123
    .line 124
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 128
    .line 129
    const/16 v1, 0x8

    .line 130
    .line 131
    aget-object p1, p1, v1

    .line 132
    .line 133
    const-string v1, "AspectFrame"

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, [I

    .line 150
    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    array-length v1, p1

    .line 154
    const/4 v2, 0x4

    .line 155
    if-eq v1, v2, :cond_3

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    const/4 v1, 0x2

    .line 159
    aget v1, p1, v1

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    aget v3, p1, v2

    .line 163
    .line 164
    if-le v1, v3, :cond_6

    .line 165
    .line 166
    const/4 v4, 0x3

    .line 167
    aget v4, p1, v4

    .line 168
    .line 169
    aget p1, p1, v0

    .line 170
    .line 171
    if-le v4, p1, :cond_6

    .line 172
    .line 173
    sub-int/2addr v1, v3

    .line 174
    add-int/2addr v1, v0

    .line 175
    sub-int/2addr v4, p1

    .line 176
    add-int/2addr v4, v0

    .line 177
    if-ge v1, v4, :cond_4

    .line 178
    .line 179
    add-int/2addr v1, v4

    .line 180
    sub-int v4, v1, v4

    .line 181
    .line 182
    sub-int/2addr v1, v4

    .line 183
    :cond_4
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 184
    .line 185
    invoke-static {v1, p1}, Landroidx/exifinterface/media/ExifInterface$d;->j(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 190
    .line 191
    invoke-static {v4, v0}, Landroidx/exifinterface/media/ExifInterface$d;->j(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 196
    .line 197
    aget-object v1, v1, v2

    .line 198
    .line 199
    const-string v3, "ImageWidth"

    .line 200
    .line 201
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 205
    .line 206
    aget-object p1, p1, v2

    .line 207
    .line 208
    const-string v1, "ImageLength"

    .line 209
    .line 210
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v1, "Invalid aspect frame values. frame="

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const-string v0, "ExifInterface"

    .line 236
    .line 237
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    :cond_6
    :goto_2
    return-void
.end method

.method private p(Landroidx/exifinterface/media/ExifInterface$b;)V
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "getPngAttributes starting with: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ExifInterface"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$b;->c(Ljava/nio/ByteOrder;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->H:[B

    .line 33
    .line 34
    array-length v1, v0

    .line 35
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$b;->e(I)V

    .line 36
    .line 37
    .line 38
    array-length v0, v0

    .line 39
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x4

    .line 44
    new-array v3, v2, [B

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ne v4, v2, :cond_7

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x8

    .line 53
    .line 54
    const/16 v2, 0x10

    .line 55
    .line 56
    if-ne v0, v2, :cond_2

    .line 57
    .line 58
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->J:[B

    .line 59
    .line 60
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 68
    .line 69
    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    :goto_1
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->K:[B

    .line 76
    .line 77
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->I:[B

    .line 85
    .line 86
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    new-array v2, v1, [B

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-ne v4, v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    new-instance v1, Ljava/util/zip/CRC32;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/util/zip/CRC32;->update([B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    long-to-int v3, v3

    .line 120
    if-ne v3, p1, :cond_4

    .line 121
    .line 122
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface;->p:I

    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    invoke-direct {p0, v2, p1}, Landroidx/exifinterface/media/ExifInterface;->R([BI)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->i0()V

    .line 129
    .line 130
    .line 131
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$b;

    .line 132
    .line 133
    invoke-direct {p1, v2}, Landroidx/exifinterface/media/ExifInterface$b;-><init>([B)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->e0(Landroidx/exifinterface/media/ExifInterface$b;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    return-void

    .line 140
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 141
    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p1, ", calculated CRC value: "

    .line 156
    .line 157
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 176
    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, Landroidx/exifinterface/media/a;->a([B)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_6
    add-int/lit8 v1, v1, 0x4

    .line 203
    .line 204
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$b;->e(I)V

    .line 205
    .line 206
    .line 207
    add-int/2addr v0, v1

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 211
    .line 212
    const-string v0, "Encountered invalid length while parsing PNG chunktype"

    .line 213
    .line 214
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 219
    .line 220
    const-string v0, "Encountered corrupt PNG file."

    .line 221
    .line 222
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1
.end method

.method private q(Landroidx/exifinterface/media/ExifInterface$b;)V
    .locals 7

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->v:Z

    .line 2
    .line 3
    const-string v1, "ExifInterface"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "getRafAttributes starting with: "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    const/16 v2, 0x54

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$b;->e(I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    new-array v3, v2, [B

    .line 34
    .line 35
    new-array v4, v2, [B

    .line 36
    .line 37
    new-array v2, v2, [B

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    new-array v4, v4, [B

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->a()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    sub-int v5, v3, v5

    .line 79
    .line 80
    invoke-virtual {p1, v5}, Landroidx/exifinterface/media/ExifInterface$b;->e(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 84
    .line 85
    .line 86
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$b;

    .line 87
    .line 88
    invoke-direct {v5, v4}, Landroidx/exifinterface/media/ExifInterface$b;-><init>([B)V

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x5

    .line 92
    invoke-direct {p0, v5, v3, v4}, Landroidx/exifinterface/media/ExifInterface;->l(Landroidx/exifinterface/media/ExifInterface$b;II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->a()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    sub-int/2addr v2, v3

    .line 100
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$b;->e(I)V

    .line 101
    .line 102
    .line 103
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$b;->c(Ljava/nio/ByteOrder;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v3, "numberOfDirectoryEntry: "

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_1
    const/4 v0, 0x0

    .line 135
    move v3, v0

    .line 136
    :goto_0
    if-ge v3, v2, :cond_4

    .line 137
    .line 138
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->readUnsignedShort()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->readUnsignedShort()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->e0:Landroidx/exifinterface/media/ExifInterface$e;

    .line 147
    .line 148
    iget v6, v6, Landroidx/exifinterface/media/ExifInterface$e;->a:I

    .line 149
    .line 150
    if-ne v4, v6, :cond_3

    .line 151
    .line 152
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->readShort()S

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->readShort()S

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 161
    .line 162
    invoke-static {v2, v3}, Landroidx/exifinterface/media/ExifInterface$d;->j(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 167
    .line 168
    invoke-static {p1, v4}, Landroidx/exifinterface/media/ExifInterface$d;->j(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 173
    .line 174
    aget-object v5, v5, v0

    .line 175
    .line 176
    const-string v6, "ImageLength"

    .line 177
    .line 178
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 182
    .line 183
    aget-object v0, v3, v0

    .line 184
    .line 185
    const-string v3, "ImageWidth"

    .line 186
    .line 187
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->v:Z

    .line 191
    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v3, "Updated to length: "

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v2, ", width: "

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_2
    return-void

    .line 223
    :cond_3
    invoke-virtual {p1, v5}, Landroidx/exifinterface/media/ExifInterface$b;->e(I)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v3, v3, 0x1

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_4
    return-void
.end method

.method private r(Landroidx/exifinterface/media/ExifInterface$g;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->O(Landroidx/exifinterface/media/ExifInterface$b;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->S(Landroidx/exifinterface/media/ExifInterface$g;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->h0(Landroidx/exifinterface/media/ExifInterface$g;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->h0(Landroidx/exifinterface/media/ExifInterface$g;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->h0(Landroidx/exifinterface/media/ExifInterface$g;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/exifinterface/media/ExifInterface;->i0()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface;->d:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object p1, p1, v0

    .line 32
    .line 33
    const-string v1, "MakerNote"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$g;

    .line 44
    .line 45
    iget-object p1, p1, Landroidx/exifinterface/media/ExifInterface$d;->d:[B

    .line 46
    .line 47
    invoke-direct {v1, p1}, Landroidx/exifinterface/media/ExifInterface$g;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Landroidx/exifinterface/media/ExifInterface$b;->c(Ljava/nio/ByteOrder;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x6

    .line 56
    invoke-virtual {v1, p1}, Landroidx/exifinterface/media/ExifInterface$b;->e(I)V

    .line 57
    .line 58
    .line 59
    const/16 p1, 0x9

    .line 60
    .line 61
    invoke-direct {p0, v1, p1}, Landroidx/exifinterface/media/ExifInterface;->S(Landroidx/exifinterface/media/ExifInterface$g;I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 65
    .line 66
    aget-object p1, v1, p1

    .line 67
    .line 68
    const-string v1, "ColorSpace"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 75
    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 79
    .line 80
    aget-object v0, v2, v0

    .line 81
    .line 82
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method private s(Landroidx/exifinterface/media/ExifInterface$g;)V
    .locals 4

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "getRw2Attributes starting with: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ExifInterface"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->r(Landroidx/exifinterface/media/ExifInterface$g;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    aget-object p1, p1, v0

    .line 34
    .line 35
    const-string v1, "JpgFromRaw"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$b;

    .line 46
    .line 47
    iget-object v2, p1, Landroidx/exifinterface/media/ExifInterface$d;->d:[B

    .line 48
    .line 49
    invoke-direct {v1, v2}, Landroidx/exifinterface/media/ExifInterface$b;-><init>([B)V

    .line 50
    .line 51
    .line 52
    iget-wide v2, p1, Landroidx/exifinterface/media/ExifInterface$d;->c:J

    .line 53
    .line 54
    long-to-int p1, v2

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {p0, v1, p1, v2}, Landroidx/exifinterface/media/ExifInterface;->l(Landroidx/exifinterface/media/ExifInterface$b;II)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 60
    .line 61
    aget-object p1, p1, v0

    .line 62
    .line 63
    const-string v0, "ISO"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    aget-object v0, v0, v1

    .line 75
    .line 76
    const-string v2, "PhotographicSensitivity"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$d;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 89
    .line 90
    aget-object v0, v0, v1

    .line 91
    .line 92
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method private t(Landroidx/exifinterface/media/ExifInterface$g;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->q0:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$b;->e(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->available()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$b;->readFully([B)V

    .line 14
    .line 15
    .line 16
    array-length p1, v0

    .line 17
    iput p1, p0, Landroidx/exifinterface/media/ExifInterface;->p:I

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, v1, p1}, Landroidx/exifinterface/media/ExifInterface;->R([BI)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private w(Landroidx/exifinterface/media/ExifInterface$b;)V
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "getWebpAttributes starting with: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ExifInterface"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$b;->c(Ljava/nio/ByteOrder;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->L:[B

    .line 33
    .line 34
    array-length v0, v0

    .line 35
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$b;->e(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, 0x8

    .line 43
    .line 44
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->M:[B

    .line 45
    .line 46
    array-length v2, v1

    .line 47
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$b;->e(I)V

    .line 48
    .line 49
    .line 50
    array-length v1, v1

    .line 51
    add-int/lit8 v1, v1, 0x8

    .line 52
    .line 53
    :goto_0
    const/4 v2, 0x4

    .line 54
    :try_start_0
    new-array v3, v2, [B

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ne v4, v2, :cond_6

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/lit8 v1, v1, 0x8

    .line 67
    .line 68
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->N:[B

    .line 69
    .line 70
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    new-array v0, v2, [B

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-ne p1, v2, :cond_1

    .line 83
    .line 84
    iput v1, p0, Landroidx/exifinterface/media/ExifInterface;->p:I

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-direct {p0, v0, p1}, Landroidx/exifinterface/media/ExifInterface;->R([BI)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$b;

    .line 91
    .line 92
    invoke-direct {p1, v0}, Landroidx/exifinterface/media/ExifInterface$b;-><init>([B)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->e0(Landroidx/exifinterface/media/ExifInterface$b;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Landroidx/exifinterface/media/a;->a([B)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_2
    rem-int/lit8 v3, v2, 0x2

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    if-ne v3, v4, :cond_3

    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    :cond_3
    add-int/2addr v1, v2

    .line 134
    if-ne v1, v0, :cond_4

    .line 135
    .line 136
    :goto_1
    return-void

    .line 137
    :cond_4
    if-gt v1, v0, :cond_5

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$b;->e(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 144
    .line 145
    const-string v0, "Encountered WebP file with invalid chunk size"

    .line 146
    .line 147
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 152
    .line 153
    const-string v0, "Encountered invalid length while parsing WebP chunktype"

    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 160
    .line 161
    const-string v0, "Encountered corrupt WebP file."

    .line 162
    .line 163
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method

.method private static x(Ljava/lang/String;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v6, -0x1

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    aget-object v0, p0, v2

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface;->x(Ljava/lang/String;)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v1, v4, :cond_0

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    :goto_0
    array-length v1, p0

    .line 43
    if-ge v3, v1, :cond_8

    .line 44
    .line 45
    aget-object v1, p0, v3

    .line 46
    .line 47
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->x(Ljava/lang/String;)Landroid/util/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v2, v6

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_2
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eq v4, v6, :cond_4

    .line 95
    .line 96
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Integer;

    .line 111
    .line 112
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move v1, v6

    .line 130
    :goto_3
    if-ne v2, v6, :cond_5

    .line 131
    .line 132
    if-ne v1, v6, :cond_5

    .line 133
    .line 134
    new-instance p0, Landroid/util/Pair;

    .line 135
    .line 136
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_5
    if-ne v2, v6, :cond_6

    .line 141
    .line 142
    new-instance v0, Landroid/util/Pair;

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    if-ne v1, v6, :cond_7

    .line 153
    .line 154
    new-instance v0, Landroid/util/Pair;

    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_8
    return-object v0

    .line 167
    :cond_9
    const-string v0, "/"

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const-wide/16 v8, 0x0

    .line 174
    .line 175
    if-eqz v1, :cond_f

    .line 176
    .line 177
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    array-length v0, p0

    .line 182
    if-ne v0, v4, :cond_e

    .line 183
    .line 184
    :try_start_0
    aget-object v0, p0, v2

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    double-to-long v0, v0

    .line 191
    aget-object p0, p0, v3

    .line 192
    .line 193
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    double-to-long v2, v2

    .line 198
    cmp-long p0, v0, v8

    .line 199
    .line 200
    const/16 v4, 0xa

    .line 201
    .line 202
    if-ltz p0, :cond_d

    .line 203
    .line 204
    cmp-long p0, v2, v8

    .line 205
    .line 206
    if-gez p0, :cond_a

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_a
    const-wide/32 v8, 0x7fffffff

    .line 210
    .line 211
    .line 212
    cmp-long p0, v0, v8

    .line 213
    .line 214
    const/4 v0, 0x5

    .line 215
    if-gtz p0, :cond_c

    .line 216
    .line 217
    cmp-long p0, v2, v8

    .line 218
    .line 219
    if-lez p0, :cond_b

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_b
    new-instance p0, Landroid/util/Pair;

    .line 223
    .line 224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :cond_c
    :goto_5
    new-instance p0, Landroid/util/Pair;

    .line 237
    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-object p0

    .line 246
    :cond_d
    :goto_6
    new-instance p0, Landroid/util/Pair;

    .line 247
    .line 248
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    .line 254
    .line 255
    return-object p0

    .line 256
    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    .line 257
    .line 258
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-object p0

    .line 262
    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    cmp-long v2, v0, v8

    .line 267
    .line 268
    const/4 v3, 0x4

    .line 269
    if-ltz v2, :cond_10

    .line 270
    .line 271
    const-wide/32 v8, 0xffff

    .line 272
    .line 273
    .line 274
    cmp-long v0, v0, v8

    .line 275
    .line 276
    if-gtz v0, :cond_10

    .line 277
    .line 278
    new-instance v0, Landroid/util/Pair;

    .line 279
    .line 280
    const/4 v1, 0x3

    .line 281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :cond_10
    if-gez v2, :cond_11

    .line 294
    .line 295
    new-instance v0, Landroid/util/Pair;

    .line 296
    .line 297
    const/16 v1, 0x9

    .line 298
    .line 299
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :cond_11
    new-instance v0, Landroid/util/Pair;

    .line 308
    .line 309
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 314
    .line 315
    .line 316
    return-object v0

    .line 317
    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 318
    .line 319
    .line 320
    new-instance p0, Landroid/util/Pair;

    .line 321
    .line 322
    const/16 v0, 0xc

    .line 323
    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 329
    .line 330
    .line 331
    return-object p0

    .line 332
    :catch_2
    new-instance p0, Landroid/util/Pair;

    .line 333
    .line 334
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-object p0
.end method

.method private y(Landroidx/exifinterface/media/ExifInterface$b;Ljava/util/HashMap;)V
    .locals 4

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$d;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroidx/exifinterface/media/ExifInterface$d;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$d;->m(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroidx/exifinterface/media/ExifInterface$d;->m(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->d:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->q:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    if-lez v0, :cond_2

    .line 42
    .line 43
    if-lez p2, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Landroidx/exifinterface/media/ExifInterface;->i:Z

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->a:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->b:Ljava/io/FileDescriptor;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    new-array v1, p2, [B

    .line 61
    .line 62
    int-to-long v2, v0

    .line 63
    invoke-virtual {p1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->n:[B

    .line 70
    .line 71
    :cond_1
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface;->l:I

    .line 72
    .line 73
    iput p2, p0, Landroidx/exifinterface/media/ExifInterface;->m:I

    .line 74
    .line 75
    :cond_2
    sget-boolean p1, Landroidx/exifinterface/media/ExifInterface;->v:Z

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v1, "Setting thumbnail attributes with offset: "

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", length: "

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string p2, "ExifInterface"

    .line 105
    .line 106
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
.end method

.method private z(Landroidx/exifinterface/media/ExifInterface$b;Ljava/util/HashMap;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "StripOffsets"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$d;

    .line 14
    .line 15
    const-string v4, "StripByteCounts"

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/exifinterface/media/ExifInterface$d;

    .line 22
    .line 23
    if-eqz v3, :cond_b

    .line 24
    .line 25
    if-eqz v2, :cond_b

    .line 26
    .line 27
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroidx/exifinterface/media/ExifInterface$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Landroidx/exifinterface/media/a;->d(Ljava/lang/Object;)[J

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Landroidx/exifinterface/media/ExifInterface$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Landroidx/exifinterface/media/a;->d(Ljava/lang/Object;)[J

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v4, "ExifInterface"

    .line 48
    .line 49
    if-eqz v3, :cond_a

    .line 50
    .line 51
    array-length v5, v3

    .line 52
    if-nez v5, :cond_0

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_0
    if-eqz v2, :cond_9

    .line 57
    .line 58
    array-length v5, v2

    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_1
    array-length v5, v3

    .line 64
    array-length v6, v2

    .line 65
    if-eq v5, v6, :cond_2

    .line 66
    .line 67
    const-string v1, "stripOffsets and stripByteCounts should have same length."

    .line 68
    .line 69
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    array-length v5, v2

    .line 74
    const/4 v6, 0x0

    .line 75
    const-wide/16 v7, 0x0

    .line 76
    .line 77
    move v9, v6

    .line 78
    :goto_0
    if-ge v9, v5, :cond_3

    .line 79
    .line 80
    aget-wide v10, v2, v9

    .line 81
    .line 82
    add-long/2addr v7, v10

    .line 83
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    long-to-int v5, v7

    .line 87
    new-array v7, v5, [B

    .line 88
    .line 89
    const/4 v8, 0x1

    .line 90
    iput-boolean v8, v0, Landroidx/exifinterface/media/ExifInterface;->k:Z

    .line 91
    .line 92
    iput-boolean v8, v0, Landroidx/exifinterface/media/ExifInterface;->j:Z

    .line 93
    .line 94
    iput-boolean v8, v0, Landroidx/exifinterface/media/ExifInterface;->i:Z

    .line 95
    .line 96
    move v9, v6

    .line 97
    move v10, v9

    .line 98
    move v11, v10

    .line 99
    :goto_1
    array-length v12, v3

    .line 100
    if-ge v9, v12, :cond_8

    .line 101
    .line 102
    aget-wide v12, v3, v9

    .line 103
    .line 104
    long-to-int v12, v12

    .line 105
    aget-wide v13, v2, v9

    .line 106
    .line 107
    long-to-int v13, v13

    .line 108
    array-length v14, v3

    .line 109
    sub-int/2addr v14, v8

    .line 110
    if-ge v9, v14, :cond_4

    .line 111
    .line 112
    add-int v14, v12, v13

    .line 113
    .line 114
    int-to-long v14, v14

    .line 115
    add-int/lit8 v16, v9, 0x1

    .line 116
    .line 117
    aget-wide v16, v3, v16

    .line 118
    .line 119
    cmp-long v14, v14, v16

    .line 120
    .line 121
    if-eqz v14, :cond_4

    .line 122
    .line 123
    iput-boolean v6, v0, Landroidx/exifinterface/media/ExifInterface;->k:Z

    .line 124
    .line 125
    :cond_4
    sub-int/2addr v12, v10

    .line 126
    if-gez v12, :cond_5

    .line 127
    .line 128
    const-string v1, "Invalid strip offset value"

    .line 129
    .line 130
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    int-to-long v14, v12

    .line 135
    invoke-virtual {v1, v14, v15}, Ljava/io/InputStream;->skip(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v16

    .line 139
    cmp-long v14, v16, v14

    .line 140
    .line 141
    const-string v15, " bytes."

    .line 142
    .line 143
    if-eqz v14, :cond_6

    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v2, "Failed to skip "

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_6
    add-int/2addr v10, v12

    .line 170
    new-array v12, v13, [B

    .line 171
    .line 172
    invoke-virtual {v1, v12}, Ljava/io/InputStream;->read([B)I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    if-eq v14, v13, :cond_7

    .line 177
    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v2, "Failed to read "

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_7
    add-int/2addr v10, v13

    .line 203
    invoke-static {v12, v6, v7, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    add-int/2addr v11, v13

    .line 207
    add-int/lit8 v9, v9, 0x1

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_8
    iput-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->n:[B

    .line 211
    .line 212
    iget-boolean v1, v0, Landroidx/exifinterface/media/ExifInterface;->k:Z

    .line 213
    .line 214
    if-eqz v1, :cond_b

    .line 215
    .line 216
    aget-wide v1, v3, v6

    .line 217
    .line 218
    long-to-int v1, v1

    .line 219
    iput v1, v0, Landroidx/exifinterface/media/ExifInterface;->l:I

    .line 220
    .line 221
    iput v5, v0, Landroidx/exifinterface/media/ExifInterface;->m:I

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_9
    :goto_2
    const-string v1, "stripByteCounts should not be null or have zero length."

    .line 225
    .line 226
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_a
    :goto_3
    const-string v1, "stripOffsets should not be null or have zero length."

    .line 231
    .line 232
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    :cond_b
    :goto_4
    return-void
.end method


# virtual methods
.method public W()V
    .locals 13

    .line 1
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface;->K(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->b:Ljava/io/FileDescriptor;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 19
    .line 20
    const-string v1, "ExifInterface does not support saving attributes for the current input."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->i:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->j:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->k:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 40
    .line 41
    const-string v1, "ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->t:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->u()[B

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->n:[B

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :try_start_0
    const-string v2, "temp"

    .line 58
    .line 59
    const-string v3, "tmp"

    .line 60
    .line 61
    invoke-static {v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->a:Ljava/lang/String;

    .line 66
    .line 67
    const-wide/16 v4, 0x0

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    new-instance v3, Ljava/io/FileInputStream;

    .line 72
    .line 73
    iget-object v6, p0, Landroidx/exifinterface/media/ExifInterface;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v3, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object v6, v1

    .line 81
    goto/16 :goto_11

    .line 82
    .line 83
    :catch_0
    move-exception v0

    .line 84
    move-object v6, v1

    .line 85
    goto/16 :goto_10

    .line 86
    .line 87
    :cond_4
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->b:Ljava/io/FileDescriptor;

    .line 88
    .line 89
    sget v6, Landroid/system/OsConstants;->SEEK_SET:I

    .line 90
    .line 91
    invoke-static {v3, v4, v5, v6}, Landroidx/exifinterface/media/a$a;->c(Ljava/io/FileDescriptor;JI)J

    .line 92
    .line 93
    .line 94
    new-instance v3, Ljava/io/FileInputStream;

    .line 95
    .line 96
    iget-object v6, p0, Landroidx/exifinterface/media/ExifInterface;->b:Ljava/io/FileDescriptor;

    .line 97
    .line 98
    invoke-direct {v3, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    :goto_2
    :try_start_1
    new-instance v6, Ljava/io/FileOutputStream;

    .line 102
    .line 103
    invoke-direct {v6, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 104
    .line 105
    .line 106
    :try_start_2
    invoke-static {v3, v6}, Landroidx/exifinterface/media/a;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Landroidx/exifinterface/media/a;->c(Ljava/io/Closeable;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v6}, Landroidx/exifinterface/media/a;->c(Ljava/io/Closeable;)V

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    :try_start_3
    new-instance v6, Ljava/io/FileInputStream;

    .line 117
    .line 118
    invoke-direct {v6, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    .line 120
    .line 121
    :try_start_4
    iget-object v7, p0, Landroidx/exifinterface/media/ExifInterface;->a:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v7, :cond_5

    .line 124
    .line 125
    new-instance v7, Ljava/io/FileOutputStream;

    .line 126
    .line 127
    iget-object v8, p0, Landroidx/exifinterface/media/ExifInterface;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    move-object v9, v1

    .line 135
    goto/16 :goto_d

    .line 136
    .line 137
    :catch_1
    move-exception v7

    .line 138
    move-object v8, v1

    .line 139
    move-object v9, v8

    .line 140
    move-object v1, v6

    .line 141
    :goto_3
    move-object v6, v7

    .line 142
    move-object v7, v9

    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :cond_5
    iget-object v7, p0, Landroidx/exifinterface/media/ExifInterface;->b:Ljava/io/FileDescriptor;

    .line 146
    .line 147
    sget v8, Landroid/system/OsConstants;->SEEK_SET:I

    .line 148
    .line 149
    invoke-static {v7, v4, v5, v8}, Landroidx/exifinterface/media/a$a;->c(Ljava/io/FileDescriptor;JI)J

    .line 150
    .line 151
    .line 152
    new-instance v7, Ljava/io/FileOutputStream;

    .line 153
    .line 154
    iget-object v8, p0, Landroidx/exifinterface/media/ExifInterface;->b:Ljava/io/FileDescriptor;

    .line 155
    .line 156
    invoke-direct {v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 157
    .line 158
    .line 159
    :goto_4
    :try_start_5
    new-instance v8, Ljava/io/BufferedInputStream;

    .line 160
    .line 161
    invoke-direct {v8, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 162
    .line 163
    .line 164
    :try_start_6
    new-instance v9, Ljava/io/BufferedOutputStream;

    .line 165
    .line 166
    invoke-direct {v9, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 167
    .line 168
    .line 169
    :try_start_7
    iget v10, p0, Landroidx/exifinterface/media/ExifInterface;->d:I

    .line 170
    .line 171
    const/4 v11, 0x4

    .line 172
    if-ne v10, v11, :cond_6

    .line 173
    .line 174
    invoke-direct {p0, v8, v9}, Landroidx/exifinterface/media/ExifInterface;->X(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :catchall_2
    move-exception v0

    .line 179
    :goto_5
    move-object v1, v8

    .line 180
    goto/16 :goto_d

    .line 181
    .line 182
    :catch_2
    move-exception v1

    .line 183
    move-object v12, v6

    .line 184
    move-object v6, v1

    .line 185
    move-object v1, v12

    .line 186
    goto :goto_7

    .line 187
    :cond_6
    const/16 v11, 0xd

    .line 188
    .line 189
    if-ne v10, v11, :cond_7

    .line 190
    .line 191
    invoke-direct {p0, v8, v9}, Landroidx/exifinterface/media/ExifInterface;->Y(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_7
    const/16 v11, 0xe

    .line 196
    .line 197
    if-ne v10, v11, :cond_8

    .line 198
    .line 199
    invoke-direct {p0, v8, v9}, Landroidx/exifinterface/media/ExifInterface;->Z(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_8
    const/4 v11, 0x3

    .line 204
    if-eq v10, v11, :cond_9

    .line 205
    .line 206
    if-nez v10, :cond_a

    .line 207
    .line 208
    :cond_9
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$c;

    .line 209
    .line 210
    sget-object v11, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 211
    .line 212
    invoke-direct {v10, v9, v11}, Landroidx/exifinterface/media/ExifInterface$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, v10}, Landroidx/exifinterface/media/ExifInterface;->j0(Landroidx/exifinterface/media/ExifInterface$c;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 216
    .line 217
    .line 218
    :cond_a
    :goto_6
    invoke-static {v8}, Landroidx/exifinterface/media/a;->c(Ljava/io/Closeable;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v9}, Landroidx/exifinterface/media/a;->c(Ljava/io/Closeable;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 225
    .line 226
    .line 227
    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->n:[B

    .line 228
    .line 229
    return-void

    .line 230
    :catchall_3
    move-exception v0

    .line 231
    move-object v9, v1

    .line 232
    goto :goto_5

    .line 233
    :catch_3
    move-exception v9

    .line 234
    move-object v12, v9

    .line 235
    move-object v9, v1

    .line 236
    move-object v1, v6

    .line 237
    move-object v6, v12

    .line 238
    goto :goto_7

    .line 239
    :catch_4
    move-exception v8

    .line 240
    move-object v9, v1

    .line 241
    move-object v1, v6

    .line 242
    move-object v6, v8

    .line 243
    move-object v8, v9

    .line 244
    goto :goto_7

    .line 245
    :catch_5
    move-exception v7

    .line 246
    move-object v8, v1

    .line 247
    move-object v9, v8

    .line 248
    goto :goto_3

    .line 249
    :goto_7
    :try_start_8
    new-instance v10, Ljava/io/FileInputStream;

    .line 250
    .line 251
    invoke-direct {v10, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 252
    .line 253
    .line 254
    :try_start_9
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->a:Ljava/lang/String;

    .line 255
    .line 256
    if-nez v1, :cond_b

    .line 257
    .line 258
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->b:Ljava/io/FileDescriptor;

    .line 259
    .line 260
    sget v11, Landroid/system/OsConstants;->SEEK_SET:I

    .line 261
    .line 262
    invoke-static {v1, v4, v5, v11}, Landroidx/exifinterface/media/a$a;->c(Ljava/io/FileDescriptor;JI)J

    .line 263
    .line 264
    .line 265
    new-instance v1, Ljava/io/FileOutputStream;

    .line 266
    .line 267
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->b:Ljava/io/FileDescriptor;

    .line 268
    .line 269
    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 270
    .line 271
    .line 272
    :goto_8
    move-object v7, v1

    .line 273
    goto :goto_a

    .line 274
    :catchall_4
    move-exception v0

    .line 275
    :goto_9
    move-object v1, v10

    .line 276
    goto :goto_c

    .line 277
    :catch_6
    move-exception v1

    .line 278
    goto :goto_b

    .line 279
    :cond_b
    new-instance v1, Ljava/io/FileOutputStream;

    .line 280
    .line 281
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->a:Ljava/lang/String;

    .line 282
    .line 283
    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_8

    .line 287
    :goto_a
    invoke-static {v10, v7}, Landroidx/exifinterface/media/a;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 288
    .line 289
    .line 290
    :try_start_a
    invoke-static {v10}, Landroidx/exifinterface/media/a;->c(Ljava/io/Closeable;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v7}, Landroidx/exifinterface/media/a;->c(Ljava/io/Closeable;)V

    .line 294
    .line 295
    .line 296
    new-instance v0, Ljava/io/IOException;

    .line 297
    .line 298
    const-string v1, "Failed to save new file"

    .line 299
    .line 300
    invoke-direct {v0, v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 304
    :catchall_5
    move-exception v0

    .line 305
    goto :goto_c

    .line 306
    :catch_7
    move-exception v3

    .line 307
    move-object v10, v1

    .line 308
    move-object v1, v3

    .line 309
    :goto_b
    :try_start_b
    new-instance v3, Ljava/io/IOException;

    .line 310
    .line 311
    new-instance v4, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    const-string v5, "Failed to save new file. Original file is stored in "

    .line 317
    .line 318
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-direct {v3, v4, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 336
    :catchall_6
    move-exception v1

    .line 337
    move v3, v0

    .line 338
    move-object v0, v1

    .line 339
    goto :goto_9

    .line 340
    :goto_c
    :try_start_c
    invoke-static {v1}, Landroidx/exifinterface/media/a;->c(Ljava/io/Closeable;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v7}, Landroidx/exifinterface/media/a;->c(Ljava/io/Closeable;)V

    .line 344
    .line 345
    .line 346
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 347
    :goto_d
    invoke-static {v1}, Landroidx/exifinterface/media/a;->c(Ljava/io/Closeable;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v9}, Landroidx/exifinterface/media/a;->c(Ljava/io/Closeable;)V

    .line 351
    .line 352
    .line 353
    if-nez v3, :cond_c

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 356
    .line 357
    .line 358
    :cond_c
    throw v0

    .line 359
    :catchall_7
    move-exception v0

    .line 360
    :goto_e
    move-object v1, v3

    .line 361
    goto :goto_11

    .line 362
    :catch_8
    move-exception v0

    .line 363
    :goto_f
    move-object v1, v3

    .line 364
    goto :goto_10

    .line 365
    :catchall_8
    move-exception v0

    .line 366
    move-object v6, v1

    .line 367
    goto :goto_e

    .line 368
    :catch_9
    move-exception v0

    .line 369
    move-object v6, v1

    .line 370
    goto :goto_f

    .line 371
    :goto_10
    :try_start_d
    new-instance v2, Ljava/io/IOException;

    .line 372
    .line 373
    const-string v3, "Failed to copy original file to temp file"

    .line 374
    .line 375
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 379
    :catchall_9
    move-exception v0

    .line 380
    :goto_11
    invoke-static {v1}, Landroidx/exifinterface/media/a;->c(Ljava/io/Closeable;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v6}, Landroidx/exifinterface/media/a;->c(Ljava/io/Closeable;)V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 388
    .line 389
    const-string v1, "ExifInterface only supports saving attributes for JPEG, PNG, WebP, and DNG formats."

    .line 390
    .line 391
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v0
.end method

.method public a0(D)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "0"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "1"

    .line 11
    .line 12
    :goto_0
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$f;

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-direct {v1, p1, p2}, Landroidx/exifinterface/media/ExifInterface$f;-><init>(D)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$f;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "GPSAltitude"

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Landroidx/exifinterface/media/ExifInterface;->b0(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "GPSAltitudeRef"

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->b0(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public b0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-eqz v1, :cond_1b

    .line 8
    .line 9
    const-string v3, "DateTime"

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v4, " : "

    .line 16
    .line 17
    const-string v5, "Invalid value for "

    .line 18
    .line 19
    const-string v6, "ExifInterface"

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    const-string v3, "DateTimeOriginal"

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const-string v3, "DateTimeDigitized"

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    :cond_0
    if-eqz v2, :cond_3

    .line 40
    .line 41
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->u0:Ljava/util/regex/Pattern;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->v0:Ljava/util/regex/Pattern;

    .line 52
    .line 53
    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const/16 v9, 0x13

    .line 66
    .line 67
    if-ne v8, v9, :cond_2

    .line 68
    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    if-nez v7, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    if-eqz v7, :cond_3

    .line 75
    .line 76
    const-string v3, "-"

    .line 77
    .line 78
    const-string v7, ":"

    .line 79
    .line 80
    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    :goto_1
    const-string v3, "ISOSpeedRatings"

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    sget-boolean v1, Landroidx/exifinterface/media/ExifInterface;->v:Z

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    const-string v1, "setAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 123
    .line 124
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    :cond_4
    const-string v1, "PhotographicSensitivity"

    .line 128
    .line 129
    :cond_5
    const/4 v3, 0x2

    .line 130
    const/4 v7, 0x1

    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    sget-object v8, Landroidx/exifinterface/media/ExifInterface;->n0:Ljava/util/HashSet;

    .line 134
    .line 135
    invoke-virtual {v8, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_8

    .line 140
    .line 141
    const-string v8, "GPSTimeStamp"

    .line 142
    .line 143
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_7

    .line 148
    .line 149
    sget-object v8, Landroidx/exifinterface/media/ExifInterface;->t0:Ljava/util/regex/Pattern;

    .line 150
    .line 151
    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-nez v9, :cond_6

    .line 160
    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v4, "/1,"

    .line 203
    .line 204
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const/4 v4, 0x3

    .line 222
    invoke-virtual {v8, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v4, "/1"

    .line 234
    .line 235
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    goto :goto_2

    .line 243
    :cond_7
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 244
    .line 245
    .line 246
    move-result-wide v8

    .line 247
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$f;

    .line 248
    .line 249
    invoke-direct {v10, v8, v9}, Landroidx/exifinterface/media/ExifInterface$f;-><init>(D)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10}, Landroidx/exifinterface/media/ExifInterface$f;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    goto :goto_2

    .line 257
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_8
    :goto_2
    const/4 v4, 0x0

    .line 283
    move v5, v4

    .line 284
    :goto_3
    sget-object v8, Landroidx/exifinterface/media/ExifInterface;->j0:[[Landroidx/exifinterface/media/ExifInterface$e;

    .line 285
    .line 286
    array-length v8, v8

    .line 287
    if-ge v5, v8, :cond_1a

    .line 288
    .line 289
    const/4 v8, 0x4

    .line 290
    if-ne v5, v8, :cond_a

    .line 291
    .line 292
    iget-boolean v8, v0, Landroidx/exifinterface/media/ExifInterface;->i:Z

    .line 293
    .line 294
    if-nez v8, :cond_a

    .line 295
    .line 296
    :cond_9
    :goto_4
    move v15, v7

    .line 297
    goto/16 :goto_11

    .line 298
    .line 299
    :cond_a
    sget-object v8, Landroidx/exifinterface/media/ExifInterface;->m0:[Ljava/util/HashMap;

    .line 300
    .line 301
    aget-object v8, v8, v5

    .line 302
    .line 303
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    check-cast v8, Landroidx/exifinterface/media/ExifInterface$e;

    .line 308
    .line 309
    if-eqz v8, :cond_9

    .line 310
    .line 311
    if-nez v2, :cond_b

    .line 312
    .line 313
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 314
    .line 315
    aget-object v8, v8, v5

    .line 316
    .line 317
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_b
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterface;->x(Ljava/lang/String;)Landroid/util/Pair;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    iget v10, v8, Landroidx/exifinterface/media/ExifInterface$e;->c:I

    .line 326
    .line 327
    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v11, Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    const/4 v12, -0x1

    .line 336
    if-eq v10, v11, :cond_13

    .line 337
    .line 338
    iget v10, v8, Landroidx/exifinterface/media/ExifInterface$e;->c:I

    .line 339
    .line 340
    iget-object v11, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v11, Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    if-ne v10, v11, :cond_c

    .line 349
    .line 350
    goto/16 :goto_8

    .line 351
    .line 352
    :cond_c
    iget v10, v8, Landroidx/exifinterface/media/ExifInterface$e;->d:I

    .line 353
    .line 354
    if-eq v10, v12, :cond_e

    .line 355
    .line 356
    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v11, Ljava/lang/Integer;

    .line 359
    .line 360
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    if-eq v10, v11, :cond_d

    .line 365
    .line 366
    iget v10, v8, Landroidx/exifinterface/media/ExifInterface$e;->d:I

    .line 367
    .line 368
    iget-object v11, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v11, Ljava/lang/Integer;

    .line 371
    .line 372
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    if-ne v10, v11, :cond_e

    .line 377
    .line 378
    :cond_d
    iget v8, v8, Landroidx/exifinterface/media/ExifInterface$e;->d:I

    .line 379
    .line 380
    goto/16 :goto_9

    .line 381
    .line 382
    :cond_e
    iget v10, v8, Landroidx/exifinterface/media/ExifInterface$e;->c:I

    .line 383
    .line 384
    if-eq v10, v7, :cond_12

    .line 385
    .line 386
    const/4 v11, 0x7

    .line 387
    if-eq v10, v11, :cond_12

    .line 388
    .line 389
    if-ne v10, v3, :cond_f

    .line 390
    .line 391
    goto/16 :goto_7

    .line 392
    .line 393
    :cond_f
    sget-boolean v10, Landroidx/exifinterface/media/ExifInterface;->v:Z

    .line 394
    .line 395
    if-eqz v10, :cond_9

    .line 396
    .line 397
    new-instance v10, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    const-string v11, "Given tag ("

    .line 403
    .line 404
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string v11, ") value didn\'t match with one of expected formats: "

    .line 411
    .line 412
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->W:[Ljava/lang/String;

    .line 416
    .line 417
    iget v13, v8, Landroidx/exifinterface/media/ExifInterface$e;->c:I

    .line 418
    .line 419
    aget-object v13, v11, v13

    .line 420
    .line 421
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    iget v13, v8, Landroidx/exifinterface/media/ExifInterface$e;->d:I

    .line 425
    .line 426
    const-string v14, ", "

    .line 427
    .line 428
    const-string v15, ""

    .line 429
    .line 430
    if-ne v13, v12, :cond_10

    .line 431
    .line 432
    move-object v8, v15

    .line 433
    goto :goto_5

    .line 434
    :cond_10
    new-instance v13, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    iget v8, v8, Landroidx/exifinterface/media/ExifInterface$e;->d:I

    .line 443
    .line 444
    aget-object v8, v11, v8

    .line 445
    .line 446
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    :goto_5
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v8, " (guess: "

    .line 457
    .line 458
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    iget-object v8, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v8, Ljava/lang/Integer;

    .line 464
    .line 465
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    aget-object v8, v11, v8

    .line 470
    .line 471
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    iget-object v8, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v8, Ljava/lang/Integer;

    .line 477
    .line 478
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    if-ne v8, v12, :cond_11

    .line 483
    .line 484
    goto :goto_6

    .line 485
    :cond_11
    new-instance v8, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v9, Ljava/lang/Integer;

    .line 496
    .line 497
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    aget-object v9, v11, v9

    .line 502
    .line 503
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v15

    .line 510
    :goto_6
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string v8, ")"

    .line 514
    .line 515
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    .line 524
    .line 525
    goto/16 :goto_4

    .line 526
    .line 527
    :cond_12
    :goto_7
    move v8, v10

    .line 528
    goto :goto_9

    .line 529
    :cond_13
    :goto_8
    iget v8, v8, Landroidx/exifinterface/media/ExifInterface$e;->c:I

    .line 530
    .line 531
    :goto_9
    const-string v9, "/"

    .line 532
    .line 533
    const-string v10, ","

    .line 534
    .line 535
    packed-switch v8, :pswitch_data_0

    .line 536
    .line 537
    .line 538
    :pswitch_0
    sget-boolean v9, Landroidx/exifinterface/media/ExifInterface;->v:Z

    .line 539
    .line 540
    if-eqz v9, :cond_9

    .line 541
    .line 542
    new-instance v9, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 545
    .line 546
    .line 547
    const-string v10, "Data format isn\'t one of expected formats: "

    .line 548
    .line 549
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    .line 561
    .line 562
    goto/16 :goto_4

    .line 563
    .line 564
    :pswitch_1
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    array-length v9, v8

    .line 569
    new-array v9, v9, [D

    .line 570
    .line 571
    move v10, v4

    .line 572
    :goto_a
    array-length v11, v8

    .line 573
    if-ge v10, v11, :cond_14

    .line 574
    .line 575
    aget-object v11, v8, v10

    .line 576
    .line 577
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 578
    .line 579
    .line 580
    move-result-wide v11

    .line 581
    aput-wide v11, v9, v10

    .line 582
    .line 583
    add-int/lit8 v10, v10, 0x1

    .line 584
    .line 585
    goto :goto_a

    .line 586
    :cond_14
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 587
    .line 588
    aget-object v8, v8, v5

    .line 589
    .line 590
    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 591
    .line 592
    invoke-static {v9, v10}, Landroidx/exifinterface/media/ExifInterface$d;->b([DLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    invoke-virtual {v8, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    goto/16 :goto_4

    .line 600
    .line 601
    :pswitch_2
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    array-length v10, v8

    .line 606
    new-array v10, v10, [Landroidx/exifinterface/media/ExifInterface$f;

    .line 607
    .line 608
    move v11, v4

    .line 609
    :goto_b
    array-length v13, v8

    .line 610
    if-ge v11, v13, :cond_15

    .line 611
    .line 612
    aget-object v13, v8, v11

    .line 613
    .line 614
    invoke-virtual {v13, v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v13

    .line 618
    new-instance v14, Landroidx/exifinterface/media/ExifInterface$f;

    .line 619
    .line 620
    aget-object v15, v13, v4

    .line 621
    .line 622
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 623
    .line 624
    .line 625
    move-result-wide v3

    .line 626
    double-to-long v3, v3

    .line 627
    aget-object v13, v13, v7

    .line 628
    .line 629
    move-object/from16 v16, v8

    .line 630
    .line 631
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 632
    .line 633
    .line 634
    move-result-wide v7

    .line 635
    double-to-long v7, v7

    .line 636
    invoke-direct {v14, v3, v4, v7, v8}, Landroidx/exifinterface/media/ExifInterface$f;-><init>(JJ)V

    .line 637
    .line 638
    .line 639
    aput-object v14, v10, v11

    .line 640
    .line 641
    add-int/lit8 v11, v11, 0x1

    .line 642
    .line 643
    move-object/from16 v8, v16

    .line 644
    .line 645
    const/4 v3, 0x2

    .line 646
    const/4 v4, 0x0

    .line 647
    const/4 v7, 0x1

    .line 648
    goto :goto_b

    .line 649
    :cond_15
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 650
    .line 651
    aget-object v3, v3, v5

    .line 652
    .line 653
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 654
    .line 655
    invoke-static {v10, v4}, Landroidx/exifinterface/media/ExifInterface$d;->d([Landroidx/exifinterface/media/ExifInterface$f;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    :goto_c
    const/4 v15, 0x1

    .line 663
    goto/16 :goto_11

    .line 664
    .line 665
    :pswitch_3
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    array-length v4, v3

    .line 670
    new-array v4, v4, [I

    .line 671
    .line 672
    const/4 v7, 0x0

    .line 673
    :goto_d
    array-length v8, v3

    .line 674
    if-ge v7, v8, :cond_16

    .line 675
    .line 676
    aget-object v8, v3, v7

    .line 677
    .line 678
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 679
    .line 680
    .line 681
    move-result v8

    .line 682
    aput v8, v4, v7

    .line 683
    .line 684
    add-int/lit8 v7, v7, 0x1

    .line 685
    .line 686
    goto :goto_d

    .line 687
    :cond_16
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 688
    .line 689
    aget-object v3, v3, v5

    .line 690
    .line 691
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 692
    .line 693
    invoke-static {v4, v7}, Landroidx/exifinterface/media/ExifInterface$d;->c([ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    goto :goto_c

    .line 701
    :pswitch_4
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    array-length v4, v3

    .line 706
    new-array v4, v4, [Landroidx/exifinterface/media/ExifInterface$f;

    .line 707
    .line 708
    const/4 v7, 0x0

    .line 709
    :goto_e
    array-length v8, v3

    .line 710
    if-ge v7, v8, :cond_17

    .line 711
    .line 712
    aget-object v8, v3, v7

    .line 713
    .line 714
    invoke-virtual {v8, v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$f;

    .line 719
    .line 720
    const/4 v11, 0x0

    .line 721
    aget-object v13, v8, v11

    .line 722
    .line 723
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 724
    .line 725
    .line 726
    move-result-wide v13

    .line 727
    double-to-long v13, v13

    .line 728
    const/4 v15, 0x1

    .line 729
    aget-object v8, v8, v15

    .line 730
    .line 731
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 732
    .line 733
    .line 734
    move-result-wide v11

    .line 735
    double-to-long v11, v11

    .line 736
    invoke-direct {v10, v13, v14, v11, v12}, Landroidx/exifinterface/media/ExifInterface$f;-><init>(JJ)V

    .line 737
    .line 738
    .line 739
    aput-object v10, v4, v7

    .line 740
    .line 741
    add-int/lit8 v7, v7, 0x1

    .line 742
    .line 743
    const/4 v12, -0x1

    .line 744
    goto :goto_e

    .line 745
    :cond_17
    const/4 v15, 0x1

    .line 746
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 747
    .line 748
    aget-object v3, v3, v5

    .line 749
    .line 750
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 751
    .line 752
    invoke-static {v4, v7}, Landroidx/exifinterface/media/ExifInterface$d;->i([Landroidx/exifinterface/media/ExifInterface$f;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    goto/16 :goto_11

    .line 760
    .line 761
    :pswitch_5
    move v15, v7

    .line 762
    move v3, v12

    .line 763
    invoke-virtual {v2, v10, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    array-length v4, v3

    .line 768
    new-array v4, v4, [J

    .line 769
    .line 770
    const/4 v7, 0x0

    .line 771
    :goto_f
    array-length v8, v3

    .line 772
    if-ge v7, v8, :cond_18

    .line 773
    .line 774
    aget-object v8, v3, v7

    .line 775
    .line 776
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 777
    .line 778
    .line 779
    move-result-wide v8

    .line 780
    aput-wide v8, v4, v7

    .line 781
    .line 782
    add-int/lit8 v7, v7, 0x1

    .line 783
    .line 784
    goto :goto_f

    .line 785
    :cond_18
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 786
    .line 787
    aget-object v3, v3, v5

    .line 788
    .line 789
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 790
    .line 791
    invoke-static {v4, v7}, Landroidx/exifinterface/media/ExifInterface$d;->g([JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    goto :goto_11

    .line 799
    :pswitch_6
    move v15, v7

    .line 800
    move v3, v12

    .line 801
    invoke-virtual {v2, v10, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    array-length v4, v3

    .line 806
    new-array v4, v4, [I

    .line 807
    .line 808
    const/4 v7, 0x0

    .line 809
    :goto_10
    array-length v8, v3

    .line 810
    if-ge v7, v8, :cond_19

    .line 811
    .line 812
    aget-object v8, v3, v7

    .line 813
    .line 814
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 815
    .line 816
    .line 817
    move-result v8

    .line 818
    aput v8, v4, v7

    .line 819
    .line 820
    add-int/lit8 v7, v7, 0x1

    .line 821
    .line 822
    goto :goto_10

    .line 823
    :cond_19
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 824
    .line 825
    aget-object v3, v3, v5

    .line 826
    .line 827
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 828
    .line 829
    invoke-static {v4, v7}, Landroidx/exifinterface/media/ExifInterface$d;->k([ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    goto :goto_11

    .line 837
    :pswitch_7
    move v15, v7

    .line 838
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 839
    .line 840
    aget-object v3, v3, v5

    .line 841
    .line 842
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterface$d;->e(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    goto :goto_11

    .line 850
    :pswitch_8
    move v15, v7

    .line 851
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->f:[Ljava/util/HashMap;

    .line 852
    .line 853
    aget-object v3, v3, v5

    .line 854
    .line 855
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterface$d;->a(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    :goto_11
    add-int/lit8 v5, v5, 0x1

    .line 863
    .line 864
    move v7, v15

    .line 865
    const/4 v3, 0x2

    .line 866
    const/4 v4, 0x0

    .line 867
    goto/16 :goto_3

    .line 868
    .line 869
    :cond_1a
    return-void

    .line 870
    :cond_1b
    new-instance v1, Ljava/lang/NullPointerException;

    .line 871
    .line 872
    const-string v2, "tag shouldn\'t be null"

    .line 873
    .line 874
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    throw v1

    .line 878
    nop

    .line 879
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c0(Landroid/location/Location;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "GPSProcessingMethod"

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->b0(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/exifinterface/media/ExifInterface;->d0(DD)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->a0(D)V

    .line 29
    .line 30
    .line 31
    const-string v0, "GPSSpeedRef"

    .line 32
    .line 33
    const-string v1, "K"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->b0(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$f;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    const-wide/16 v3, 0x1

    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    long-to-float v2, v2

    .line 53
    mul-float/2addr v1, v2

    .line 54
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 55
    .line 56
    div-float/2addr v1, v2

    .line 57
    float-to-double v1, v1

    .line 58
    invoke-direct {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface$f;-><init>(D)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$f;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "GPSSpeed"

    .line 66
    .line 67
    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->b0(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->U:Ljava/text/SimpleDateFormat;

    .line 71
    .line 72
    new-instance v1, Ljava/util/Date;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "\\s+"

    .line 86
    .line 87
    const/4 v1, -0x1

    .line 88
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 v0, 0x0

    .line 93
    aget-object v0, p1, v0

    .line 94
    .line 95
    const-string v1, "GPSDateStamp"

    .line 96
    .line 97
    invoke-virtual {p0, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->b0(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    aget-object p1, p1, v0

    .line 102
    .line 103
    const-string v0, "GPSTimeStamp"

    .line 104
    .line 105
    invoke-virtual {p0, v0, p1}, Landroidx/exifinterface/media/ExifInterface;->b0(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public d0(DD)V
    .locals 4

    .line 1
    const-wide v0, -0x3fa9800000000000L    # -90.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmpg-double v0, p1, v0

    .line 7
    .line 8
    const-string v1, " is not valid."

    .line 9
    .line 10
    if-ltz v0, :cond_3

    .line 11
    .line 12
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmpl-double v0, p1, v2

    .line 18
    .line 19
    if-gtz v0, :cond_3

    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    const-wide v2, -0x3f99800000000000L    # -180.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmpg-double v0, p3, v2

    .line 33
    .line 34
    if-ltz v0, :cond_2

    .line 35
    .line 36
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpl-double v0, p3, v2

    .line 42
    .line 43
    if-gtz v0, :cond_2

    .line 44
    .line 45
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    cmpl-double v2, p1, v0

    .line 54
    .line 55
    if-ltz v2, :cond_0

    .line 56
    .line 57
    const-string v2, "N"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string v2, "S"

    .line 61
    .line 62
    :goto_0
    const-string v3, "GPSLatitudeRef"

    .line 63
    .line 64
    invoke-virtual {p0, v3, v2}, Landroidx/exifinterface/media/ExifInterface;->b0(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    invoke-direct {p0, p1, p2}, Landroidx/exifinterface/media/ExifInterface;->b(D)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "GPSLatitude"

    .line 76
    .line 77
    invoke-virtual {p0, p2, p1}, Landroidx/exifinterface/media/ExifInterface;->b0(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    cmpl-double p1, p3, v0

    .line 81
    .line 82
    if-ltz p1, :cond_1

    .line 83
    .line 84
    const-string p1, "E"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const-string p1, "W"

    .line 88
    .line 89
    :goto_1
    const-string p2, "GPSLongitudeRef"

    .line 90
    .line 91
    invoke-virtual {p0, p2, p1}, Landroidx/exifinterface/media/ExifInterface;->b0(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    invoke-direct {p0, p1, p2}, Landroidx/exifinterface/media/ExifInterface;->b(D)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p2, "GPSLongitude"

    .line 103
    .line 104
    invoke-virtual {p0, p2, p1}, Landroidx/exifinterface/media/ExifInterface;->b0(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v0, "Longitude value "

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    new-instance p4, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v0, "Latitude value "

    .line 142
    .line 143
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p3
.end method

.method public f(D)D
    .locals 6

    .line 1
    const-string v0, "GPSAltitude"

    .line 2
    .line 3
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->h(Ljava/lang/String;D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-string v2, "GPSAltitudeRef"

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    invoke-virtual {p0, v2, v3}, Landroidx/exifinterface/media/ExifInterface;->i(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmpl-double v4, v0, v4

    .line 19
    .line 20
    if-ltz v4, :cond_1

    .line 21
    .line 22
    if-ltz v2, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    if-ne v2, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, p1

    .line 29
    :goto_0
    int-to-double p1, v3

    .line 30
    mul-double/2addr v0, p1

    .line 31
    return-wide v0

    .line 32
    :cond_1
    return-wide p1
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->j(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->n0:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/ExifInterface$d;->n(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget p1, v0, Landroidx/exifinterface/media/ExifInterface$d;->a:I

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    const-string v3, "ExifInterface"

    .line 37
    .line 38
    if-eq p1, v2, :cond_1

    .line 39
    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    if-eq p1, v2, :cond_1

    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "GPS Timestamp format is not rational. format="

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v0, v0, Landroidx/exifinterface/media/ExifInterface$d;->a:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_1
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/ExifInterface$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, [Landroidx/exifinterface/media/ExifInterface$f;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    array-length v0, p1

    .line 78
    const/4 v2, 0x3

    .line 79
    if-eq v0, v2, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    aget-object v0, p1, v0

    .line 84
    .line 85
    iget-wide v1, v0, Landroidx/exifinterface/media/ExifInterface$f;->a:J

    .line 86
    .line 87
    long-to-float v1, v1

    .line 88
    iget-wide v2, v0, Landroidx/exifinterface/media/ExifInterface$f;->b:J

    .line 89
    .line 90
    long-to-float v0, v2

    .line 91
    div-float/2addr v1, v0

    .line 92
    float-to-int v0, v1

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v1, 0x1

    .line 98
    aget-object v1, p1, v1

    .line 99
    .line 100
    iget-wide v2, v1, Landroidx/exifinterface/media/ExifInterface$f;->a:J

    .line 101
    .line 102
    long-to-float v2, v2

    .line 103
    iget-wide v3, v1, Landroidx/exifinterface/media/ExifInterface$f;->b:J

    .line 104
    .line 105
    long-to-float v1, v3

    .line 106
    div-float/2addr v2, v1

    .line 107
    float-to-int v1, v2

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v2, 0x2

    .line 113
    aget-object p1, p1, v2

    .line 114
    .line 115
    iget-wide v2, p1, Landroidx/exifinterface/media/ExifInterface$f;->a:J

    .line 116
    .line 117
    long-to-float v2, v2

    .line 118
    iget-wide v3, p1, Landroidx/exifinterface/media/ExifInterface$f;->b:J

    .line 119
    .line 120
    long-to-float p1, v3

    .line 121
    div-float/2addr v2, p1

    .line 122
    float-to-int p1, v2

    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v0, "%02d:%02d:%02d"

    .line 132
    .line 133
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v2, "Invalid GPS Timestamp array. array="

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_4
    :try_start_0
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/ExifInterface$d;->l(Ljava/nio/ByteOrder;)D

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    return-object p1

    .line 174
    :catch_0
    :cond_5
    return-object v1

    .line 175
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 176
    .line 177
    const-string v0, "tag shouldn\'t be null"

    .line 178
    .line 179
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1
.end method

.method public h(Ljava/lang/String;D)D
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->j(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$d;->l(Ljava/nio/ByteOrder;)D

    .line 13
    .line 14
    .line 15
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-wide p1

    .line 17
    :catch_0
    return-wide p2

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string p2, "tag shouldn\'t be null"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public i(Ljava/lang/String;I)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->j(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->h:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$d;->m(Ljava/nio/ByteOrder;)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return p1

    .line 17
    :catch_0
    return p2

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string p2, "tag shouldn\'t be null"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public m()[D
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "GPSLatitude"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "GPSLatitudeRef"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "GPSLongitude"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "GPSLongitudeRef"

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroidx/exifinterface/media/ExifInterface;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    :try_start_0
    invoke-static {v0, v1}, Landroidx/exifinterface/media/ExifInterface;->c(Ljava/lang/String;Ljava/lang/String;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-static {v2, v3}, Landroidx/exifinterface/media/ExifInterface;->c(Ljava/lang/String;Ljava/lang/String;)D

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    const/4 v8, 0x2

    .line 42
    new-array v8, v8, [D

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    aput-wide v4, v8, v9

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    aput-wide v6, v8, v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    return-object v8

    .line 51
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v5, "Latitude/longitude values are not parsable. "

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v5, "latValue=%s, latRef=%s, lngValue=%s, lngRef=%s"

    .line 62
    .line 63
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "ExifInterface"

    .line 79
    .line 80
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :cond_0
    const/4 v0, 0x0

    .line 84
    return-object v0
.end method

.method public u()[B
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface;->o:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->v()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public v()[B
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "ExifInterface"

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/exifinterface/media/ExifInterface;->i:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->n:[B

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    :try_start_0
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->c:Landroid/content/res/AssetManager$AssetInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->markSupported()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v3, v2

    .line 28
    goto :goto_2

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object v3, v2

    .line 31
    :goto_1
    move-object v2, v1

    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :catch_0
    move-exception v3

    .line 35
    move-object v4, v3

    .line 36
    move-object v3, v2

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_2
    const-string v3, "Cannot read thumbnail from inputstream without mark/reset support"

    .line 40
    .line 41
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Landroidx/exifinterface/media/a;->c(Ljava/io/Closeable;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_3
    :try_start_2
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->a:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    new-instance v1, Ljava/io/FileInputStream;

    .line 53
    .line 54
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    move-object v3, v2

    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :catch_1
    move-exception v3

    .line 65
    move-object v1, v2

    .line 66
    move-object v4, v3

    .line 67
    move-object v3, v1

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->b:Ljava/io/FileDescriptor;

    .line 70
    .line 71
    invoke-static {v1}, Landroidx/exifinterface/media/a$a;->b(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    .line 72
    .line 73
    .line 74
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    :try_start_3
    sget v3, Landroid/system/OsConstants;->SEEK_SET:I

    .line 76
    .line 77
    const-wide/16 v4, 0x0

    .line 78
    .line 79
    invoke-static {v1, v4, v5, v3}, Landroidx/exifinterface/media/a$a;->c(Ljava/io/FileDescriptor;JI)J

    .line 80
    .line 81
    .line 82
    new-instance v3, Ljava/io/FileInputStream;

    .line 83
    .line 84
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 85
    .line 86
    .line 87
    move-object v8, v3

    .line 88
    move-object v3, v1

    .line 89
    move-object v1, v8

    .line 90
    :goto_2
    :try_start_4
    iget v4, p0, Landroidx/exifinterface/media/ExifInterface;->l:I

    .line 91
    .line 92
    iget v5, p0, Landroidx/exifinterface/media/ExifInterface;->p:I

    .line 93
    .line 94
    add-int/2addr v4, v5

    .line 95
    int-to-long v4, v4

    .line 96
    invoke-virtual {v1, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    iget v6, p0, Landroidx/exifinterface/media/ExifInterface;->l:I

    .line 101
    .line 102
    iget v7, p0, Landroidx/exifinterface/media/ExifInterface;->p:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 103
    .line 104
    add-int/2addr v6, v7

    .line 105
    int-to-long v6, v6

    .line 106
    cmp-long v4, v4, v6

    .line 107
    .line 108
    const-string v5, "Corrupted image"

    .line 109
    .line 110
    if-nez v4, :cond_7

    .line 111
    .line 112
    :try_start_5
    iget v4, p0, Landroidx/exifinterface/media/ExifInterface;->m:I

    .line 113
    .line 114
    new-array v4, v4, [B

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    iget v7, p0, Landroidx/exifinterface/media/ExifInterface;->m:I

    .line 121
    .line 122
    if-ne v6, v7, :cond_6

    .line 123
    .line 124
    iput-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->n:[B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 125
    .line 126
    invoke-static {v1}, Landroidx/exifinterface/media/a;->c(Ljava/io/Closeable;)V

    .line 127
    .line 128
    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    invoke-static {v3}, Landroidx/exifinterface/media/a;->b(Ljava/io/FileDescriptor;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    return-object v4

    .line 135
    :catchall_2
    move-exception v0

    .line 136
    goto :goto_1

    .line 137
    :catch_2
    move-exception v4

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    :try_start_6
    new-instance v4, Ljava/io/IOException;

    .line 140
    .line 141
    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v4

    .line 145
    :cond_7
    new-instance v4, Ljava/io/IOException;

    .line 146
    .line 147
    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 151
    :catchall_3
    move-exception v0

    .line 152
    move-object v3, v1

    .line 153
    goto :goto_4

    .line 154
    :catch_3
    move-exception v3

    .line 155
    move-object v4, v3

    .line 156
    move-object v3, v1

    .line 157
    move-object v1, v2

    .line 158
    :goto_3
    :try_start_7
    const-string v5, "Encountered exception while getting thumbnail"

    .line 159
    .line 160
    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Landroidx/exifinterface/media/a;->c(Ljava/io/Closeable;)V

    .line 164
    .line 165
    .line 166
    if-eqz v3, :cond_8

    .line 167
    .line 168
    invoke-static {v3}, Landroidx/exifinterface/media/a;->b(Ljava/io/FileDescriptor;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    return-object v2

    .line 172
    :goto_4
    invoke-static {v2}, Landroidx/exifinterface/media/a;->c(Ljava/io/Closeable;)V

    .line 173
    .line 174
    .line 175
    if-eqz v3, :cond_9

    .line 176
    .line 177
    invoke-static {v3}, Landroidx/exifinterface/media/a;->b(Ljava/io/FileDescriptor;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    throw v0
.end method
