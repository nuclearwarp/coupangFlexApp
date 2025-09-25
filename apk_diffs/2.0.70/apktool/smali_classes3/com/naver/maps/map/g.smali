.class public final Lcom/naver/maps/map/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/naver/maps/map/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Z

.field private B:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field private C:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field private D:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private E:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private F:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:F
    .annotation build Landroidx/annotation/FloatRange;
    .end annotation
.end field

.field private M:F
    .annotation build Landroidx/annotation/FloatRange;
    .end annotation
.end field

.field private N:F
    .annotation build Landroidx/annotation/FloatRange;
    .end annotation
.end field

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:I

.field private W:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/Size;
    .end annotation
.end field

.field private X:I

.field private Y:F

.field private Z:Z

.field private a0:Z

.field private b0:Z

.field private c0:Z

.field private d0:Z

.field private e0:Z

.field private f0:Z

.field private g0:Ljava/lang/Class;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ll7/a;",
            ">;"
        }
    .end annotation
.end field

.field private h0:Z

.field private i:[Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Ljava/util/Locale;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Lcom/naver/maps/map/CameraPosition;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Lcom/naver/maps/geometry/LatLngBounds;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:D
    .annotation build Landroidx/annotation/FloatRange;
    .end annotation
.end field

.field private o:D
    .annotation build Landroidx/annotation/FloatRange;
    .end annotation
.end field

.field private p:D
    .annotation build Landroidx/annotation/FloatRange;
    .end annotation
.end field

.field private q:[I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/Size;
    .end annotation
.end field

.field private r:I
    .annotation build Landroidx/annotation/IntRange;
    .end annotation
.end field

.field private s:Lcom/naver/maps/map/NaverMap$d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private t:Ljava/util/HashSet;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:Z

.field private w:F
    .annotation build Landroidx/annotation/FloatRange;
    .end annotation
.end field

.field private x:F
    .annotation build Landroidx/annotation/FloatRange;
    .end annotation
.end field

.field private y:F
    .annotation build Landroidx/annotation/FloatRange;
    .end annotation
.end field

.field private z:F
    .annotation build Landroidx/annotation/FloatRange;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/maps/map/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/naver/maps/map/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/naver/maps/map/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/naver/maps/map/g;->n:D

    const-wide/high16 v0, 0x4035000000000000L    # 21.0

    .line 3
    iput-wide v0, p0, Lcom/naver/maps/map/g;->o:D

    const-wide v0, 0x404f800000000000L    # 63.0

    .line 4
    iput-wide v0, p0, Lcom/naver/maps/map/g;->p:D

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/naver/maps/map/g;->q:[I

    const/16 v0, 0xc8

    .line 6
    iput v0, p0, Lcom/naver/maps/map/g;->r:I

    .line 7
    sget-object v0, Lcom/naver/maps/map/NaverMap$d;->j:Lcom/naver/maps/map/NaverMap$d;

    iput-object v0, p0, Lcom/naver/maps/map/g;->s:Lcom/naver/maps/map/NaverMap$d;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "building"

    .line 9
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/naver/maps/map/g;->t:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/naver/maps/map/g;->u:Z

    .line 11
    iput-boolean v0, p0, Lcom/naver/maps/map/g;->v:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    iput v1, p0, Lcom/naver/maps/map/g;->w:F

    const/4 v2, 0x0

    .line 13
    iput v2, p0, Lcom/naver/maps/map/g;->x:F

    .line 14
    iput v1, p0, Lcom/naver/maps/map/g;->y:F

    .line 15
    iput v1, p0, Lcom/naver/maps/map/g;->z:F

    .line 16
    iput-boolean v0, p0, Lcom/naver/maps/map/g;->A:Z

    const/4 v2, -0x1

    .line 17
    iput v2, p0, Lcom/naver/maps/map/g;->B:I

    .line 18
    iput v0, p0, Lcom/naver/maps/map/g;->C:I

    const v3, -0xc0d0f

    .line 19
    iput v3, p0, Lcom/naver/maps/map/g;->D:I

    .line 20
    sget v3, Lcom/naver/maps/map/NaverMap;->E:I

    iput v3, p0, Lcom/naver/maps/map/g;->E:I

    .line 21
    iput v2, p0, Lcom/naver/maps/map/g;->F:I

    const/4 v2, 0x1

    .line 22
    iput-boolean v2, p0, Lcom/naver/maps/map/g;->G:Z

    .line 23
    iput-boolean v2, p0, Lcom/naver/maps/map/g;->H:Z

    .line 24
    iput-boolean v2, p0, Lcom/naver/maps/map/g;->I:Z

    .line 25
    iput-boolean v2, p0, Lcom/naver/maps/map/g;->J:Z

    .line 26
    iput-boolean v2, p0, Lcom/naver/maps/map/g;->K:Z

    const v3, 0x3db43958    # 0.088f

    .line 27
    iput v3, p0, Lcom/naver/maps/map/g;->L:F

    const v3, 0x3dfd70a4    # 0.12375f

    .line 28
    iput v3, p0, Lcom/naver/maps/map/g;->M:F

    const v3, 0x3e45f84d    # 0.19333f

    .line 29
    iput v3, p0, Lcom/naver/maps/map/g;->N:F

    .line 30
    iput-boolean v2, p0, Lcom/naver/maps/map/g;->O:Z

    .line 31
    iput-boolean v2, p0, Lcom/naver/maps/map/g;->P:Z

    .line 32
    iput-boolean v2, p0, Lcom/naver/maps/map/g;->Q:Z

    .line 33
    iput-boolean v2, p0, Lcom/naver/maps/map/g;->R:Z

    .line 34
    iput-boolean v0, p0, Lcom/naver/maps/map/g;->S:Z

    .line 35
    iput-boolean v2, p0, Lcom/naver/maps/map/g;->T:Z

    .line 36
    iput-boolean v2, p0, Lcom/naver/maps/map/g;->U:Z

    .line 37
    iput v0, p0, Lcom/naver/maps/map/g;->V:I

    .line 38
    iput v1, p0, Lcom/naver/maps/map/g;->Y:F

    .line 39
    iput-boolean v0, p0, Lcom/naver/maps/map/g;->Z:Z

    .line 40
    iput-boolean v0, p0, Lcom/naver/maps/map/g;->a0:Z

    .line 41
    iput-boolean v0, p0, Lcom/naver/maps/map/g;->b0:Z

    .line 42
    iput-boolean v0, p0, Lcom/naver/maps/map/g;->c0:Z

    .line 43
    iput-boolean v0, p0, Lcom/naver/maps/map/g;->d0:Z

    .line 44
    iput-boolean v2, p0, Lcom/naver/maps/map/g;->e0:Z

    .line 45
    iput-boolean v0, p0, Lcom/naver/maps/map/g;->f0:Z

    .line 46
    const-class v1, Lcom/naver/maps/map/text/DefaultTypefaceFactory;

    iput-object v1, p0, Lcom/naver/maps/map/g;->g0:Ljava/lang/Class;

    .line 47
    iput-boolean v0, p0, Lcom/naver/maps/map/g;->h0:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 49
    iput-wide v0, p0, Lcom/naver/maps/map/g;->n:D

    const-wide/high16 v0, 0x4035000000000000L    # 21.0

    .line 50
    iput-wide v0, p0, Lcom/naver/maps/map/g;->o:D

    const-wide v0, 0x404f800000000000L    # 63.0

    .line 51
    iput-wide v0, p0, Lcom/naver/maps/map/g;->p:D

    const/4 v0, 0x4

    .line 52
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/naver/maps/map/g;->q:[I

    const/16 v0, 0xc8

    .line 53
    iput v0, p0, Lcom/naver/maps/map/g;->r:I

    .line 54
    sget-object v0, Lcom/naver/maps/map/NaverMap$d;->j:Lcom/naver/maps/map/NaverMap$d;

    iput-object v0, p0, Lcom/naver/maps/map/g;->s:Lcom/naver/maps/map/NaverMap$d;

    .line 55
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "building"

    .line 56
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/naver/maps/map/g;->t:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/naver/maps/map/g;->u:Z

    .line 58
    iput-boolean v0, p0, Lcom/naver/maps/map/g;->v:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 59
    iput v1, p0, Lcom/naver/maps/map/g;->w:F

    const/4 v2, 0x0

    .line 60
    iput v2, p0, Lcom/naver/maps/map/g;->x:F

    .line 61
    iput v1, p0, Lcom/naver/maps/map/g;->y:F

    .line 62
    iput v1, p0, Lcom/naver/maps/map/g;->z:F

    .line 63
    iput-boolean v0, p0, Lcom/naver/maps/map/g;->A:Z

    const/4 v2, -0x1

    .line 64
    iput v2, p0, Lcom/naver/maps/map/g;->B:I

    .line 65
    iput v0, p0, Lcom/naver/maps/map/g;->C:I

    const v3, -0xc0d0f

    .line 66
    iput v3, p0, Lcom/naver/maps/map/g;->D:I

    .line 67
    sget v3, Lcom/naver/maps/map/NaverMap;->E:I

    iput v3, p0, Lcom/naver/maps/map/g;->E:I

    .line 68
    iput v2, p0, Lcom/naver/maps/map/g;->F:I

    const/4 v3, 0x1

    .line 69
    iput-boolean v3, p0, Lcom/naver/maps/map/g;->G:Z

    .line 70
    iput-boolean v3, p0, Lcom/naver/maps/map/g;->H:Z

    .line 71
    iput-boolean v3, p0, Lcom/naver/maps/map/g;->I:Z

    .line 72
    iput-boolean v3, p0, Lcom/naver/maps/map/g;->J:Z

    .line 73
    iput-boolean v3, p0, Lcom/naver/maps/map/g;->K:Z

    const v4, 0x3db43958    # 0.088f

    .line 74
    iput v4, p0, Lcom/naver/maps/map/g;->L:F

    const v4, 0x3dfd70a4    # 0.12375f

    .line 75
    iput v4, p0, Lcom/naver/maps/map/g;->M:F

    const v4, 0x3e45f84d    # 0.19333f

    .line 76
    iput v4, p0, Lcom/naver/maps/map/g;->N:F

    .line 77
    iput-boolean v3, p0, Lcom/naver/maps/map/g;->O:Z

    .line 78
    iput-boolean v3, p0, Lcom/naver/maps/map/g;->P:Z

    .line 79
    iput-boolean v3, p0, Lcom/naver/maps/map/g;->Q:Z

    .line 80
    iput-boolean v3, p0, Lcom/naver/maps/map/g;->R:Z

    .line 81
    iput-boolean v0, p0, Lcom/naver/maps/map/g;->S:Z

    .line 82
    iput-boolean v3, p0, Lcom/naver/maps/map/g;->T:Z

    .line 83
    iput-boolean v3, p0, Lcom/naver/maps/map/g;->U:Z

    .line 84
    iput v0, p0, Lcom/naver/maps/map/g;->V:I

    .line 85
    iput v1, p0, Lcom/naver/maps/map/g;->Y:F

    .line 86
    iput-boolean v0, p0, Lcom/naver/maps/map/g;->Z:Z

    .line 87
    iput-boolean v0, p0, Lcom/naver/maps/map/g;->a0:Z

    .line 88
    iput-boolean v0, p0, Lcom/naver/maps/map/g;->b0:Z

    .line 89
    iput-boolean v0, p0, Lcom/naver/maps/map/g;->c0:Z

    .line 90
    iput-boolean v0, p0, Lcom/naver/maps/map/g;->d0:Z

    .line 91
    iput-boolean v3, p0, Lcom/naver/maps/map/g;->e0:Z

    .line 92
    iput-boolean v0, p0, Lcom/naver/maps/map/g;->f0:Z

    .line 93
    const-class v1, Lcom/naver/maps/map/text/DefaultTypefaceFactory;

    iput-object v1, p0, Lcom/naver/maps/map/g;->g0:Ljava/lang/Class;

    .line 94
    iput-boolean v0, p0, Lcom/naver/maps/map/g;->h0:Z

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/naver/maps/map/g;->i:[Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/naver/maps/map/g;->j:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    iput-object v1, p0, Lcom/naver/maps/map/g;->k:Ljava/util/Locale;

    .line 98
    const-class v1, Lcom/naver/maps/map/CameraPosition;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/naver/maps/map/CameraPosition;

    iput-object v1, p0, Lcom/naver/maps/map/g;->l:Lcom/naver/maps/map/CameraPosition;

    .line 99
    const-class v1, Lcom/naver/maps/geometry/LatLngBounds;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/naver/maps/geometry/LatLngBounds;

    iput-object v1, p0, Lcom/naver/maps/map/g;->m:Lcom/naver/maps/geometry/LatLngBounds;

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/naver/maps/map/g;->n:D

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/naver/maps/map/g;->o:D

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/naver/maps/map/g;->p:D

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    iput-object v1, p0, Lcom/naver/maps/map/g;->q:[I

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/naver/maps/map/g;->r:I

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 106
    :cond_0
    invoke-static {}, Lcom/naver/maps/map/NaverMap$d;->values()[Lcom/naver/maps/map/NaverMap$d;

    move-result-object v2

    aget-object v1, v2, v1

    :goto_0
    iput-object v1, p0, Lcom/naver/maps/map/g;->s:Lcom/naver/maps/map/NaverMap$d;

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    iput-object v1, p0, Lcom/naver/maps/map/g;->t:Ljava/util/HashSet;

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    iput-boolean v1, p0, Lcom/naver/maps/map/g;->u:Z

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    iput-boolean v1, p0, Lcom/naver/maps/map/g;->v:Z

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/naver/maps/map/g;->w:F

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/naver/maps/map/g;->x:F

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/naver/maps/map/g;->y:F

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/naver/maps/map/g;->z:F

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_3
    iput-boolean v1, p0, Lcom/naver/maps/map/g;->A:Z

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/naver/maps/map/g;->B:I

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/naver/maps/map/g;->C:I

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/naver/maps/map/g;->D:I

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/naver/maps/map/g;->E:I

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/naver/maps/map/g;->F:I

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_4

    :cond_4
    move v1, v0

    :goto_4
    iput-boolean v1, p0, Lcom/naver/maps/map/g;->G:Z

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_5

    :cond_5
    move v1, v0

    :goto_5
    iput-boolean v1, p0, Lcom/naver/maps/map/g;->H:Z

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_6

    move v1, v3

    goto :goto_6

    :cond_6
    move v1, v0

    :goto_6
    iput-boolean v1, p0, Lcom/naver/maps/map/g;->I:Z

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_7

    move v1, v3

    goto :goto_7

    :cond_7
    move v1, v0

    :goto_7
    iput-boolean v1, p0, Lcom/naver/maps/map/g;->J:Z

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_8

    move v1, v3

    goto :goto_8

    :cond_8
    move v1, v0

    :goto_8
    iput-boolean v1, p0, Lcom/naver/maps/map/g;->K:Z

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/naver/maps/map/g;->L:F

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/naver/maps/map/g;->M:F

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/naver/maps/map/g;->N:F

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_9

    move v1, v3

    goto :goto_9

    :cond_9
    move v1, v0

    :goto_9
    iput-boolean v1, p0, Lcom/naver/maps/map/g;->O:Z

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_a

    move v1, v3

    goto :goto_a

    :cond_a
    move v1, v0

    :goto_a
    iput-boolean v1, p0, Lcom/naver/maps/map/g;->P:Z

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_b

    move v1, v3

    goto :goto_b

    :cond_b
    move v1, v0

    :goto_b
    iput-boolean v1, p0, Lcom/naver/maps/map/g;->Q:Z

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_c

    move v1, v3

    goto :goto_c

    :cond_c
    move v1, v0

    :goto_c
    iput-boolean v1, p0, Lcom/naver/maps/map/g;->R:Z

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_d

    move v1, v3

    goto :goto_d

    :cond_d
    move v1, v0

    :goto_d
    iput-boolean v1, p0, Lcom/naver/maps/map/g;->S:Z

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_e

    move v1, v3

    goto :goto_e

    :cond_e
    move v1, v0

    :goto_e
    iput-boolean v1, p0, Lcom/naver/maps/map/g;->T:Z

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_f

    move v1, v3

    goto :goto_f

    :cond_f
    move v1, v0

    :goto_f
    iput-boolean v1, p0, Lcom/naver/maps/map/g;->U:Z

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/naver/maps/map/g;->V:I

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    iput-object v1, p0, Lcom/naver/maps/map/g;->W:[I

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/naver/maps/map/g;->X:I

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/naver/maps/map/g;->Y:F

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_10

    move v1, v3

    goto :goto_10

    :cond_10
    move v1, v0

    :goto_10
    iput-boolean v1, p0, Lcom/naver/maps/map/g;->Z:Z

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_11

    move v1, v3

    goto :goto_11

    :cond_11
    move v1, v0

    :goto_11
    iput-boolean v1, p0, Lcom/naver/maps/map/g;->a0:Z

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_12

    move v1, v3

    goto :goto_12

    :cond_12
    move v1, v0

    :goto_12
    iput-boolean v1, p0, Lcom/naver/maps/map/g;->b0:Z

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_13

    move v1, v3

    goto :goto_13

    :cond_13
    move v1, v0

    :goto_13
    iput-boolean v1, p0, Lcom/naver/maps/map/g;->c0:Z

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_14

    move v1, v3

    goto :goto_14

    :cond_14
    move v1, v0

    :goto_14
    iput-boolean v1, p0, Lcom/naver/maps/map/g;->d0:Z

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_15

    move v1, v3

    goto :goto_15

    :cond_15
    move v1, v0

    :goto_15
    iput-boolean v1, p0, Lcom/naver/maps/map/g;->e0:Z

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_16

    move v1, v3

    goto :goto_16

    :cond_16
    move v1, v0

    :goto_16
    iput-boolean v1, p0, Lcom/naver/maps/map/g;->f0:Z

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iput-object v1, p0, Lcom/naver/maps/map/g;->g0:Ljava/lang/Class;

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_17

    move v0, v3

    :cond_17
    iput-boolean v0, p0, Lcom/naver/maps/map/g;->h0:Z

    return-void
.end method

.method private static a(Landroid/content/res/TypedArray;I)Lcom/naver/maps/geometry/LatLngBounds;
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/StyleableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    const-string v0, ","

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    array-length v0, p0

    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    :try_start_0
    new-instance v0, Lcom/naver/maps/geometry/LatLngBounds;

    .line 21
    .line 22
    new-instance v1, Lcom/naver/maps/geometry/LatLng;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aget-object v2, p0, v2

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const/4 v4, 0x1

    .line 32
    aget-object v4, p0, v4

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/naver/maps/geometry/LatLng;-><init>(DD)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/naver/maps/geometry/LatLng;

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    aget-object v3, p0, v3

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    const/4 v5, 0x3

    .line 51
    aget-object p0, p0, v5

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/naver/maps/geometry/LatLng;-><init>(DD)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Lcom/naver/maps/geometry/LatLngBounds;-><init>(Lcom/naver/maps/geometry/LatLng;Lcom/naver/maps/geometry/LatLng;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :catch_0
    return-object p1
.end method

.method private b(F)Lcom/naver/maps/map/g;
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/naver/maps/map/g;->Y:F

    .line 2
    .line 3
    return-object p0
.end method

.method static d(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/naver/maps/map/g;
    .locals 13
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/maps/map/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/naver/maps/map/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/naver/maps/map/r;->a:[I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, p1, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :try_start_0
    sget p1, Lcom/naver/maps/map/r;->w:I

    .line 14
    .line 15
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 16
    .line 17
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sget v3, Lcom/naver/maps/map/r;->I:I

    .line 22
    .line 23
    invoke-virtual {p0, v3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    new-instance v3, Lcom/naver/maps/map/CameraPosition;

    .line 41
    .line 42
    new-instance v6, Lcom/naver/maps/geometry/LatLng;

    .line 43
    .line 44
    float-to-double v7, p1

    .line 45
    float-to-double v9, v1

    .line 46
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/naver/maps/geometry/LatLng;-><init>(DD)V

    .line 47
    .line 48
    .line 49
    sget p1, Lcom/naver/maps/map/r;->h0:I

    .line 50
    .line 51
    sget-object v1, Lcom/naver/maps/map/NaverMap;->D:Lcom/naver/maps/map/CameraPosition;

    .line 52
    .line 53
    iget-wide v7, v1, Lcom/naver/maps/map/CameraPosition;->zoom:D

    .line 54
    .line 55
    double-to-float v1, v7

    .line 56
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    float-to-double v7, p1

    .line 61
    sget p1, Lcom/naver/maps/map/r;->b0:I

    .line 62
    .line 63
    invoke-virtual {p0, p1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    float-to-double v9, p1

    .line 68
    sget p1, Lcom/naver/maps/map/r;->e:I

    .line 69
    .line 70
    invoke-virtual {p0, p1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    float-to-double v11, p1

    .line 75
    move-object v5, v3

    .line 76
    invoke-direct/range {v5 .. v12}, Lcom/naver/maps/map/CameraPosition;-><init>(Lcom/naver/maps/geometry/LatLng;DDD)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lcom/naver/maps/map/g;->p(Lcom/naver/maps/map/CameraPosition;)Lcom/naver/maps/map/g;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_0
    :goto_0
    sget p1, Lcom/naver/maps/map/r;->q:I

    .line 87
    .line 88
    invoke-static {p0, p1}, Lcom/naver/maps/map/g;->a(Landroid/content/res/TypedArray;I)Lcom/naver/maps/geometry/LatLngBounds;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/g;->x(Lcom/naver/maps/geometry/LatLngBounds;)Lcom/naver/maps/map/g;

    .line 93
    .line 94
    .line 95
    sget p1, Lcom/naver/maps/map/r;->N:I

    .line 96
    .line 97
    invoke-virtual {p0, p1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    float-to-double v5, p1

    .line 102
    invoke-virtual {v0, v5, v6}, Lcom/naver/maps/map/g;->K0(D)Lcom/naver/maps/map/g;

    .line 103
    .line 104
    .line 105
    sget p1, Lcom/naver/maps/map/r;->M:I

    .line 106
    .line 107
    const/high16 v1, 0x41a80000    # 21.0f

    .line 108
    .line 109
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    float-to-double v5, p1

    .line 114
    invoke-virtual {v0, v5, v6}, Lcom/naver/maps/map/g;->J0(D)Lcom/naver/maps/map/g;

    .line 115
    .line 116
    .line 117
    sget p1, Lcom/naver/maps/map/r;->L:I

    .line 118
    .line 119
    const/high16 v1, 0x42700000    # 60.0f

    .line 120
    .line 121
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    float-to-double v5, p1

    .line 126
    invoke-virtual {v0, v5, v6}, Lcom/naver/maps/map/g;->I0(D)Lcom/naver/maps/map/g;

    .line 127
    .line 128
    .line 129
    sget p1, Lcom/naver/maps/map/r;->i:I

    .line 130
    .line 131
    const/4 v1, -0x1

    .line 132
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-ltz p1, :cond_1

    .line 137
    .line 138
    invoke-virtual {v0, p1, p1, p1, p1}, Lcom/naver/maps/map/g;->r(IIII)Lcom/naver/maps/map/g;

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    sget p1, Lcom/naver/maps/map/r;->k:I

    .line 143
    .line 144
    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    sget v3, Lcom/naver/maps/map/r;->m:I

    .line 149
    .line 150
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    sget v5, Lcom/naver/maps/map/r;->l:I

    .line 155
    .line 156
    invoke-virtual {p0, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    sget v6, Lcom/naver/maps/map/r;->j:I

    .line 161
    .line 162
    invoke-virtual {p0, v6, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-virtual {v0, p1, v3, v5, v6}, Lcom/naver/maps/map/g;->r(IIII)Lcom/naver/maps/map/g;

    .line 167
    .line 168
    .line 169
    :goto_1
    sget p1, Lcom/naver/maps/map/r;->o:I

    .line 170
    .line 171
    const/16 v3, 0xc8

    .line 172
    .line 173
    invoke-virtual {p0, p1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/g;->v(I)Lcom/naver/maps/map/g;

    .line 178
    .line 179
    .line 180
    sget p1, Lcom/naver/maps/map/r;->n:I

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_2

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/g;->s(Ljava/lang/String;)Lcom/naver/maps/map/g;

    .line 189
    .line 190
    .line 191
    :cond_2
    sget p1, Lcom/naver/maps/map/r;->K:I

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_3

    .line 198
    .line 199
    invoke-static {p1}, Lcom/naver/maps/map/NaverMap$d;->valueOf(Ljava/lang/String;)Lcom/naver/maps/map/NaverMap$d;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/g;->H0(Lcom/naver/maps/map/NaverMap$d;)Lcom/naver/maps/map/g;

    .line 204
    .line 205
    .line 206
    :cond_3
    sget p1, Lcom/naver/maps/map/r;->p:I

    .line 207
    .line 208
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_4

    .line 213
    .line 214
    iget-object v3, v0, Lcom/naver/maps/map/g;->t:Ljava/util/HashSet;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 217
    .line 218
    .line 219
    iget-object v3, v0, Lcom/naver/maps/map/g;->t:Ljava/util/HashSet;

    .line 220
    .line 221
    const-string v5, "\\|"

    .line 222
    .line 223
    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {v3, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_4
    sget p1, Lcom/naver/maps/map/r;->y:I

    .line 231
    .line 232
    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/g;->C0(Z)Lcom/naver/maps/map/g;

    .line 237
    .line 238
    .line 239
    sget p1, Lcom/naver/maps/map/r;->P:I

    .line 240
    .line 241
    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/g;->N0(Z)Lcom/naver/maps/map/g;

    .line 246
    .line 247
    .line 248
    sget p1, Lcom/naver/maps/map/r;->f:I

    .line 249
    .line 250
    const/high16 v3, 0x3f800000    # 1.0f

    .line 251
    .line 252
    invoke-virtual {p0, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/g;->m(F)Lcom/naver/maps/map/g;

    .line 257
    .line 258
    .line 259
    sget p1, Lcom/naver/maps/map/r;->x:I

    .line 260
    .line 261
    invoke-virtual {p0, p1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/g;->B0(F)Lcom/naver/maps/map/g;

    .line 266
    .line 267
    .line 268
    sget p1, Lcom/naver/maps/map/r;->a0:I

    .line 269
    .line 270
    invoke-virtual {p0, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/g;->a1(F)Lcom/naver/maps/map/g;

    .line 275
    .line 276
    .line 277
    sget p1, Lcom/naver/maps/map/r;->Z:I

    .line 278
    .line 279
    invoke-virtual {p0, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/g;->X0(F)Lcom/naver/maps/map/g;

    .line 284
    .line 285
    .line 286
    sget p1, Lcom/naver/maps/map/r;->t:I

    .line 287
    .line 288
    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/g;->b0(Z)Lcom/naver/maps/map/g;

    .line 293
    .line 294
    .line 295
    sget p1, Lcom/naver/maps/map/r;->u:I

    .line 296
    .line 297
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/g;->c0(I)Lcom/naver/maps/map/g;

    .line 302
    .line 303
    .line 304
    sget p1, Lcom/naver/maps/map/r;->s:I

    .line 305
    .line 306
    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/g;->c(I)Lcom/naver/maps/map/g;

    .line 311
    .line 312
    .line 313
    sget p1, Lcom/naver/maps/map/r;->b:I

    .line 314
    .line 315
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    const v5, -0xc0d0f

    .line 320
    .line 321
    .line 322
    if-eqz v4, :cond_6

    .line 323
    .line 324
    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-lez v4, :cond_5

    .line 329
    .line 330
    invoke-virtual {v0, v4}, Lcom/naver/maps/map/g;->l(I)Lcom/naver/maps/map/g;

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_5
    invoke-virtual {p0, p1, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/g;->k(I)Lcom/naver/maps/map/g;

    .line 339
    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_6
    sget p1, Lcom/naver/maps/map/r;->c:I

    .line 343
    .line 344
    invoke-virtual {p0, p1, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/g;->k(I)Lcom/naver/maps/map/g;

    .line 349
    .line 350
    .line 351
    sget p1, Lcom/naver/maps/map/r;->d:I

    .line 352
    .line 353
    sget v4, Lcom/naver/maps/map/NaverMap;->E:I

    .line 354
    .line 355
    invoke-virtual {p0, p1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/g;->l(I)Lcom/naver/maps/map/g;

    .line 360
    .line 361
    .line 362
    :goto_2
    sget p1, Lcom/naver/maps/map/r;->R:I

    .line 363
    .line 364
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/g;->P0(I)Lcom/naver/maps/map/g;

    .line 369
    .line 370
    .line 371
    sget p1, Lcom/naver/maps/map/r;->W:I

    .line 372
    .line 373
    const/4 v4, 0x1

    .line 374
    invoke-virtual {p0, p1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/g;->U0(Z)Lcom/naver/maps/map/g;

    .line 379
    .line 380
    .line 381
    sget p1, Lcom/naver/maps/map/r;->j0:I

    .line 382
    .line 383
    invoke-virtual {p0, p1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/g;->g1(Z)Lcom/naver/maps/map/g;

    .line 388
    .line 389
    .line 390
    sget p1, Lcom/naver/maps/map/r;->c0:I

    .line 391
    .line 392
    invoke-virtual {p0, p1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/g;->b1(Z)Lcom/naver/maps/map/g;

    .line 397
    .line 398
    .line 399
    sget p1, Lcom/naver/maps/map/r;->T:I

    .line 400
    .line 401
    invoke-virtual {p0, p1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/g;->R0(Z)Lcom/naver/maps/map/g;

    .line 406
    .line 407
    .line 408
    sget p1, Lcom/naver/maps/map/r;->Y:I

    .line 409
    .line 410
    invoke-virtual {p0, p1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/g;->W0(Z)Lcom/naver/maps/map/g;

    .line 415
    .line 416
    .line 417
    sget p1, Lcom/naver/maps/map/r;->X:I

    .line 418
    .line 419
    const v5, 0x3db43958    # 0.088f

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, p1, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/g;->V0(F)Lcom/naver/maps/map/g;

    .line 427
    .line 428
    .line 429
    sget p1, Lcom/naver/maps/map/r;->k0:I

    .line 430
    .line 431
    const v5, 0x3dfd70a4    # 0.12375f

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, p1, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/g;->h1(F)Lcom/naver/maps/map/g;

    .line 439
    .line 440
    .line 441
    sget p1, Lcom/naver/maps/map/r;->U:I

    .line 442
    .line 443
    const v5, 0x3e45f84d    # 0.19333f

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0, p1, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/g;->S0(F)Lcom/naver/maps/map/g;

    .line 451
    .line 452
    .line 453
    sget p1, Lcom/naver/maps/map/r;->h:I

    .line 454
    .line 455
    invoke-virtual {p0, p1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/g;->q(Z)Lcom/naver/maps/map/g;

    .line 460
    .line 461
    .line 462
    sget p1, Lcom/naver/maps/map/r;->V:I

    .line 463
    .line 464
    invoke-virtual {p0, p1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/g;->T0(Z)Lcom/naver/maps/map/g;

    .line 469
    .line 470
    .line 471
    sget p1, Lcom/naver/maps/map/r;->i0:I

    .line 472
    .line 473
    invoke-virtual {p0, p1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/g;->f1(Z)Lcom/naver/maps/map/g;

    .line 478
    .line 479
    .line 480
    sget p1, Lcom/naver/maps/map/r;->v:I

    .line 481
    .line 482
    invoke-virtual {p0, p1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/g;->d0(Z)Lcom/naver/maps/map/g;

    .line 487
    .line 488
    .line 489
    sget p1, Lcom/naver/maps/map/r;->A:I

    .line 490
    .line 491
    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/g;->D0(Z)Lcom/naver/maps/map/g;

    .line 496
    .line 497
    .line 498
    sget p1, Lcom/naver/maps/map/r;->B:I

    .line 499
    .line 500
    invoke-virtual {p0, p1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/g;->E0(Z)Lcom/naver/maps/map/g;

    .line 505
    .line 506
    .line 507
    sget p1, Lcom/naver/maps/map/r;->C:I

    .line 508
    .line 509
    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/g;->F0(I)Lcom/naver/maps/map/g;

    .line 514
    .line 515
    .line 516
    sget p1, Lcom/naver/maps/map/r;->D:I

    .line 517
    .line 518
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    if-ltz p1, :cond_7

    .line 523
    .line 524
    invoke-virtual {v0, p1, p1, p1, p1}, Lcom/naver/maps/map/g;->G0(IIII)Lcom/naver/maps/map/g;

    .line 525
    .line 526
    .line 527
    goto :goto_3

    .line 528
    :cond_7
    sget p1, Lcom/naver/maps/map/r;->G:I

    .line 529
    .line 530
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 531
    .line 532
    .line 533
    move-result p1

    .line 534
    sget v5, Lcom/naver/maps/map/r;->H:I

    .line 535
    .line 536
    invoke-virtual {p0, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    sget v6, Lcom/naver/maps/map/r;->F:I

    .line 541
    .line 542
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    sget v7, Lcom/naver/maps/map/r;->E:I

    .line 547
    .line 548
    invoke-virtual {p0, v7, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-gez p1, :cond_8

    .line 553
    .line 554
    if-gez v5, :cond_8

    .line 555
    .line 556
    if-gez v6, :cond_8

    .line 557
    .line 558
    if-ltz v1, :cond_9

    .line 559
    .line 560
    :cond_8
    const v7, 0x7fffffff

    .line 561
    .line 562
    .line 563
    invoke-static {p1, v2, v7}, La7/a;->b(III)I

    .line 564
    .line 565
    .line 566
    move-result p1

    .line 567
    invoke-static {v5, v2, v7}, La7/a;->b(III)I

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    invoke-static {v6, v2, v7}, La7/a;->b(III)I

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    invoke-static {v1, v2, v7}, La7/a;->b(III)I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    invoke-virtual {v0, p1, v5, v6, v1}, Lcom/naver/maps/map/g;->G0(IIII)Lcom/naver/maps/map/g;

    .line 580
    .line 581
    .line 582
    :cond_9
    :goto_3
    sget p1, Lcom/naver/maps/map/r;->r:I

    .line 583
    .line 584
    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 585
    .line 586
    .line 587
    move-result p1

    .line 588
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/g;->z(I)Lcom/naver/maps/map/g;

    .line 589
    .line 590
    .line 591
    sget p1, Lcom/naver/maps/map/r;->J:I

    .line 592
    .line 593
    invoke-virtual {p0, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 594
    .line 595
    .line 596
    move-result p1

    .line 597
    invoke-direct {v0, p1}, Lcom/naver/maps/map/g;->b(F)Lcom/naver/maps/map/g;

    .line 598
    .line 599
    .line 600
    sget p1, Lcom/naver/maps/map/r;->e0:I

    .line 601
    .line 602
    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 603
    .line 604
    .line 605
    move-result p1

    .line 606
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/g;->d1(Z)Lcom/naver/maps/map/g;

    .line 607
    .line 608
    .line 609
    sget p1, Lcom/naver/maps/map/r;->f0:I

    .line 610
    .line 611
    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 612
    .line 613
    .line 614
    move-result p1

    .line 615
    invoke-direct {v0, p1}, Lcom/naver/maps/map/g;->f(Z)Lcom/naver/maps/map/g;

    .line 616
    .line 617
    .line 618
    sget p1, Lcom/naver/maps/map/r;->O:I

    .line 619
    .line 620
    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 621
    .line 622
    .line 623
    move-result p1

    .line 624
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/g;->M0(Z)Lcom/naver/maps/map/g;

    .line 625
    .line 626
    .line 627
    sget p1, Lcom/naver/maps/map/r;->d0:I

    .line 628
    .line 629
    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 630
    .line 631
    .line 632
    move-result p1

    .line 633
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/g;->c1(Z)Lcom/naver/maps/map/g;

    .line 634
    .line 635
    .line 636
    sget p1, Lcom/naver/maps/map/r;->g0:I

    .line 637
    .line 638
    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 639
    .line 640
    .line 641
    move-result p1

    .line 642
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/g;->e1(Z)Lcom/naver/maps/map/g;

    .line 643
    .line 644
    .line 645
    sget p1, Lcom/naver/maps/map/r;->S:I

    .line 646
    .line 647
    invoke-virtual {p0, p1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 648
    .line 649
    .line 650
    move-result p1

    .line 651
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/g;->Q0(Z)Lcom/naver/maps/map/g;

    .line 652
    .line 653
    .line 654
    sget p1, Lcom/naver/maps/map/r;->Q:I

    .line 655
    .line 656
    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 657
    .line 658
    .line 659
    move-result p1

    .line 660
    invoke-direct {v0, p1}, Lcom/naver/maps/map/g;->j(Z)Lcom/naver/maps/map/g;

    .line 661
    .line 662
    .line 663
    sget p1, Lcom/naver/maps/map/r;->z:I

    .line 664
    .line 665
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 670
    .line 671
    .line 672
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 673
    if-nez v1, :cond_a

    .line 674
    .line 675
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    const-class v1, Ll7/a;

    .line 680
    .line 681
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-eqz v1, :cond_a

    .line 686
    .line 687
    invoke-direct {v0, p1}, Lcom/naver/maps/map/g;->e(Ljava/lang/Class;)Lcom/naver/maps/map/g;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 688
    .line 689
    .line 690
    :catch_0
    :cond_a
    :try_start_2
    sget p1, Lcom/naver/maps/map/r;->g:I

    .line 691
    .line 692
    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 693
    .line 694
    .line 695
    move-result p1

    .line 696
    invoke-direct {v0, p1}, Lcom/naver/maps/map/g;->n(Z)Lcom/naver/maps/map/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 697
    .line 698
    .line 699
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 700
    .line 701
    .line 702
    return-object v0

    .line 703
    :goto_4
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 704
    .line 705
    .line 706
    throw p1
.end method

.method private e(Ljava/lang/Class;)Lcom/naver/maps/map/g;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ll7/a;",
            ">;)",
            "Lcom/naver/maps/map/g;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/maps/map/g;->g0:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method private f(Z)Lcom/naver/maps/map/g;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/naver/maps/map/g;->a0:Z

    .line 2
    .line 3
    return-object p0
.end method

.method private j(Z)Lcom/naver/maps/map/g;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/naver/maps/map/g;->f0:Z

    .line 2
    .line 3
    return-object p0
.end method

.method private n(Z)Lcom/naver/maps/map/g;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/naver/maps/map/g;->h0:Z

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method A()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ll7/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/g;->g0:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget v0, p0, Lcom/naver/maps/map/g;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public B0(F)Lcom/naver/maps/map/g;
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iput p1, p0, Lcom/naver/maps/map/g;->x:F

    .line 2
    .line 3
    return-object p0
.end method

.method public C()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget v0, p0, Lcom/naver/maps/map/g;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public C0(Z)Lcom/naver/maps/map/g;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/naver/maps/map/g;->u:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public D()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget v0, p0, Lcom/naver/maps/map/g;->w:F

    .line 2
    .line 3
    return v0
.end method

.method public D0(Z)Lcom/naver/maps/map/g;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/naver/maps/map/g;->S:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public E()Lcom/naver/maps/map/CameraPosition;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/g;->l:Lcom/naver/maps/map/CameraPosition;

    .line 2
    .line 3
    return-object v0
.end method

.method public E0(Z)Lcom/naver/maps/map/g;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/naver/maps/map/g;->U:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public F()[I
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/Size;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/g;->q:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public F0(I)Lcom/naver/maps/map/g;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iput p1, p0, Lcom/naver/maps/map/g;->V:I

    .line 2
    .line 3
    return-object p0
.end method

.method public G()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/g;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public G0(IIII)Lcom/naver/maps/map/g;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    filled-new-array {p1, p2, p3, p4}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/naver/maps/map/g;->W:[I

    .line 6
    .line 7
    return-object p0
.end method

.method public H()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget v0, p0, Lcom/naver/maps/map/g;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public H0(Lcom/naver/maps/map/NaverMap$d;)Lcom/naver/maps/map/g;
    .locals 0
    .param p1    # Lcom/naver/maps/map/NaverMap$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/maps/map/g;->s:Lcom/naver/maps/map/NaverMap$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public I0(D)Lcom/naver/maps/map/g;
    .locals 0
    .param p1    # D
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/naver/maps/map/g;->p:D

    .line 2
    .line 3
    return-object p0
.end method

.method public J()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/g;->t:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public J0(D)Lcom/naver/maps/map/g;
    .locals 0
    .param p1    # D
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/naver/maps/map/g;->o:D

    .line 2
    .line 3
    return-object p0
.end method

.method public K()Lcom/naver/maps/geometry/LatLngBounds;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/g;->m:Lcom/naver/maps/geometry/LatLngBounds;

    .line 2
    .line 3
    return-object v0
.end method

.method public K0(D)Lcom/naver/maps/map/g;
    .locals 0
    .param p1    # D
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/naver/maps/map/g;->n:D

    .line 2
    .line 3
    return-object p0
.end method

.method public L()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget v0, p0, Lcom/naver/maps/map/g;->X:I

    .line 2
    .line 3
    return v0
.end method

.method public M()I
    .locals 1
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget v0, p0, Lcom/naver/maps/map/g;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public M0(Z)Lcom/naver/maps/map/g;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/naver/maps/map/g;->b0:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public N()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget v0, p0, Lcom/naver/maps/map/g;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public N0(Z)Lcom/naver/maps/map/g;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/naver/maps/map/g;->v:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public O()Ljava/util/Locale;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/g;->k:Ljava/util/Locale;

    .line 2
    .line 3
    return-object v0
.end method

.method public P()I
    .locals 1
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget v0, p0, Lcom/naver/maps/map/g;->V:I

    .line 2
    .line 3
    return v0
.end method

.method public P0(I)Lcom/naver/maps/map/g;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iput p1, p0, Lcom/naver/maps/map/g;->F:I

    .line 2
    .line 3
    return-object p0
.end method

.method public Q()[I
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/Size;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/g;->W:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public Q0(Z)Lcom/naver/maps/map/g;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/naver/maps/map/g;->e0:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public R()Lcom/naver/maps/map/NaverMap$d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/g;->s:Lcom/naver/maps/map/NaverMap$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public R0(Z)Lcom/naver/maps/map/g;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/naver/maps/map/g;->J:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public S()D
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/naver/maps/map/g;->p:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public S0(F)Lcom/naver/maps/map/g;
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iput p1, p0, Lcom/naver/maps/map/g;->N:F

    .line 2
    .line 3
    return-object p0
.end method

.method public T()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget v0, p0, Lcom/naver/maps/map/g;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public T0(Z)Lcom/naver/maps/map/g;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/naver/maps/map/g;->P:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public U0(Z)Lcom/naver/maps/map/g;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/naver/maps/map/g;->G:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public V()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget v0, p0, Lcom/naver/maps/map/g;->N:F

    .line 2
    .line 3
    return v0
.end method

.method public V0(F)Lcom/naver/maps/map/g;
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iput p1, p0, Lcom/naver/maps/map/g;->L:F

    .line 2
    .line 3
    return-object p0
.end method

.method public W()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget v0, p0, Lcom/naver/maps/map/g;->L:F

    .line 2
    .line 3
    return v0
.end method

.method public W0(Z)Lcom/naver/maps/map/g;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/naver/maps/map/g;->K:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public X()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget v0, p0, Lcom/naver/maps/map/g;->z:F

    .line 2
    .line 3
    return v0
.end method

.method public X0(F)Lcom/naver/maps/map/g;
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iput p1, p0, Lcom/naver/maps/map/g;->z:F

    .line 2
    .line 3
    return-object p0
.end method

.method public Y()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget v0, p0, Lcom/naver/maps/map/g;->y:F

    .line 2
    .line 3
    return v0
.end method

.method public Z()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget v0, p0, Lcom/naver/maps/map/g;->M:F

    .line 2
    .line 3
    return v0
.end method

.method a0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/maps/map/g;->h0:Z

    .line 2
    .line 3
    return v0
.end method

.method public a1(F)Lcom/naver/maps/map/g;
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iput p1, p0, Lcom/naver/maps/map/g;->y:F

    .line 2
    .line 3
    return-object p0
.end method

.method public b0(Z)Lcom/naver/maps/map/g;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/naver/maps/map/g;->A:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public b1(Z)Lcom/naver/maps/map/g;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/naver/maps/map/g;->I:Z

    .line 2
    .line 3
    return-object p0
.end method

.method c(I)Lcom/naver/maps/map/g;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/naver/maps/map/g;->C:I

    .line 2
    .line 3
    return-object p0
.end method

.method public c0(I)Lcom/naver/maps/map/g;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iput p1, p0, Lcom/naver/maps/map/g;->B:I

    .line 2
    .line 3
    return-object p0
.end method

.method public c1(Z)Lcom/naver/maps/map/g;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/naver/maps/map/g;->c0:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public d0(Z)Lcom/naver/maps/map/g;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/naver/maps/map/g;->R:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public d1(Z)Lcom/naver/maps/map/g;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/naver/maps/map/g;->Z:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e0()Z
    .locals 1
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/naver/maps/map/g;->O:Z

    .line 2
    .line 3
    return v0
.end method

.method public e1(Z)Lcom/naver/maps/map/g;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/naver/maps/map/g;->d0:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_39

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lcom/naver/maps/map/g;

    .line 13
    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/naver/maps/map/g;

    .line 19
    .line 20
    iget-wide v1, p1, Lcom/naver/maps/map/g;->n:D

    .line 21
    .line 22
    iget-wide v3, p0, Lcom/naver/maps/map/g;->n:D

    .line 23
    .line 24
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    iget-wide v1, p1, Lcom/naver/maps/map/g;->o:D

    .line 32
    .line 33
    iget-wide v3, p0, Lcom/naver/maps/map/g;->o:D

    .line 34
    .line 35
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    return v0

    .line 42
    :cond_3
    iget-wide v1, p1, Lcom/naver/maps/map/g;->p:D

    .line 43
    .line 44
    iget-wide v3, p0, Lcom/naver/maps/map/g;->p:D

    .line 45
    .line 46
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    return v0

    .line 53
    :cond_4
    iget v1, p0, Lcom/naver/maps/map/g;->r:I

    .line 54
    .line 55
    iget v2, p1, Lcom/naver/maps/map/g;->r:I

    .line 56
    .line 57
    if-eq v1, v2, :cond_5

    .line 58
    .line 59
    return v0

    .line 60
    :cond_5
    iget-boolean v1, p0, Lcom/naver/maps/map/g;->u:Z

    .line 61
    .line 62
    iget-boolean v2, p1, Lcom/naver/maps/map/g;->u:Z

    .line 63
    .line 64
    if-eq v1, v2, :cond_6

    .line 65
    .line 66
    return v0

    .line 67
    :cond_6
    iget-boolean v1, p0, Lcom/naver/maps/map/g;->v:Z

    .line 68
    .line 69
    iget-boolean v2, p1, Lcom/naver/maps/map/g;->v:Z

    .line 70
    .line 71
    if-eq v1, v2, :cond_7

    .line 72
    .line 73
    return v0

    .line 74
    :cond_7
    iget v1, p1, Lcom/naver/maps/map/g;->w:F

    .line 75
    .line 76
    iget v2, p0, Lcom/naver/maps/map/g;->w:F

    .line 77
    .line 78
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    return v0

    .line 85
    :cond_8
    iget v1, p1, Lcom/naver/maps/map/g;->x:F

    .line 86
    .line 87
    iget v2, p0, Lcom/naver/maps/map/g;->x:F

    .line 88
    .line 89
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_9

    .line 94
    .line 95
    return v0

    .line 96
    :cond_9
    iget v1, p1, Lcom/naver/maps/map/g;->y:F

    .line 97
    .line 98
    iget v2, p0, Lcom/naver/maps/map/g;->y:F

    .line 99
    .line 100
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_a

    .line 105
    .line 106
    return v0

    .line 107
    :cond_a
    iget v1, p1, Lcom/naver/maps/map/g;->z:F

    .line 108
    .line 109
    iget v2, p0, Lcom/naver/maps/map/g;->z:F

    .line 110
    .line 111
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_b

    .line 116
    .line 117
    return v0

    .line 118
    :cond_b
    iget-boolean v1, p0, Lcom/naver/maps/map/g;->A:Z

    .line 119
    .line 120
    iget-boolean v2, p1, Lcom/naver/maps/map/g;->A:Z

    .line 121
    .line 122
    if-eq v1, v2, :cond_c

    .line 123
    .line 124
    return v0

    .line 125
    :cond_c
    iget v1, p0, Lcom/naver/maps/map/g;->B:I

    .line 126
    .line 127
    iget v2, p1, Lcom/naver/maps/map/g;->B:I

    .line 128
    .line 129
    if-eq v1, v2, :cond_d

    .line 130
    .line 131
    return v0

    .line 132
    :cond_d
    iget v1, p0, Lcom/naver/maps/map/g;->C:I

    .line 133
    .line 134
    iget v2, p1, Lcom/naver/maps/map/g;->C:I

    .line 135
    .line 136
    if-eq v1, v2, :cond_e

    .line 137
    .line 138
    return v0

    .line 139
    :cond_e
    iget v1, p0, Lcom/naver/maps/map/g;->D:I

    .line 140
    .line 141
    iget v2, p1, Lcom/naver/maps/map/g;->D:I

    .line 142
    .line 143
    if-eq v1, v2, :cond_f

    .line 144
    .line 145
    return v0

    .line 146
    :cond_f
    iget v1, p0, Lcom/naver/maps/map/g;->E:I

    .line 147
    .line 148
    iget v2, p1, Lcom/naver/maps/map/g;->E:I

    .line 149
    .line 150
    if-eq v1, v2, :cond_10

    .line 151
    .line 152
    return v0

    .line 153
    :cond_10
    iget v1, p0, Lcom/naver/maps/map/g;->F:I

    .line 154
    .line 155
    iget v2, p1, Lcom/naver/maps/map/g;->F:I

    .line 156
    .line 157
    if-eq v1, v2, :cond_11

    .line 158
    .line 159
    return v0

    .line 160
    :cond_11
    iget-boolean v1, p0, Lcom/naver/maps/map/g;->G:Z

    .line 161
    .line 162
    iget-boolean v2, p1, Lcom/naver/maps/map/g;->G:Z

    .line 163
    .line 164
    if-eq v1, v2, :cond_12

    .line 165
    .line 166
    return v0

    .line 167
    :cond_12
    iget-boolean v1, p0, Lcom/naver/maps/map/g;->H:Z

    .line 168
    .line 169
    iget-boolean v2, p1, Lcom/naver/maps/map/g;->H:Z

    .line 170
    .line 171
    if-eq v1, v2, :cond_13

    .line 172
    .line 173
    return v0

    .line 174
    :cond_13
    iget-boolean v1, p0, Lcom/naver/maps/map/g;->I:Z

    .line 175
    .line 176
    iget-boolean v2, p1, Lcom/naver/maps/map/g;->I:Z

    .line 177
    .line 178
    if-eq v1, v2, :cond_14

    .line 179
    .line 180
    return v0

    .line 181
    :cond_14
    iget-boolean v1, p0, Lcom/naver/maps/map/g;->J:Z

    .line 182
    .line 183
    iget-boolean v2, p1, Lcom/naver/maps/map/g;->J:Z

    .line 184
    .line 185
    if-eq v1, v2, :cond_15

    .line 186
    .line 187
    return v0

    .line 188
    :cond_15
    iget-boolean v1, p0, Lcom/naver/maps/map/g;->K:Z

    .line 189
    .line 190
    iget-boolean v2, p1, Lcom/naver/maps/map/g;->K:Z

    .line 191
    .line 192
    if-eq v1, v2, :cond_16

    .line 193
    .line 194
    return v0

    .line 195
    :cond_16
    iget v1, p1, Lcom/naver/maps/map/g;->L:F

    .line 196
    .line 197
    iget v2, p0, Lcom/naver/maps/map/g;->L:F

    .line 198
    .line 199
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_17

    .line 204
    .line 205
    return v0

    .line 206
    :cond_17
    iget v1, p1, Lcom/naver/maps/map/g;->M:F

    .line 207
    .line 208
    iget v2, p0, Lcom/naver/maps/map/g;->M:F

    .line 209
    .line 210
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_18

    .line 215
    .line 216
    return v0

    .line 217
    :cond_18
    iget v1, p1, Lcom/naver/maps/map/g;->N:F

    .line 218
    .line 219
    iget v2, p0, Lcom/naver/maps/map/g;->N:F

    .line 220
    .line 221
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_19

    .line 226
    .line 227
    return v0

    .line 228
    :cond_19
    iget-boolean v1, p0, Lcom/naver/maps/map/g;->O:Z

    .line 229
    .line 230
    iget-boolean v2, p1, Lcom/naver/maps/map/g;->O:Z

    .line 231
    .line 232
    if-eq v1, v2, :cond_1a

    .line 233
    .line 234
    return v0

    .line 235
    :cond_1a
    iget-boolean v1, p0, Lcom/naver/maps/map/g;->P:Z

    .line 236
    .line 237
    iget-boolean v2, p1, Lcom/naver/maps/map/g;->P:Z

    .line 238
    .line 239
    if-eq v1, v2, :cond_1b

    .line 240
    .line 241
    return v0

    .line 242
    :cond_1b
    iget-boolean v1, p0, Lcom/naver/maps/map/g;->Q:Z

    .line 243
    .line 244
    iget-boolean v2, p1, Lcom/naver/maps/map/g;->Q:Z

    .line 245
    .line 246
    if-eq v1, v2, :cond_1c

    .line 247
    .line 248
    return v0

    .line 249
    :cond_1c
    iget-boolean v1, p0, Lcom/naver/maps/map/g;->R:Z

    .line 250
    .line 251
    iget-boolean v2, p1, Lcom/naver/maps/map/g;->R:Z

    .line 252
    .line 253
    if-eq v1, v2, :cond_1d

    .line 254
    .line 255
    return v0

    .line 256
    :cond_1d
    iget-boolean v1, p0, Lcom/naver/maps/map/g;->S:Z

    .line 257
    .line 258
    iget-boolean v2, p1, Lcom/naver/maps/map/g;->S:Z

    .line 259
    .line 260
    if-eq v1, v2, :cond_1e

    .line 261
    .line 262
    return v0

    .line 263
    :cond_1e
    iget-boolean v1, p0, Lcom/naver/maps/map/g;->T:Z

    .line 264
    .line 265
    iget-boolean v2, p1, Lcom/naver/maps/map/g;->T:Z

    .line 266
    .line 267
    if-eq v1, v2, :cond_1f

    .line 268
    .line 269
    return v0

    .line 270
    :cond_1f
    iget-boolean v1, p0, Lcom/naver/maps/map/g;->U:Z

    .line 271
    .line 272
    iget-boolean v2, p1, Lcom/naver/maps/map/g;->U:Z

    .line 273
    .line 274
    if-eq v1, v2, :cond_20

    .line 275
    .line 276
    return v0

    .line 277
    :cond_20
    iget v1, p0, Lcom/naver/maps/map/g;->V:I

    .line 278
    .line 279
    iget v2, p1, Lcom/naver/maps/map/g;->V:I

    .line 280
    .line 281
    if-eq v1, v2, :cond_21

    .line 282
    .line 283
    return v0

    .line 284
    :cond_21
    iget v1, p0, Lcom/naver/maps/map/g;->X:I

    .line 285
    .line 286
    iget v2, p1, Lcom/naver/maps/map/g;->X:I

    .line 287
    .line 288
    if-eq v1, v2, :cond_22

    .line 289
    .line 290
    return v0

    .line 291
    :cond_22
    iget v1, p0, Lcom/naver/maps/map/g;->Y:F

    .line 292
    .line 293
    iget v2, p1, Lcom/naver/maps/map/g;->Y:F

    .line 294
    .line 295
    cmpl-float v1, v1, v2

    .line 296
    .line 297
    if-eqz v1, :cond_23

    .line 298
    .line 299
    return v0

    .line 300
    :cond_23
    iget-boolean v1, p0, Lcom/naver/maps/map/g;->Z:Z

    .line 301
    .line 302
    iget-boolean v2, p1, Lcom/naver/maps/map/g;->Z:Z

    .line 303
    .line 304
    if-eq v1, v2, :cond_24

    .line 305
    .line 306
    return v0

    .line 307
    :cond_24
    iget-boolean v1, p0, Lcom/naver/maps/map/g;->a0:Z

    .line 308
    .line 309
    iget-boolean v2, p1, Lcom/naver/maps/map/g;->a0:Z

    .line 310
    .line 311
    if-eq v1, v2, :cond_25

    .line 312
    .line 313
    return v0

    .line 314
    :cond_25
    iget-boolean v1, p0, Lcom/naver/maps/map/g;->b0:Z

    .line 315
    .line 316
    iget-boolean v2, p1, Lcom/naver/maps/map/g;->b0:Z

    .line 317
    .line 318
    if-eq v1, v2, :cond_26

    .line 319
    .line 320
    return v0

    .line 321
    :cond_26
    iget-boolean v1, p0, Lcom/naver/maps/map/g;->c0:Z

    .line 322
    .line 323
    iget-boolean v2, p1, Lcom/naver/maps/map/g;->c0:Z

    .line 324
    .line 325
    if-eq v1, v2, :cond_27

    .line 326
    .line 327
    return v0

    .line 328
    :cond_27
    iget-boolean v1, p0, Lcom/naver/maps/map/g;->d0:Z

    .line 329
    .line 330
    iget-boolean v2, p1, Lcom/naver/maps/map/g;->d0:Z

    .line 331
    .line 332
    if-eq v1, v2, :cond_28

    .line 333
    .line 334
    return v0

    .line 335
    :cond_28
    iget-boolean v1, p0, Lcom/naver/maps/map/g;->e0:Z

    .line 336
    .line 337
    iget-boolean v2, p1, Lcom/naver/maps/map/g;->e0:Z

    .line 338
    .line 339
    if-eq v1, v2, :cond_29

    .line 340
    .line 341
    return v0

    .line 342
    :cond_29
    iget-boolean v1, p0, Lcom/naver/maps/map/g;->f0:Z

    .line 343
    .line 344
    iget-boolean v2, p1, Lcom/naver/maps/map/g;->f0:Z

    .line 345
    .line 346
    if-eq v1, v2, :cond_2a

    .line 347
    .line 348
    return v0

    .line 349
    :cond_2a
    iget-boolean v1, p0, Lcom/naver/maps/map/g;->h0:Z

    .line 350
    .line 351
    iget-boolean v2, p1, Lcom/naver/maps/map/g;->h0:Z

    .line 352
    .line 353
    if-eq v1, v2, :cond_2b

    .line 354
    .line 355
    return v0

    .line 356
    :cond_2b
    iget-object v1, p0, Lcom/naver/maps/map/g;->i:[Ljava/lang/String;

    .line 357
    .line 358
    iget-object v2, p1, Lcom/naver/maps/map/g;->i:[Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-nez v1, :cond_2c

    .line 365
    .line 366
    return v0

    .line 367
    :cond_2c
    iget-object v1, p0, Lcom/naver/maps/map/g;->j:Ljava/lang/String;

    .line 368
    .line 369
    if-eqz v1, :cond_2d

    .line 370
    .line 371
    iget-object v2, p1, Lcom/naver/maps/map/g;->j:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-nez v1, :cond_2e

    .line 378
    .line 379
    goto :goto_0

    .line 380
    :cond_2d
    iget-object v1, p1, Lcom/naver/maps/map/g;->j:Ljava/lang/String;

    .line 381
    .line 382
    if-eqz v1, :cond_2e

    .line 383
    .line 384
    :goto_0
    return v0

    .line 385
    :cond_2e
    iget-object v1, p0, Lcom/naver/maps/map/g;->k:Ljava/util/Locale;

    .line 386
    .line 387
    if-eqz v1, :cond_2f

    .line 388
    .line 389
    iget-object v2, p1, Lcom/naver/maps/map/g;->k:Ljava/util/Locale;

    .line 390
    .line 391
    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-nez v1, :cond_30

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :cond_2f
    iget-object v1, p1, Lcom/naver/maps/map/g;->k:Ljava/util/Locale;

    .line 399
    .line 400
    if-eqz v1, :cond_30

    .line 401
    .line 402
    :goto_1
    return v0

    .line 403
    :cond_30
    iget-object v1, p0, Lcom/naver/maps/map/g;->l:Lcom/naver/maps/map/CameraPosition;

    .line 404
    .line 405
    if-eqz v1, :cond_31

    .line 406
    .line 407
    iget-object v2, p1, Lcom/naver/maps/map/g;->l:Lcom/naver/maps/map/CameraPosition;

    .line 408
    .line 409
    invoke-virtual {v1, v2}, Lcom/naver/maps/map/CameraPosition;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-nez v1, :cond_32

    .line 414
    .line 415
    goto :goto_2

    .line 416
    :cond_31
    iget-object v1, p1, Lcom/naver/maps/map/g;->l:Lcom/naver/maps/map/CameraPosition;

    .line 417
    .line 418
    if-eqz v1, :cond_32

    .line 419
    .line 420
    :goto_2
    return v0

    .line 421
    :cond_32
    iget-object v1, p0, Lcom/naver/maps/map/g;->m:Lcom/naver/maps/geometry/LatLngBounds;

    .line 422
    .line 423
    if-eqz v1, :cond_33

    .line 424
    .line 425
    iget-object v2, p1, Lcom/naver/maps/map/g;->m:Lcom/naver/maps/geometry/LatLngBounds;

    .line 426
    .line 427
    invoke-virtual {v1, v2}, Lcom/naver/maps/geometry/LatLngBounds;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-nez v1, :cond_34

    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_33
    iget-object v1, p1, Lcom/naver/maps/map/g;->m:Lcom/naver/maps/geometry/LatLngBounds;

    .line 435
    .line 436
    if-eqz v1, :cond_34

    .line 437
    .line 438
    :goto_3
    return v0

    .line 439
    :cond_34
    iget-object v1, p0, Lcom/naver/maps/map/g;->q:[I

    .line 440
    .line 441
    iget-object v2, p1, Lcom/naver/maps/map/g;->q:[I

    .line 442
    .line 443
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-nez v1, :cond_35

    .line 448
    .line 449
    return v0

    .line 450
    :cond_35
    iget-object v1, p0, Lcom/naver/maps/map/g;->s:Lcom/naver/maps/map/NaverMap$d;

    .line 451
    .line 452
    iget-object v2, p1, Lcom/naver/maps/map/g;->s:Lcom/naver/maps/map/NaverMap$d;

    .line 453
    .line 454
    if-eq v1, v2, :cond_36

    .line 455
    .line 456
    return v0

    .line 457
    :cond_36
    iget-object v1, p0, Lcom/naver/maps/map/g;->t:Ljava/util/HashSet;

    .line 458
    .line 459
    iget-object v2, p1, Lcom/naver/maps/map/g;->t:Ljava/util/HashSet;

    .line 460
    .line 461
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-nez v1, :cond_37

    .line 466
    .line 467
    return v0

    .line 468
    :cond_37
    iget-object v1, p0, Lcom/naver/maps/map/g;->W:[I

    .line 469
    .line 470
    iget-object v2, p1, Lcom/naver/maps/map/g;->W:[I

    .line 471
    .line 472
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-nez v1, :cond_38

    .line 477
    .line 478
    return v0

    .line 479
    :cond_38
    iget-object v0, p0, Lcom/naver/maps/map/g;->g0:Ljava/lang/Class;

    .line 480
    .line 481
    iget-object p1, p1, Lcom/naver/maps/map/g;->g0:Ljava/lang/Class;

    .line 482
    .line 483
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    return p1

    .line 488
    :cond_39
    :goto_4
    return v0
.end method

.method public f0()Z
    .locals 1
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/naver/maps/map/g;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public f1(Z)Lcom/naver/maps/map/g;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/naver/maps/map/g;->Q:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public g0()Z
    .locals 1
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/naver/maps/map/g;->R:Z

    .line 2
    .line 3
    return v0
.end method

.method public g1(Z)Lcom/naver/maps/map/g;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/naver/maps/map/g;->H:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxZoom()D
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/naver/maps/map/g;->o:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMinZoom()D
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/naver/maps/map/g;->n:D

    .line 2
    .line 3
    return-wide v0
.end method

.method h()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/g;->i:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h0()Z
    .locals 1
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/naver/maps/map/g;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public h1(F)Lcom/naver/maps/map/g;
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iput p1, p0, Lcom/naver/maps/map/g;->M:F

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/g;->i:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/naver/maps/map/g;->j:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/naver/maps/map/g;->k:Ljava/util/Locale;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/Locale;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v2

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/naver/maps/map/g;->l:Lcom/naver/maps/map/CameraPosition;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/naver/maps/map/CameraPosition;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v1, v2

    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lcom/naver/maps/map/g;->m:Lcom/naver/maps/geometry/LatLngBounds;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/naver/maps/geometry/LatLngBounds;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move v1, v2

    .line 59
    :goto_3
    add-int/2addr v0, v1

    .line 60
    iget-wide v3, p0, Lcom/naver/maps/map/g;->n:D

    .line 61
    .line 62
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    const/16 v1, 0x20

    .line 69
    .line 70
    ushr-long v5, v3, v1

    .line 71
    .line 72
    xor-long/2addr v3, v5

    .line 73
    long-to-int v3, v3

    .line 74
    add-int/2addr v0, v3

    .line 75
    iget-wide v3, p0, Lcom/naver/maps/map/g;->o:D

    .line 76
    .line 77
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    ushr-long v5, v3, v1

    .line 84
    .line 85
    xor-long/2addr v3, v5

    .line 86
    long-to-int v3, v3

    .line 87
    add-int/2addr v0, v3

    .line 88
    iget-wide v3, p0, Lcom/naver/maps/map/g;->p:D

    .line 89
    .line 90
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    ushr-long v5, v3, v1

    .line 97
    .line 98
    xor-long/2addr v3, v5

    .line 99
    long-to-int v1, v3

    .line 100
    add-int/2addr v0, v1

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    iget-object v1, p0, Lcom/naver/maps/map/g;->q:[I

    .line 104
    .line 105
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    .line 112
    iget v1, p0, Lcom/naver/maps/map/g;->r:I

    .line 113
    .line 114
    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget-object v1, p0, Lcom/naver/maps/map/g;->s:Lcom/naver/maps/map/NaverMap$d;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    .line 126
    iget-object v1, p0, Lcom/naver/maps/map/g;->t:Ljava/util/HashSet;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    .line 134
    .line 135
    iget-boolean v1, p0, Lcom/naver/maps/map/g;->u:Z

    .line 136
    .line 137
    add-int/2addr v0, v1

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    .line 139
    .line 140
    iget-boolean v1, p0, Lcom/naver/maps/map/g;->v:Z

    .line 141
    .line 142
    add-int/2addr v0, v1

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    .line 144
    .line 145
    iget v1, p0, Lcom/naver/maps/map/g;->w:F

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    cmpl-float v4, v1, v3

    .line 149
    .line 150
    if-eqz v4, :cond_4

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    goto :goto_4

    .line 157
    :cond_4
    move v1, v2

    .line 158
    :goto_4
    add-int/2addr v0, v1

    .line 159
    mul-int/lit8 v0, v0, 0x1f

    .line 160
    .line 161
    iget v1, p0, Lcom/naver/maps/map/g;->x:F

    .line 162
    .line 163
    cmpl-float v4, v1, v3

    .line 164
    .line 165
    if-eqz v4, :cond_5

    .line 166
    .line 167
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    goto :goto_5

    .line 172
    :cond_5
    move v1, v2

    .line 173
    :goto_5
    add-int/2addr v0, v1

    .line 174
    mul-int/lit8 v0, v0, 0x1f

    .line 175
    .line 176
    iget v1, p0, Lcom/naver/maps/map/g;->y:F

    .line 177
    .line 178
    cmpl-float v4, v1, v3

    .line 179
    .line 180
    if-eqz v4, :cond_6

    .line 181
    .line 182
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    goto :goto_6

    .line 187
    :cond_6
    move v1, v2

    .line 188
    :goto_6
    add-int/2addr v0, v1

    .line 189
    mul-int/lit8 v0, v0, 0x1f

    .line 190
    .line 191
    iget v1, p0, Lcom/naver/maps/map/g;->z:F

    .line 192
    .line 193
    cmpl-float v4, v1, v3

    .line 194
    .line 195
    if-eqz v4, :cond_7

    .line 196
    .line 197
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    goto :goto_7

    .line 202
    :cond_7
    move v1, v2

    .line 203
    :goto_7
    add-int/2addr v0, v1

    .line 204
    mul-int/lit8 v0, v0, 0x1f

    .line 205
    .line 206
    iget-boolean v1, p0, Lcom/naver/maps/map/g;->A:Z

    .line 207
    .line 208
    add-int/2addr v0, v1

    .line 209
    mul-int/lit8 v0, v0, 0x1f

    .line 210
    .line 211
    iget v1, p0, Lcom/naver/maps/map/g;->B:I

    .line 212
    .line 213
    add-int/2addr v0, v1

    .line 214
    mul-int/lit8 v0, v0, 0x1f

    .line 215
    .line 216
    iget v1, p0, Lcom/naver/maps/map/g;->C:I

    .line 217
    .line 218
    add-int/2addr v0, v1

    .line 219
    mul-int/lit8 v0, v0, 0x1f

    .line 220
    .line 221
    iget v1, p0, Lcom/naver/maps/map/g;->D:I

    .line 222
    .line 223
    add-int/2addr v0, v1

    .line 224
    mul-int/lit8 v0, v0, 0x1f

    .line 225
    .line 226
    iget v1, p0, Lcom/naver/maps/map/g;->E:I

    .line 227
    .line 228
    add-int/2addr v0, v1

    .line 229
    mul-int/lit8 v0, v0, 0x1f

    .line 230
    .line 231
    iget v1, p0, Lcom/naver/maps/map/g;->F:I

    .line 232
    .line 233
    add-int/2addr v0, v1

    .line 234
    mul-int/lit8 v0, v0, 0x1f

    .line 235
    .line 236
    iget-boolean v1, p0, Lcom/naver/maps/map/g;->G:Z

    .line 237
    .line 238
    add-int/2addr v0, v1

    .line 239
    mul-int/lit8 v0, v0, 0x1f

    .line 240
    .line 241
    iget-boolean v1, p0, Lcom/naver/maps/map/g;->H:Z

    .line 242
    .line 243
    add-int/2addr v0, v1

    .line 244
    mul-int/lit8 v0, v0, 0x1f

    .line 245
    .line 246
    iget-boolean v1, p0, Lcom/naver/maps/map/g;->I:Z

    .line 247
    .line 248
    add-int/2addr v0, v1

    .line 249
    mul-int/lit8 v0, v0, 0x1f

    .line 250
    .line 251
    iget-boolean v1, p0, Lcom/naver/maps/map/g;->J:Z

    .line 252
    .line 253
    add-int/2addr v0, v1

    .line 254
    mul-int/lit8 v0, v0, 0x1f

    .line 255
    .line 256
    iget-boolean v1, p0, Lcom/naver/maps/map/g;->K:Z

    .line 257
    .line 258
    add-int/2addr v0, v1

    .line 259
    mul-int/lit8 v0, v0, 0x1f

    .line 260
    .line 261
    iget v1, p0, Lcom/naver/maps/map/g;->L:F

    .line 262
    .line 263
    cmpl-float v4, v1, v3

    .line 264
    .line 265
    if-eqz v4, :cond_8

    .line 266
    .line 267
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    goto :goto_8

    .line 272
    :cond_8
    move v1, v2

    .line 273
    :goto_8
    add-int/2addr v0, v1

    .line 274
    mul-int/lit8 v0, v0, 0x1f

    .line 275
    .line 276
    iget v1, p0, Lcom/naver/maps/map/g;->M:F

    .line 277
    .line 278
    cmpl-float v4, v1, v3

    .line 279
    .line 280
    if-eqz v4, :cond_9

    .line 281
    .line 282
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    goto :goto_9

    .line 287
    :cond_9
    move v1, v2

    .line 288
    :goto_9
    add-int/2addr v0, v1

    .line 289
    mul-int/lit8 v0, v0, 0x1f

    .line 290
    .line 291
    iget v1, p0, Lcom/naver/maps/map/g;->N:F

    .line 292
    .line 293
    cmpl-float v4, v1, v3

    .line 294
    .line 295
    if-eqz v4, :cond_a

    .line 296
    .line 297
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    goto :goto_a

    .line 302
    :cond_a
    move v1, v2

    .line 303
    :goto_a
    add-int/2addr v0, v1

    .line 304
    mul-int/lit8 v0, v0, 0x1f

    .line 305
    .line 306
    iget-boolean v1, p0, Lcom/naver/maps/map/g;->O:Z

    .line 307
    .line 308
    add-int/2addr v0, v1

    .line 309
    mul-int/lit8 v0, v0, 0x1f

    .line 310
    .line 311
    iget-boolean v1, p0, Lcom/naver/maps/map/g;->P:Z

    .line 312
    .line 313
    add-int/2addr v0, v1

    .line 314
    mul-int/lit8 v0, v0, 0x1f

    .line 315
    .line 316
    iget-boolean v1, p0, Lcom/naver/maps/map/g;->Q:Z

    .line 317
    .line 318
    add-int/2addr v0, v1

    .line 319
    mul-int/lit8 v0, v0, 0x1f

    .line 320
    .line 321
    iget-boolean v1, p0, Lcom/naver/maps/map/g;->R:Z

    .line 322
    .line 323
    add-int/2addr v0, v1

    .line 324
    mul-int/lit8 v0, v0, 0x1f

    .line 325
    .line 326
    iget-boolean v1, p0, Lcom/naver/maps/map/g;->S:Z

    .line 327
    .line 328
    add-int/2addr v0, v1

    .line 329
    mul-int/lit8 v0, v0, 0x1f

    .line 330
    .line 331
    iget-boolean v1, p0, Lcom/naver/maps/map/g;->T:Z

    .line 332
    .line 333
    add-int/2addr v0, v1

    .line 334
    mul-int/lit8 v0, v0, 0x1f

    .line 335
    .line 336
    iget-boolean v1, p0, Lcom/naver/maps/map/g;->U:Z

    .line 337
    .line 338
    add-int/2addr v0, v1

    .line 339
    mul-int/lit8 v0, v0, 0x1f

    .line 340
    .line 341
    iget v1, p0, Lcom/naver/maps/map/g;->V:I

    .line 342
    .line 343
    add-int/2addr v0, v1

    .line 344
    mul-int/lit8 v0, v0, 0x1f

    .line 345
    .line 346
    iget-object v1, p0, Lcom/naver/maps/map/g;->W:[I

    .line 347
    .line 348
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    add-int/2addr v0, v1

    .line 353
    mul-int/lit8 v0, v0, 0x1f

    .line 354
    .line 355
    iget v1, p0, Lcom/naver/maps/map/g;->X:I

    .line 356
    .line 357
    add-int/2addr v0, v1

    .line 358
    mul-int/lit8 v0, v0, 0x1f

    .line 359
    .line 360
    iget v1, p0, Lcom/naver/maps/map/g;->Y:F

    .line 361
    .line 362
    cmpl-float v3, v1, v3

    .line 363
    .line 364
    if-eqz v3, :cond_b

    .line 365
    .line 366
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    :cond_b
    add-int/2addr v0, v2

    .line 371
    mul-int/lit8 v0, v0, 0x1f

    .line 372
    .line 373
    iget-boolean v1, p0, Lcom/naver/maps/map/g;->Z:Z

    .line 374
    .line 375
    add-int/2addr v0, v1

    .line 376
    mul-int/lit8 v0, v0, 0x1f

    .line 377
    .line 378
    iget-boolean v1, p0, Lcom/naver/maps/map/g;->a0:Z

    .line 379
    .line 380
    add-int/2addr v0, v1

    .line 381
    mul-int/lit8 v0, v0, 0x1f

    .line 382
    .line 383
    iget-boolean v1, p0, Lcom/naver/maps/map/g;->b0:Z

    .line 384
    .line 385
    add-int/2addr v0, v1

    .line 386
    mul-int/lit8 v0, v0, 0x1f

    .line 387
    .line 388
    iget-boolean v1, p0, Lcom/naver/maps/map/g;->c0:Z

    .line 389
    .line 390
    add-int/2addr v0, v1

    .line 391
    mul-int/lit8 v0, v0, 0x1f

    .line 392
    .line 393
    iget-boolean v1, p0, Lcom/naver/maps/map/g;->d0:Z

    .line 394
    .line 395
    add-int/2addr v0, v1

    .line 396
    mul-int/lit8 v0, v0, 0x1f

    .line 397
    .line 398
    iget-boolean v1, p0, Lcom/naver/maps/map/g;->e0:Z

    .line 399
    .line 400
    add-int/2addr v0, v1

    .line 401
    mul-int/lit8 v0, v0, 0x1f

    .line 402
    .line 403
    iget-boolean v1, p0, Lcom/naver/maps/map/g;->f0:Z

    .line 404
    .line 405
    add-int/2addr v0, v1

    .line 406
    mul-int/lit8 v0, v0, 0x1f

    .line 407
    .line 408
    iget-object v1, p0, Lcom/naver/maps/map/g;->g0:Ljava/lang/Class;

    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    add-int/2addr v0, v1

    .line 415
    mul-int/lit8 v0, v0, 0x1f

    .line 416
    .line 417
    iget-boolean v1, p0, Lcom/naver/maps/map/g;->h0:Z

    .line 418
    .line 419
    add-int/2addr v0, v1

    .line 420
    return v0
.end method

.method i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/maps/map/g;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public i0()Z
    .locals 1
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/naver/maps/map/g;->S:Z

    .line 2
    .line 3
    return v0
.end method

.method public j0()Z
    .locals 1
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/naver/maps/map/g;->U:Z

    .line 2
    .line 3
    return v0
.end method

.method public k(I)Lcom/naver/maps/map/g;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iput p1, p0, Lcom/naver/maps/map/g;->D:I

    .line 2
    .line 3
    return-object p0
.end method

.method public k0()Z
    .locals 1
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/naver/maps/map/g;->b0:Z

    .line 2
    .line 3
    return v0
.end method

.method public l(I)Lcom/naver/maps/map/g;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iput p1, p0, Lcom/naver/maps/map/g;->E:I

    .line 2
    .line 3
    return-object p0
.end method

.method public m(F)Lcom/naver/maps/map/g;
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iput p1, p0, Lcom/naver/maps/map/g;->w:F

    .line 2
    .line 3
    return-object p0
.end method

.method public m0()Z
    .locals 1
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/naver/maps/map/g;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public n0()Z
    .locals 1
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/naver/maps/map/g;->e0:Z

    .line 2
    .line 3
    return v0
.end method

.method o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/maps/map/g;->T:Z

    .line 2
    .line 3
    return v0
.end method

.method public o0()Z
    .locals 1
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/naver/maps/map/g;->J:Z

    .line 2
    .line 3
    return v0
.end method

.method public p(Lcom/naver/maps/map/CameraPosition;)Lcom/naver/maps/map/g;
    .locals 0
    .param p1    # Lcom/naver/maps/map/CameraPosition;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/maps/map/g;->l:Lcom/naver/maps/map/CameraPosition;

    .line 2
    .line 3
    return-object p0
.end method

.method public p0()Z
    .locals 1
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/naver/maps/map/g;->P:Z

    .line 2
    .line 3
    return v0
.end method

.method public q(Z)Lcom/naver/maps/map/g;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/naver/maps/map/g;->O:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public q0()Z
    .locals 1
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/naver/maps/map/g;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public r(IIII)Lcom/naver/maps/map/g;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/g;->q:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    aput p2, v0, p1

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    aput p3, v0, p1

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    aput p4, v0, p1

    .line 14
    .line 15
    return-object p0
.end method

.method public r0()Z
    .locals 1
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/naver/maps/map/g;->K:Z

    .line 2
    .line 3
    return v0
.end method

.method public s(Ljava/lang/String;)Lcom/naver/maps/map/g;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/maps/map/g;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public t0()Z
    .locals 1
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/naver/maps/map/g;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method u()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
    .end annotation

    .line 1
    iget v0, p0, Lcom/naver/maps/map/g;->Y:F

    .line 2
    .line 3
    return v0
.end method

.method public u0()Z
    .locals 1
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/naver/maps/map/g;->c0:Z

    .line 2
    .line 3
    return v0
.end method

.method public v(I)Lcom/naver/maps/map/g;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iput p1, p0, Lcom/naver/maps/map/g;->r:I

    .line 2
    .line 3
    return-object p0
.end method

.method public v0()Z
    .locals 1
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/naver/maps/map/g;->Z:Z

    .line 2
    .line 3
    return v0
.end method

.method w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/maps/map/g;->a0:Z

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/g;->i:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/naver/maps/map/g;->j:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/naver/maps/map/g;->k:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/naver/maps/map/g;->l:Lcom/naver/maps/map/CameraPosition;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/naver/maps/map/g;->m:Lcom/naver/maps/geometry/LatLngBounds;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/naver/maps/map/g;->n:D

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lcom/naver/maps/map/g;->o:D

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lcom/naver/maps/map/g;->p:D

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/naver/maps/map/g;->q:[I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 44
    .line 45
    .line 46
    iget p2, p0, Lcom/naver/maps/map/g;->r:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/naver/maps/map/g;->s:Lcom/naver/maps/map/NaverMap$d;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/naver/maps/map/g;->t:Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 63
    .line 64
    .line 65
    iget-boolean p2, p0, Lcom/naver/maps/map/g;->u:Z

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 68
    .line 69
    .line 70
    iget-boolean p2, p0, Lcom/naver/maps/map/g;->v:Z

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 73
    .line 74
    .line 75
    iget p2, p0, Lcom/naver/maps/map/g;->w:F

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 78
    .line 79
    .line 80
    iget p2, p0, Lcom/naver/maps/map/g;->x:F

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 83
    .line 84
    .line 85
    iget p2, p0, Lcom/naver/maps/map/g;->y:F

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 88
    .line 89
    .line 90
    iget p2, p0, Lcom/naver/maps/map/g;->z:F

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 93
    .line 94
    .line 95
    iget-boolean p2, p0, Lcom/naver/maps/map/g;->A:Z

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 98
    .line 99
    .line 100
    iget p2, p0, Lcom/naver/maps/map/g;->B:I

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    iget p2, p0, Lcom/naver/maps/map/g;->C:I

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    iget p2, p0, Lcom/naver/maps/map/g;->D:I

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    .line 114
    .line 115
    iget p2, p0, Lcom/naver/maps/map/g;->E:I

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    .line 119
    .line 120
    iget p2, p0, Lcom/naver/maps/map/g;->F:I

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    .line 124
    .line 125
    iget-boolean p2, p0, Lcom/naver/maps/map/g;->G:Z

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 128
    .line 129
    .line 130
    iget-boolean p2, p0, Lcom/naver/maps/map/g;->H:Z

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 133
    .line 134
    .line 135
    iget-boolean p2, p0, Lcom/naver/maps/map/g;->I:Z

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 138
    .line 139
    .line 140
    iget-boolean p2, p0, Lcom/naver/maps/map/g;->J:Z

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 143
    .line 144
    .line 145
    iget-boolean p2, p0, Lcom/naver/maps/map/g;->K:Z

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 148
    .line 149
    .line 150
    iget p2, p0, Lcom/naver/maps/map/g;->L:F

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 153
    .line 154
    .line 155
    iget p2, p0, Lcom/naver/maps/map/g;->M:F

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 158
    .line 159
    .line 160
    iget p2, p0, Lcom/naver/maps/map/g;->N:F

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 163
    .line 164
    .line 165
    iget-boolean p2, p0, Lcom/naver/maps/map/g;->O:Z

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 168
    .line 169
    .line 170
    iget-boolean p2, p0, Lcom/naver/maps/map/g;->P:Z

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 173
    .line 174
    .line 175
    iget-boolean p2, p0, Lcom/naver/maps/map/g;->Q:Z

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 178
    .line 179
    .line 180
    iget-boolean p2, p0, Lcom/naver/maps/map/g;->R:Z

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 183
    .line 184
    .line 185
    iget-boolean p2, p0, Lcom/naver/maps/map/g;->S:Z

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 188
    .line 189
    .line 190
    iget-boolean p2, p0, Lcom/naver/maps/map/g;->T:Z

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 193
    .line 194
    .line 195
    iget-boolean p2, p0, Lcom/naver/maps/map/g;->U:Z

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 198
    .line 199
    .line 200
    iget p2, p0, Lcom/naver/maps/map/g;->V:I

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    .line 204
    .line 205
    iget-object p2, p0, Lcom/naver/maps/map/g;->W:[I

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 208
    .line 209
    .line 210
    iget p2, p0, Lcom/naver/maps/map/g;->X:I

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 213
    .line 214
    .line 215
    iget p2, p0, Lcom/naver/maps/map/g;->Y:F

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 218
    .line 219
    .line 220
    iget-boolean p2, p0, Lcom/naver/maps/map/g;->Z:Z

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 223
    .line 224
    .line 225
    iget-boolean p2, p0, Lcom/naver/maps/map/g;->a0:Z

    .line 226
    .line 227
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 228
    .line 229
    .line 230
    iget-boolean p2, p0, Lcom/naver/maps/map/g;->b0:Z

    .line 231
    .line 232
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 233
    .line 234
    .line 235
    iget-boolean p2, p0, Lcom/naver/maps/map/g;->c0:Z

    .line 236
    .line 237
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 238
    .line 239
    .line 240
    iget-boolean p2, p0, Lcom/naver/maps/map/g;->d0:Z

    .line 241
    .line 242
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 243
    .line 244
    .line 245
    iget-boolean p2, p0, Lcom/naver/maps/map/g;->e0:Z

    .line 246
    .line 247
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 248
    .line 249
    .line 250
    iget-boolean p2, p0, Lcom/naver/maps/map/g;->f0:Z

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 253
    .line 254
    .line 255
    iget-object p2, p0, Lcom/naver/maps/map/g;->g0:Ljava/lang/Class;

    .line 256
    .line 257
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 258
    .line 259
    .line 260
    iget-boolean p2, p0, Lcom/naver/maps/map/g;->h0:Z

    .line 261
    .line 262
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public x(Lcom/naver/maps/geometry/LatLngBounds;)Lcom/naver/maps/map/g;
    .locals 0
    .param p1    # Lcom/naver/maps/geometry/LatLngBounds;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/maps/map/g;->m:Lcom/naver/maps/geometry/LatLngBounds;

    .line 2
    .line 3
    return-object p0
.end method

.method public x0()Z
    .locals 1
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/naver/maps/map/g;->d0:Z

    .line 2
    .line 3
    return v0
.end method

.method y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/maps/map/g;->f0:Z

    .line 2
    .line 3
    return v0
.end method

.method public y0()Z
    .locals 1
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/naver/maps/map/g;->Q:Z

    .line 2
    .line 3
    return v0
.end method

.method public z(I)Lcom/naver/maps/map/g;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iput p1, p0, Lcom/naver/maps/map/g;->X:I

    .line 2
    .line 3
    return-object p0
.end method

.method public z0()Z
    .locals 1
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/naver/maps/map/g;->H:Z

    .line 2
    .line 3
    return v0
.end method
