.class public final enum Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
.super Ljava/lang/Enum;
.source "ImageHeaderParser.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum RAW:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;


# instance fields
.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 2
    .line 3
    const-string v1, "GIF"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 11
    .line 12
    new-instance v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 13
    .line 14
    const-string v4, "JPEG"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v2}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 20
    .line 21
    new-instance v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 22
    .line 23
    const-string v5, "RAW"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v4, v5, v6, v2}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->RAW:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 30
    .line 31
    new-instance v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 32
    .line 33
    const-string v6, "PNG_A"

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    invoke-direct {v5, v6, v7, v3}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 40
    .line 41
    new-instance v6, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 42
    .line 43
    const-string v7, "PNG"

    .line 44
    .line 45
    const/4 v8, 0x4

    .line 46
    invoke-direct {v6, v7, v8, v2}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    sput-object v6, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 50
    .line 51
    new-instance v7, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 52
    .line 53
    const-string v8, "WEBP_A"

    .line 54
    .line 55
    const/4 v9, 0x5

    .line 56
    invoke-direct {v7, v8, v9, v3}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(Ljava/lang/String;IZ)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 60
    .line 61
    new-instance v8, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 62
    .line 63
    const-string v3, "WEBP"

    .line 64
    .line 65
    const/4 v9, 0x6

    .line 66
    invoke-direct {v8, v3, v9, v2}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(Ljava/lang/String;IZ)V

    .line 67
    .line 68
    .line 69
    sput-object v8, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 70
    .line 71
    new-instance v9, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 72
    .line 73
    const-string v3, "UNKNOWN"

    .line 74
    .line 75
    const/4 v10, 0x7

    .line 76
    invoke-direct {v9, v3, v10, v2}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(Ljava/lang/String;IZ)V

    .line 77
    .line 78
    .line 79
    sput-object v9, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 80
    .line 81
    move-object v2, v4

    .line 82
    move-object v3, v5

    .line 83
    move-object v4, v6

    .line 84
    move-object v5, v7

    .line 85
    move-object v6, v8

    .line 86
    move-object v7, v9

    .line 87
    filled-new-array/range {v0 .. v7}, [Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->$VALUES:[Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 92
    .line 93
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->i:Z

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    .line 1
    const-class v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->$VALUES:[Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public hasAlpha()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->i:Z

    .line 2
    .line 3
    return v0
.end method
