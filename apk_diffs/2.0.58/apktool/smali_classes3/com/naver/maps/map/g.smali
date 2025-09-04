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
.field private A:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field private B:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private C:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private D:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:F
    .annotation build Landroidx/annotation/FloatRange;
    .end annotation
.end field

.field private K:F
    .annotation build Landroidx/annotation/FloatRange;
    .end annotation
.end field

.field private L:F
    .annotation build Landroidx/annotation/FloatRange;
    .end annotation
.end field

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:I

.field private U:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/Size;
    .end annotation
.end field

.field private V:I

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private a0:Z

.field private b0:Ljava/lang/Class;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lj7/a;",
            ">;"
        }
    .end annotation
.end field

.field private c0:Z

.field private i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Ljava/util/Locale;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Lcom/naver/maps/map/CameraPosition;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Lcom/naver/maps/geometry/LatLngBounds;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:D
    .annotation build Landroidx/annotation/FloatRange;
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

.field private p:[I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/Size;
    .end annotation
.end field

.field private q:I
    .annotation build Landroidx/annotation/IntRange;
    .end annotation
.end field

.field private r:Lcom/naver/maps/map/NaverMap$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private s:Ljava/util/HashSet;
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

.field private t:Z

.field private u:Z

.field private v:F
    .annotation build Landroidx/annotation/FloatRange;
    .end annotation
.end field

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

.field private z:Z


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
    .locals 3
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/naver/maps/map/g;->m:D

    const-wide/high16 v0, 0x4035000000000000L    # 21.0

    .line 3
    iput-wide v0, p0, Lcom/naver/maps/map/g;->n:D

    const-wide v0, 0x404f800000000000L    # 63.0

    .line 4
    iput-wide v0, p0, Lcom/naver/maps/map/g;->o:D

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/naver/maps/map/g;->p:[I

    const/16 v0, 0xc8

    .line 6
    iput v0, p0, Lcom/naver/maps/map/g;->q:I

    .line 7
    sget-object v0, Lcom/naver/maps/map/NaverMap$c;->i:Lcom/naver/maps/map/NaverMap$c;

    iput-object v0, p0, Lcom/naver/maps/map/g;->r:Lcom/naver/maps/map/NaverMap$c;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "building"

    .line 9
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/naver/maps/map/g;->s:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/naver/maps/map/g;->t:Z

    .line 11
    iput-boolean v0, p0, Lcom/naver/maps/map/g;->u:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    iput v1, p0, Lcom/naver/maps/map/g;->v:F

    const/4 v2, 0x0

    .line 13
    iput v2, p0, Lcom/naver/maps/map/g;->w:F

    .line 14
    iput v1, p0, Lcom/naver/maps/map/g;->x:F

    .line 15
    iput v1, p0, Lcom/naver/maps/map/g;->y:F

    .line 16
    iput-boolean v0, p0, Lcom/naver/maps/map/g;->z:Z

    const/4 v1, -0x1

    .line 17
    iput v1, p0, Lcom/naver/maps/map/g;->A:I

    const v2, -0xc0d0f

    .line 18
    iput v2, p0, Lcom/naver/maps/map/g;->B:I

    .line 19
    sget v2, Lcom/naver/maps/map/NaverMap;->v:I

    iput v2, p0, Lcom/naver/maps/map/g;->C:I

    .line 20
    iput v1, p0, Lcom/naver/maps/map/g;->D:I

    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lcom/naver/maps/map/g;->E:Z

    .line 22
    iput-boolean v1, p0, Lcom/naver/maps/map/g;->F:Z

    .line 23
    iput-boolean v1, p0, Lcom/naver/maps/map/g;->G:Z

    .line 24
    iput-boolean v1, p0, Lcom/naver/maps/map/g;->H:Z

    .line 25
    iput-boolean v1, p0, Lcom/naver/maps/map/g;->I:Z

    const v2, 0x3db43958    # 0.088f

    .line 26
    iput v2, p0, Lcom/naver/maps/map/g;->J:F

    const v2, 0x3dfd70a4    # 0.12375f

    .line 27
    iput v2, p0, Lcom/naver/maps/map/g;->K:F

    const v2, 0x3e45f84d    # 0.19333f

    .line 28
    iput v2, p0, Lcom/naver/maps/map/g;->L:F

    .line 29
    iput-boolean v1, p0, Lcom/naver/maps/map/g;->M:Z

    .line 30
    iput-boolean v1, p0, Lcom/naver/maps/map/g;->N:Z

    .line 31
    iput-boolean v1, p0, Lcom/naver/maps/map/g;->O:Z

    .line 32
    iput-boolean v1, p0, Lcom/naver/maps/map/g;->P:Z

    .line 33
    iput-boolean v0, p0, Lcom/naver/maps/map/g;->Q:Z

    .line 34
    iput-boolean v1, p0, Lcom/naver/maps/map/g;->R:Z

    .line 35
    iput-boolean v1, p0, Lcom/naver/maps/map/g;->S:Z

    .line 36
    iput v0, p0, Lcom/naver/maps/map/g;->T:I

    .line 37
    iput-boolean v0, p0, Lcom/naver/maps/map/g;->W:Z

    .line 38
    iput-boolean v0, p0, Lcom/naver/maps/map/g;->X:Z

    .line 39
    iput-boolean v0, p0, Lcom/naver/maps/map/g;->Y:Z

    .line 40
    iput-boolean v0, p0, Lcom/naver/maps/map/g;->Z:Z

    .line 41
    iput-boolean v1, p0, Lcom/naver/maps/map/g;->a0:Z

    .line 42
    const-class v1, Lcom/naver/maps/map/text/DefaultTypefaceFactory;

    iput-object v1, p0, Lcom/naver/maps/map/g;->b0:Ljava/lang/Class;

    .line 43
    iput-boolean v0, p0, Lcom/naver/maps/map/g;->c0:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 45
    iput-wide v0, p0, Lcom/naver/maps/map/g;->m:D

    const-wide/high16 v0, 0x4035000000000000L    # 21.0

    .line 46
    iput-wide v0, p0, Lcom/naver/maps/map/g;->n:D

    const-wide v0, 0x404f800000000000L    # 63.0

    .line 47
    iput-wide v0, p0, Lcom/naver/maps/map/g;->o:D

    const/4 v0, 0x4

    .line 48
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/naver/maps/map/g;->p:[I

    const/16 v0, 0xc8

    .line 49
    iput v0, p0, Lcom/naver/maps/map/g;->q:I

    .line 50
    sget-object v0, Lcom/naver/maps/map/NaverMap$c;->i:Lcom/naver/maps/map/NaverMap$c;

    iput-object v0, p0, Lcom/naver/maps/map/g;->r:Lcom/naver/maps/map/NaverMap$c;

    .line 51
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "building"

    .line 52
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/naver/maps/map/g;->s:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/naver/maps/map/g;->t:Z

    .line 54
    iput-boolean v0, p0, Lcom/naver/maps/map/g;->u:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    iput v1, p0, Lcom/naver/maps/map/g;->v:F

    const/4 v2, 0x0

    .line 56
    iput v2, p0, Lcom/naver/maps/map/g;->w:F

    .line 57
    iput v1, p0, Lcom/naver/maps/map/g;->x:F

    .line 58
    iput v1, p0, Lcom/naver/maps/map/g;->y:F

    .line 59
    iput-boolean v0, p0, Lcom/naver/maps/map/g;->z:Z

    const/4 v1, -0x1

    .line 60
    iput v1, p0, Lcom/naver/maps/map/g;->A:I

    const v2, -0xc0d0f

    .line 61
    iput v2, p0, Lcom/naver/maps/map/g;->B:I

    .line 62
    sget v2, Lcom/naver/maps/map/NaverMap;->v:I

    iput v2, p0, Lcom/naver/maps/map/g;->C:I

    .line 63
    iput v1, p0, Lcom/naver/maps/map/g;->D:I

    const/4 v2, 0x1

    .line 64
    iput-boolean v2, p0, Lcom/naver/maps/map/g;->E:Z

    .line 65
    iput-boolean v2, p0, Lcom/naver/maps/map/g;->F:Z

    .line 66
    iput-boolean v2, p0, Lcom/naver/maps/map/g;->G:Z

    .line 67
    iput-boolean v2, p0, Lcom/naver/maps/map/g;->H:Z

    .line 68
    iput-boolean v2, p0, Lcom/naver/maps/map/g;->I:Z

    const v3, 0x3db43958    # 0.088f

    .line 69
    iput v3, p0, Lcom/naver/maps/map/g;->J:F

    const v3, 0x3dfd70a4    # 0.12375f

    .line 70
    iput v3, p0, Lcom/naver/maps/map/g;->K:F

    const v3, 0x3e45f84d    # 0.19333f

    .line 71
    iput v3, p0, Lcom/naver/maps/map/g;->L:F

    .line 72
    iput-boolean v2, p0, Lcom/naver/maps/map/g;->M:Z

    .line 73
    iput-boolean v2, p0, Lcom/naver/maps/map/g;->N:Z

    .line 74
    iput-boolean v2, p0, Lcom/naver/maps/map/g;->O:Z

    .line 75
    iput-boolean v2, p0, Lcom/naver/maps/map/g;->P:Z

    .line 76
    iput-boolean v0, p0, Lcom/naver/maps/map/g;->Q:Z

    .line 77
    iput-boolean v2, p0, Lcom/naver/maps/map/g;->R:Z

    .line 78
    iput-boolean v2, p0, Lcom/naver/maps/map/g;->S:Z

    .line 79
    iput v0, p0, Lcom/naver/maps/map/g;->T:I

    .line 80
    iput-boolean v0, p0, Lcom/naver/maps/map/g;->W:Z

    .line 81
    iput-boolean v0, p0, Lcom/naver/maps/map/g;->X:Z

    .line 82
    iput-boolean v0, p0, Lcom/naver/maps/map/g;->Y:Z

    .line 83
    iput-boolean v0, p0, Lcom/naver/maps/map/g;->Z:Z

    .line 84
    iput-boolean v2, p0, Lcom/naver/maps/map/g;->a0:Z

    .line 85
    const-class v3, Lcom/naver/maps/map/text/DefaultTypefaceFactory;

    iput-object v3, p0, Lcom/naver/maps/map/g;->b0:Ljava/lang/Class;

    .line 86
    iput-boolean v0, p0, Lcom/naver/maps/map/g;->c0:Z

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/naver/maps/map/g;->i:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/Locale;

    iput-object v3, p0, Lcom/naver/maps/map/g;->j:Ljava/util/Locale;

    .line 89
    const-class v3, Lcom/naver/maps/map/CameraPosition;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/naver/maps/map/CameraPosition;

    iput-object v3, p0, Lcom/naver/maps/map/g;->k:Lcom/naver/maps/map/CameraPosition;

    .line 90
    const-class v3, Lcom/naver/maps/geometry/LatLngBounds;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/naver/maps/geometry/LatLngBounds;

    iput-object v3, p0, Lcom/naver/maps/map/g;->l:Lcom/naver/maps/geometry/LatLngBounds;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/naver/maps/map/g;->m:D

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/naver/maps/map/g;->n:D

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/naver/maps/map/g;->o:D

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v3

    iput-object v3, p0, Lcom/naver/maps/map/g;->p:[I

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Lcom/naver/maps/map/g;->q:I

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 97
    :cond_0
    invoke-static {}, Lcom/naver/maps/map/NaverMap$c;->values()[Lcom/naver/maps/map/NaverMap$c;

    move-result-object v1

    aget-object v1, v1, v3

    :goto_0
    iput-object v1, p0, Lcom/naver/maps/map/g;->r:Lcom/naver/maps/map/NaverMap$c;

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    iput-object v1, p0, Lcom/naver/maps/map/g;->s:Ljava/util/HashSet;

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    iput-boolean v1, p0, Lcom/naver/maps/map/g;->t:Z

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    iput-boolean v1, p0, Lcom/naver/maps/map/g;->u:Z

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/naver/maps/map/g;->v:F

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/naver/maps/map/g;->w:F

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/naver/maps/map/g;->x:F

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/naver/maps/map/g;->y:F

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_3
    iput-boolean v1, p0, Lcom/naver/maps/map/g;->z:Z

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/naver/maps/map/g;->A:I

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/naver/maps/map/g;->B:I

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/naver/maps/map/g;->C:I

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/naver/maps/map/g;->D:I

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    move v1, v0

    :goto_4
    iput-boolean v1, p0, Lcom/naver/maps/map/g;->E:Z

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    move v1, v0

    :goto_5
    iput-boolean v1, p0, Lcom/naver/maps/map/g;->F:Z

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    move v1, v0

    :goto_6
    iput-boolean v1, p0, Lcom/naver/maps/map/g;->G:Z

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    move v1, v0

    :goto_7
    iput-boolean v1, p0, Lcom/naver/maps/map/g;->H:Z

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    move v1, v0

    :goto_8
    iput-boolean v1, p0, Lcom/naver/maps/map/g;->I:Z

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/naver/maps/map/g;->J:F

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/naver/maps/map/g;->K:F

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/naver/maps/map/g;->L:F

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    move v1, v0

    :goto_9
    iput-boolean v1, p0, Lcom/naver/maps/map/g;->M:Z

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_a

    move v1, v2

    goto :goto_a

    :cond_a
    move v1, v0

    :goto_a
    iput-boolean v1, p0, Lcom/naver/maps/map/g;->N:Z

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_b

    move v1, v2

    goto :goto_b

    :cond_b
    move v1, v0

    :goto_b
    iput-boolean v1, p0, Lcom/naver/maps/map/g;->O:Z

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_c

    move v1, v2

    goto :goto_c

    :cond_c
    move v1, v0

    :goto_c
    iput-boolean v1, p0, Lcom/naver/maps/map/g;->P:Z

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_d

    move v1, v2

    goto :goto_d

    :cond_d
    move v1, v0

    :goto_d
    iput-boolean v1, p0, Lcom/naver/maps/map/g;->Q:Z

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_e

    move v1, v2

    goto :goto_e

    :cond_e
    move v1, v0

    :goto_e
    iput-boolean v1, p0, Lcom/naver/maps/map/g;->R:Z

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_f

    move v1, v2

    goto :goto_f

    :cond_f
    move v1, v0

    :goto_f
    iput-boolean v1, p0, Lcom/naver/maps/map/g;->S:Z

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/naver/maps/map/g;->T:I

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    iput-object v1, p0, Lcom/naver/maps/map/g;->U:[I

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/naver/maps/map/g;->V:I

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_10

    move v1, v2

    goto :goto_10

    :cond_10
    move v1, v0

    :goto_10
    iput-boolean v1, p0, Lcom/naver/maps/map/g;->W:Z

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_11

    move v1, v2

    goto :goto_11

    :cond_11
    move v1, v0

    :goto_11
    iput-boolean v1, p0, Lcom/naver/maps/map/g;->X:Z

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_12

    move v1, v2

    goto :goto_12

    :cond_12
    move v1, v0

    :goto_12
    iput-boolean v1, p0, Lcom/naver/maps/map/g;->Y:Z

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_13

    move v1, v2

    goto :goto_13

    :cond_13
    move v1, v0

    :goto_13
    iput-boolean v1, p0, Lcom/naver/maps/map/g;->Z:Z

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_14

    move v1, v2

    goto :goto_14

    :cond_14
    move v1, v0

    :goto_14
    iput-boolean v1, p0, Lcom/naver/maps/map/g;->a0:Z

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iput-object v1, p0, Lcom/naver/maps/map/g;->b0:Ljava/lang/Class;

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_15

    move v0, v2

    :cond_15
    iput-boolean v0, p0, Lcom/naver/maps/map/g;->c0:Z

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

.method static b(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/naver/maps/map/g;
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
    sget-object v1, Lcom/naver/maps/map/r;->G:[I

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
    sget p1, Lcom/naver/maps/map/r;->a0:I

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
    sget v3, Lcom/naver/maps/map/r;->m0:I

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
    sget p1, Lcom/naver/maps/map/r;->I0:I

    .line 50
    .line 51
    sget-object v1, Lcom/naver/maps/map/NaverMap;->u:Lcom/naver/maps/map/CameraPosition;

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
    sget p1, Lcom/naver/maps/map/r;->C0:I

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
    sget p1, Lcom/naver/maps/map/r;->K:I

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
    invoke-virtual {v0, v3}, Lcom/naver/maps/map/g;->m(Lcom/naver/maps/map/CameraPosition;)Lcom/naver/maps/map/g;

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
    sget p1, Lcom/naver/maps/map/r;->V:I

    .line 87
    .line 88
    invoke-static {p0, p1}, Lcom/naver/maps/map/g;->a(Landroid/content/res/TypedArray;I)Lcom/naver/maps/geometry/LatLngBounds;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/g;->s(Lcom/naver/maps/geometry/LatLngBounds;)Lcom/naver/maps/map/g;

    .line 93
    .line 94
    .line 95
    sget p1, Lcom/naver/maps/map/r;->q0:I

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
    invoke-virtual {v0, v5, v6}, Lcom/naver/maps/map/g;->y0(D)Lcom/naver/maps/map/g;

    .line 103
    .line 104
    .line 105
    sget p1, Lcom/naver/maps/map/r;->p0:I

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
    invoke-virtual {v0, v5, v6}, Lcom/naver/maps/map/g;->x0(D)Lcom/naver/maps/map/g;

    .line 115
    .line 116
    .line 117
    sget p1, Lcom/naver/maps/map/r;->o0:I

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
    invoke-virtual {v0, v5, v6}, Lcom/naver/maps/map/g;->w0(D)Lcom/naver/maps/map/g;

    .line 127
    .line 128
    .line 129
    sget p1, Lcom/naver/maps/map/r;->O:I

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
    invoke-virtual {v0, p1, p1, p1, p1}, Lcom/naver/maps/map/g;->o(IIII)Lcom/naver/maps/map/g;

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    sget p1, Lcom/naver/maps/map/r;->Q:I

    .line 143
    .line 144
    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    sget v3, Lcom/naver/maps/map/r;->S:I

    .line 149
    .line 150
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    sget v5, Lcom/naver/maps/map/r;->R:I

    .line 155
    .line 156
    invoke-virtual {p0, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    sget v6, Lcom/naver/maps/map/r;->P:I

    .line 161
    .line 162
    invoke-virtual {p0, v6, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-virtual {v0, p1, v3, v5, v6}, Lcom/naver/maps/map/g;->o(IIII)Lcom/naver/maps/map/g;

    .line 167
    .line 168
    .line 169
    :goto_1
    sget p1, Lcom/naver/maps/map/r;->T:I

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
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/g;->q(I)Lcom/naver/maps/map/g;

    .line 178
    .line 179
    .line 180
    sget p1, Lcom/naver/maps/map/r;->n0:I

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
    invoke-static {p1}, Lcom/naver/maps/map/NaverMap$c;->valueOf(Ljava/lang/String;)Lcom/naver/maps/map/NaverMap$c;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/g;->v0(Lcom/naver/maps/map/NaverMap$c;)Lcom/naver/maps/map/g;

    .line 193
    .line 194
    .line 195
    :cond_2
    sget p1, Lcom/naver/maps/map/r;->U:I

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_3

    .line 202
    .line 203
    iget-object v3, v0, Lcom/naver/maps/map/g;->s:Ljava/util/HashSet;

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 206
    .line 207
    .line 208
    iget-object v3, v0, Lcom/naver/maps/map/g;->s:Ljava/util/HashSet;

    .line 209
    .line 210
    const-string v5, "\\|"

    .line 211
    .line 212
    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {v3, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_3
    sget p1, Lcom/naver/maps/map/r;->c0:I

    .line 220
    .line 221
    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/g;->p0(Z)Lcom/naver/maps/map/g;

    .line 226
    .line 227
    .line 228
    sget p1, Lcom/naver/maps/map/r;->r0:I

    .line 229
    .line 230
    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/g;->z0(Z)Lcom/naver/maps/map/g;

    .line 235
    .line 236
    .line 237
    sget p1, Lcom/naver/maps/map/r;->L:I

    .line 238
    .line 239
    const/high16 v3, 0x3f800000    # 1.0f

    .line 240
    .line 241
    invoke-virtual {p0, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/g;->k(F)Lcom/naver/maps/map/g;

    .line 246
    .line 247
    .line 248
    sget p1, Lcom/naver/maps/map/r;->b0:I

    .line 249
    .line 250
    invoke-virtual {p0, p1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/g;->o0(F)Lcom/naver/maps/map/g;

    .line 255
    .line 256
    .line 257
    sget p1, Lcom/naver/maps/map/r;->B0:I

    .line 258
    .line 259
    invoke-virtual {p0, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/g;->M0(F)Lcom/naver/maps/map/g;

    .line 264
    .line 265
    .line 266
    sget p1, Lcom/naver/maps/map/r;->A0:I

    .line 267
    .line 268
    invoke-virtual {p0, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/g;->L0(F)Lcom/naver/maps/map/g;

    .line 273
    .line 274
    .line 275
    sget p1, Lcom/naver/maps/map/r;->X:I

    .line 276
    .line 277
    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/g;->S(Z)Lcom/naver/maps/map/g;

    .line 282
    .line 283
    .line 284
    sget p1, Lcom/naver/maps/map/r;->Y:I

    .line 285
    .line 286
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/g;->T(I)Lcom/naver/maps/map/g;

    .line 291
    .line 292
    .line 293
    sget p1, Lcom/naver/maps/map/r;->H:I

    .line 294
    .line 295
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    const v4, -0xc0d0f

    .line 300
    .line 301
    .line 302
    if-eqz v3, :cond_5

    .line 303
    .line 304
    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-lez v3, :cond_4

    .line 309
    .line 310
    invoke-virtual {v0, v3}, Lcom/naver/maps/map/g;->j(I)Lcom/naver/maps/map/g;

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_4
    invoke-virtual {p0, p1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/g;->i(I)Lcom/naver/maps/map/g;

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_5
    sget p1, Lcom/naver/maps/map/r;->I:I

    .line 323
    .line 324
    invoke-virtual {p0, p1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/g;->i(I)Lcom/naver/maps/map/g;

    .line 329
    .line 330
    .line 331
    sget p1, Lcom/naver/maps/map/r;->J:I

    .line 332
    .line 333
    sget v3, Lcom/naver/maps/map/NaverMap;->v:I

    .line 334
    .line 335
    invoke-virtual {p0, p1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/g;->j(I)Lcom/naver/maps/map/g;

    .line 340
    .line 341
    .line 342
    :goto_2
    sget p1, Lcom/naver/maps/map/r;->s0:I

    .line 343
    .line 344
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/g;->B0(I)Lcom/naver/maps/map/g;

    .line 349
    .line 350
    .line 351
    sget p1, Lcom/naver/maps/map/r;->x0:I

    .line 352
    .line 353
    const/4 v3, 0x1

    .line 354
    invoke-virtual {p0, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/g;->I0(Z)Lcom/naver/maps/map/g;

    .line 359
    .line 360
    .line 361
    sget p1, Lcom/naver/maps/map/r;->K0:I

    .line 362
    .line 363
    invoke-virtual {p0, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/g;->U0(Z)Lcom/naver/maps/map/g;

    .line 368
    .line 369
    .line 370
    sget p1, Lcom/naver/maps/map/r;->D0:I

    .line 371
    .line 372
    invoke-virtual {p0, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/g;->N0(Z)Lcom/naver/maps/map/g;

    .line 377
    .line 378
    .line 379
    sget p1, Lcom/naver/maps/map/r;->u0:I

    .line 380
    .line 381
    invoke-virtual {p0, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/g;->E0(Z)Lcom/naver/maps/map/g;

    .line 386
    .line 387
    .line 388
    sget p1, Lcom/naver/maps/map/r;->z0:I

    .line 389
    .line 390
    invoke-virtual {p0, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/g;->K0(Z)Lcom/naver/maps/map/g;

    .line 395
    .line 396
    .line 397
    sget p1, Lcom/naver/maps/map/r;->y0:I

    .line 398
    .line 399
    const v4, 0x3db43958    # 0.088f

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, p1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/g;->J0(F)Lcom/naver/maps/map/g;

    .line 407
    .line 408
    .line 409
    sget p1, Lcom/naver/maps/map/r;->L0:I

    .line 410
    .line 411
    const v4, 0x3dfd70a4    # 0.12375f

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0, p1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/g;->V0(F)Lcom/naver/maps/map/g;

    .line 419
    .line 420
    .line 421
    sget p1, Lcom/naver/maps/map/r;->v0:I

    .line 422
    .line 423
    const v4, 0x3e45f84d    # 0.19333f

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0, p1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/g;->G0(F)Lcom/naver/maps/map/g;

    .line 431
    .line 432
    .line 433
    sget p1, Lcom/naver/maps/map/r;->N:I

    .line 434
    .line 435
    invoke-virtual {p0, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/g;->n(Z)Lcom/naver/maps/map/g;

    .line 440
    .line 441
    .line 442
    sget p1, Lcom/naver/maps/map/r;->w0:I

    .line 443
    .line 444
    invoke-virtual {p0, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/g;->H0(Z)Lcom/naver/maps/map/g;

    .line 449
    .line 450
    .line 451
    sget p1, Lcom/naver/maps/map/r;->J0:I

    .line 452
    .line 453
    invoke-virtual {p0, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/g;->S0(Z)Lcom/naver/maps/map/g;

    .line 458
    .line 459
    .line 460
    sget p1, Lcom/naver/maps/map/r;->Z:I

    .line 461
    .line 462
    invoke-virtual {p0, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/g;->V(Z)Lcom/naver/maps/map/g;

    .line 467
    .line 468
    .line 469
    sget p1, Lcom/naver/maps/map/r;->e0:I

    .line 470
    .line 471
    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/g;->q0(Z)Lcom/naver/maps/map/g;

    .line 476
    .line 477
    .line 478
    sget p1, Lcom/naver/maps/map/r;->f0:I

    .line 479
    .line 480
    invoke-virtual {p0, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/g;->s0(Z)Lcom/naver/maps/map/g;

    .line 485
    .line 486
    .line 487
    sget p1, Lcom/naver/maps/map/r;->g0:I

    .line 488
    .line 489
    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/g;->t0(I)Lcom/naver/maps/map/g;

    .line 494
    .line 495
    .line 496
    sget p1, Lcom/naver/maps/map/r;->h0:I

    .line 497
    .line 498
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    if-ltz p1, :cond_6

    .line 503
    .line 504
    invoke-virtual {v0, p1, p1, p1, p1}, Lcom/naver/maps/map/g;->u0(IIII)Lcom/naver/maps/map/g;

    .line 505
    .line 506
    .line 507
    goto :goto_3

    .line 508
    :cond_6
    sget p1, Lcom/naver/maps/map/r;->j0:I

    .line 509
    .line 510
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    sget v4, Lcom/naver/maps/map/r;->l0:I

    .line 515
    .line 516
    invoke-virtual {p0, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    sget v5, Lcom/naver/maps/map/r;->k0:I

    .line 521
    .line 522
    invoke-virtual {p0, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    sget v6, Lcom/naver/maps/map/r;->i0:I

    .line 527
    .line 528
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-gez p1, :cond_7

    .line 533
    .line 534
    if-gez v4, :cond_7

    .line 535
    .line 536
    if-gez v5, :cond_7

    .line 537
    .line 538
    if-ltz v1, :cond_8

    .line 539
    .line 540
    :cond_7
    const v6, 0x7fffffff

    .line 541
    .line 542
    .line 543
    invoke-static {p1, v2, v6}, LZ6/a;->b(III)I

    .line 544
    .line 545
    .line 546
    move-result p1

    .line 547
    invoke-static {v4, v2, v6}, LZ6/a;->b(III)I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    invoke-static {v5, v2, v6}, LZ6/a;->b(III)I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    invoke-static {v1, v2, v6}, LZ6/a;->b(III)I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    invoke-virtual {v0, p1, v4, v5, v1}, Lcom/naver/maps/map/g;->u0(IIII)Lcom/naver/maps/map/g;

    .line 560
    .line 561
    .line 562
    :cond_8
    :goto_3
    sget p1, Lcom/naver/maps/map/r;->W:I

    .line 563
    .line 564
    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 565
    .line 566
    .line 567
    move-result p1

    .line 568
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/g;->v(I)Lcom/naver/maps/map/g;

    .line 569
    .line 570
    .line 571
    sget p1, Lcom/naver/maps/map/r;->F0:I

    .line 572
    .line 573
    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 574
    .line 575
    .line 576
    move-result p1

    .line 577
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/g;->P0(Z)Lcom/naver/maps/map/g;

    .line 578
    .line 579
    .line 580
    sget p1, Lcom/naver/maps/map/r;->G0:I

    .line 581
    .line 582
    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 583
    .line 584
    .line 585
    move-result p1

    .line 586
    invoke-direct {v0, p1}, Lcom/naver/maps/map/g;->d(Z)Lcom/naver/maps/map/g;

    .line 587
    .line 588
    .line 589
    sget p1, Lcom/naver/maps/map/r;->E0:I

    .line 590
    .line 591
    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 592
    .line 593
    .line 594
    move-result p1

    .line 595
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/g;->O0(Z)Lcom/naver/maps/map/g;

    .line 596
    .line 597
    .line 598
    sget p1, Lcom/naver/maps/map/r;->H0:I

    .line 599
    .line 600
    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 601
    .line 602
    .line 603
    move-result p1

    .line 604
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/g;->Q0(Z)Lcom/naver/maps/map/g;

    .line 605
    .line 606
    .line 607
    sget p1, Lcom/naver/maps/map/r;->t0:I

    .line 608
    .line 609
    invoke-virtual {p0, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 610
    .line 611
    .line 612
    move-result p1

    .line 613
    invoke-virtual {v0, p1}, Lcom/naver/maps/map/g;->D0(Z)Lcom/naver/maps/map/g;

    .line 614
    .line 615
    .line 616
    sget p1, Lcom/naver/maps/map/r;->d0:I

    .line 617
    .line 618
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 623
    .line 624
    .line 625
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 626
    if-nez v1, :cond_9

    .line 627
    .line 628
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    const-class v1, Lj7/a;

    .line 633
    .line 634
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-eqz v1, :cond_9

    .line 639
    .line 640
    invoke-direct {v0, p1}, Lcom/naver/maps/map/g;->c(Ljava/lang/Class;)Lcom/naver/maps/map/g;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 641
    .line 642
    .line 643
    :catch_0
    :cond_9
    :try_start_2
    sget p1, Lcom/naver/maps/map/r;->M:I

    .line 644
    .line 645
    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 646
    .line 647
    .line 648
    move-result p1

    .line 649
    invoke-direct {v0, p1}, Lcom/naver/maps/map/g;->f(Z)Lcom/naver/maps/map/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 650
    .line 651
    .line 652
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 653
    .line 654
    .line 655
    return-object v0

    .line 656
    :goto_4
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 657
    .line 658
    .line 659
    throw p1
.end method

.method private c(Ljava/lang/Class;)Lcom/naver/maps/map/g;
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
            "Lj7/a;",
            ">;)",
            "Lcom/naver/maps/map/g;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/maps/map/g;->b0:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method private d(Z)Lcom/naver/maps/map/g;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/naver/maps/map/g;->X:Z

    .line 2
    .line 3
    return-object p0
.end method

.method private f(Z)Lcom/naver/maps/map/g;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/naver/maps/map/g;->c0:Z

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A()[I
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/Size;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/g;->p:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public B()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget v0, p0, Lcom/naver/maps/map/g;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public B0(I)Lcom/naver/maps/map/g;
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
    iput p1, p0, Lcom/naver/maps/map/g;->D:I

    .line 2
    .line 3
    return-object p0
.end method

.method public C()Ljava/util/Set;
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
    iget-object v0, p0, Lcom/naver/maps/map/g;->s:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Lcom/naver/maps/geometry/LatLngBounds;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/g;->l:Lcom/naver/maps/geometry/LatLngBounds;

    .line 2
    .line 3
    return-object v0
.end method

.method public D0(Z)Lcom/naver/maps/map/g;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/naver/maps/map/g;->a0:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public E()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget v0, p0, Lcom/naver/maps/map/g;->V:I

    .line 2
    .line 3
    return v0
.end method

.method public E0(Z)Lcom/naver/maps/map/g;
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

.method public F()I
    .locals 1
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget v0, p0, Lcom/naver/maps/map/g;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public G0(F)Lcom/naver/maps/map/g;
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

.method public H()F
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

.method public H0(Z)Lcom/naver/maps/map/g;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/naver/maps/map/g;->N:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public I()Ljava/util/Locale;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/g;->j:Ljava/util/Locale;

    .line 2
    .line 3
    return-object v0
.end method

.method public I0(Z)Lcom/naver/maps/map/g;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/naver/maps/map/g;->E:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public J()[I
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/Size;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/g;->U:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public J0(F)Lcom/naver/maps/map/g;
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
    iput p1, p0, Lcom/naver/maps/map/g;->J:F

    .line 2
    .line 3
    return-object p0
.end method

.method public K()Lcom/naver/maps/map/NaverMap$c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/g;->r:Lcom/naver/maps/map/NaverMap$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public K0(Z)Lcom/naver/maps/map/g;
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

.method public L()D
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

.method public L0(F)Lcom/naver/maps/map/g;
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

.method public M()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget v0, p0, Lcom/naver/maps/map/g;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public M0(F)Lcom/naver/maps/map/g;
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

.method public N()F
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

.method public N0(Z)Lcom/naver/maps/map/g;
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

.method public O()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget v0, p0, Lcom/naver/maps/map/g;->J:F

    .line 2
    .line 3
    return v0
.end method

.method public O0(Z)Lcom/naver/maps/map/g;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/naver/maps/map/g;->Y:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public P()F
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

.method public P0(Z)Lcom/naver/maps/map/g;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/naver/maps/map/g;->W:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public Q()F
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

.method public Q0(Z)Lcom/naver/maps/map/g;
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

.method public R()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget v0, p0, Lcom/naver/maps/map/g;->K:F

    .line 2
    .line 3
    return v0
.end method

.method public S(Z)Lcom/naver/maps/map/g;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/naver/maps/map/g;->z:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public S0(Z)Lcom/naver/maps/map/g;
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

.method public T(I)Lcom/naver/maps/map/g;
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
    iput p1, p0, Lcom/naver/maps/map/g;->A:I

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
    iput-boolean p1, p0, Lcom/naver/maps/map/g;->F:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public V(Z)Lcom/naver/maps/map/g;
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
    iput p1, p0, Lcom/naver/maps/map/g;->K:F

    .line 2
    .line 3
    return-object p0
.end method

.method public W()Z
    .locals 1
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/naver/maps/map/g;->M:Z

    .line 2
    .line 3
    return v0
.end method

.method public X()Z
    .locals 1
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/naver/maps/map/g;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public Y()Z
    .locals 1
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/naver/maps/map/g;->P:Z

    .line 2
    .line 3
    return v0
.end method

.method public Z()Z
    .locals 1
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/naver/maps/map/g;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public a0()Z
    .locals 1
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/naver/maps/map/g;->Q:Z

    .line 2
    .line 3
    return v0
.end method

.method public b0()Z
    .locals 1
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/naver/maps/map/g;->S:Z

    .line 2
    .line 3
    return v0
.end method

.method public c0()Z
    .locals 1
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/naver/maps/map/g;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public d0()Z
    .locals 1
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/naver/maps/map/g;->a0:Z

    .line 2
    .line 3
    return v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/g;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e0()Z
    .locals 1
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/naver/maps/map/g;->H:Z

    .line 2
    .line 3
    return v0
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
    if-eqz p1, :cond_34

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
    iget-wide v1, p1, Lcom/naver/maps/map/g;->m:D

    .line 21
    .line 22
    iget-wide v3, p0, Lcom/naver/maps/map/g;->m:D

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
    iget-wide v1, p1, Lcom/naver/maps/map/g;->n:D

    .line 32
    .line 33
    iget-wide v3, p0, Lcom/naver/maps/map/g;->n:D

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
    iget-wide v1, p1, Lcom/naver/maps/map/g;->o:D

    .line 43
    .line 44
    iget-wide v3, p0, Lcom/naver/maps/map/g;->o:D

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
    iget v1, p0, Lcom/naver/maps/map/g;->q:I

    .line 54
    .line 55
    iget v2, p1, Lcom/naver/maps/map/g;->q:I

    .line 56
    .line 57
    if-eq v1, v2, :cond_5

    .line 58
    .line 59
    return v0

    .line 60
    :cond_5
    iget-boolean v1, p0, Lcom/naver/maps/map/g;->t:Z

    .line 61
    .line 62
    iget-boolean v2, p1, Lcom/naver/maps/map/g;->t:Z

    .line 63
    .line 64
    if-eq v1, v2, :cond_6

    .line 65
    .line 66
    return v0

    .line 67
    :cond_6
    iget-boolean v1, p0, Lcom/naver/maps/map/g;->u:Z

    .line 68
    .line 69
    iget-boolean v2, p1, Lcom/naver/maps/map/g;->u:Z

    .line 70
    .line 71
    if-eq v1, v2, :cond_7

    .line 72
    .line 73
    return v0

    .line 74
    :cond_7
    iget v1, p1, Lcom/naver/maps/map/g;->v:F

    .line 75
    .line 76
    iget v2, p0, Lcom/naver/maps/map/g;->v:F

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
    iget v1, p1, Lcom/naver/maps/map/g;->w:F

    .line 86
    .line 87
    iget v2, p0, Lcom/naver/maps/map/g;->w:F

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
    iget v1, p1, Lcom/naver/maps/map/g;->x:F

    .line 97
    .line 98
    iget v2, p0, Lcom/naver/maps/map/g;->x:F

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
    iget v1, p1, Lcom/naver/maps/map/g;->y:F

    .line 108
    .line 109
    iget v2, p0, Lcom/naver/maps/map/g;->y:F

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
    iget-boolean v1, p0, Lcom/naver/maps/map/g;->z:Z

    .line 119
    .line 120
    iget-boolean v2, p1, Lcom/naver/maps/map/g;->z:Z

    .line 121
    .line 122
    if-eq v1, v2, :cond_c

    .line 123
    .line 124
    return v0

    .line 125
    :cond_c
    iget v1, p0, Lcom/naver/maps/map/g;->A:I

    .line 126
    .line 127
    iget v2, p1, Lcom/naver/maps/map/g;->A:I

    .line 128
    .line 129
    if-eq v1, v2, :cond_d

    .line 130
    .line 131
    return v0

    .line 132
    :cond_d
    iget v1, p0, Lcom/naver/maps/map/g;->B:I

    .line 133
    .line 134
    iget v2, p1, Lcom/naver/maps/map/g;->B:I

    .line 135
    .line 136
    if-eq v1, v2, :cond_e

    .line 137
    .line 138
    return v0

    .line 139
    :cond_e
    iget v1, p0, Lcom/naver/maps/map/g;->C:I

    .line 140
    .line 141
    iget v2, p1, Lcom/naver/maps/map/g;->C:I

    .line 142
    .line 143
    if-eq v1, v2, :cond_f

    .line 144
    .line 145
    return v0

    .line 146
    :cond_f
    iget v1, p0, Lcom/naver/maps/map/g;->D:I

    .line 147
    .line 148
    iget v2, p1, Lcom/naver/maps/map/g;->D:I

    .line 149
    .line 150
    if-eq v1, v2, :cond_10

    .line 151
    .line 152
    return v0

    .line 153
    :cond_10
    iget-boolean v1, p0, Lcom/naver/maps/map/g;->E:Z

    .line 154
    .line 155
    iget-boolean v2, p1, Lcom/naver/maps/map/g;->E:Z

    .line 156
    .line 157
    if-eq v1, v2, :cond_11

    .line 158
    .line 159
    return v0

    .line 160
    :cond_11
    iget-boolean v1, p0, Lcom/naver/maps/map/g;->F:Z

    .line 161
    .line 162
    iget-boolean v2, p1, Lcom/naver/maps/map/g;->F:Z

    .line 163
    .line 164
    if-eq v1, v2, :cond_12

    .line 165
    .line 166
    return v0

    .line 167
    :cond_12
    iget-boolean v1, p0, Lcom/naver/maps/map/g;->G:Z

    .line 168
    .line 169
    iget-boolean v2, p1, Lcom/naver/maps/map/g;->G:Z

    .line 170
    .line 171
    if-eq v1, v2, :cond_13

    .line 172
    .line 173
    return v0

    .line 174
    :cond_13
    iget-boolean v1, p0, Lcom/naver/maps/map/g;->H:Z

    .line 175
    .line 176
    iget-boolean v2, p1, Lcom/naver/maps/map/g;->H:Z

    .line 177
    .line 178
    if-eq v1, v2, :cond_14

    .line 179
    .line 180
    return v0

    .line 181
    :cond_14
    iget-boolean v1, p0, Lcom/naver/maps/map/g;->I:Z

    .line 182
    .line 183
    iget-boolean v2, p1, Lcom/naver/maps/map/g;->I:Z

    .line 184
    .line 185
    if-eq v1, v2, :cond_15

    .line 186
    .line 187
    return v0

    .line 188
    :cond_15
    iget v1, p1, Lcom/naver/maps/map/g;->J:F

    .line 189
    .line 190
    iget v2, p0, Lcom/naver/maps/map/g;->J:F

    .line 191
    .line 192
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_16

    .line 197
    .line 198
    return v0

    .line 199
    :cond_16
    iget v1, p1, Lcom/naver/maps/map/g;->K:F

    .line 200
    .line 201
    iget v2, p0, Lcom/naver/maps/map/g;->K:F

    .line 202
    .line 203
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_17

    .line 208
    .line 209
    return v0

    .line 210
    :cond_17
    iget v1, p1, Lcom/naver/maps/map/g;->L:F

    .line 211
    .line 212
    iget v2, p0, Lcom/naver/maps/map/g;->L:F

    .line 213
    .line 214
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_18

    .line 219
    .line 220
    return v0

    .line 221
    :cond_18
    iget-boolean v1, p0, Lcom/naver/maps/map/g;->M:Z

    .line 222
    .line 223
    iget-boolean v2, p1, Lcom/naver/maps/map/g;->M:Z

    .line 224
    .line 225
    if-eq v1, v2, :cond_19

    .line 226
    .line 227
    return v0

    .line 228
    :cond_19
    iget-boolean v1, p0, Lcom/naver/maps/map/g;->N:Z

    .line 229
    .line 230
    iget-boolean v2, p1, Lcom/naver/maps/map/g;->N:Z

    .line 231
    .line 232
    if-eq v1, v2, :cond_1a

    .line 233
    .line 234
    return v0

    .line 235
    :cond_1a
    iget-boolean v1, p0, Lcom/naver/maps/map/g;->O:Z

    .line 236
    .line 237
    iget-boolean v2, p1, Lcom/naver/maps/map/g;->O:Z

    .line 238
    .line 239
    if-eq v1, v2, :cond_1b

    .line 240
    .line 241
    return v0

    .line 242
    :cond_1b
    iget-boolean v1, p0, Lcom/naver/maps/map/g;->P:Z

    .line 243
    .line 244
    iget-boolean v2, p1, Lcom/naver/maps/map/g;->P:Z

    .line 245
    .line 246
    if-eq v1, v2, :cond_1c

    .line 247
    .line 248
    return v0

    .line 249
    :cond_1c
    iget-boolean v1, p0, Lcom/naver/maps/map/g;->Q:Z

    .line 250
    .line 251
    iget-boolean v2, p1, Lcom/naver/maps/map/g;->Q:Z

    .line 252
    .line 253
    if-eq v1, v2, :cond_1d

    .line 254
    .line 255
    return v0

    .line 256
    :cond_1d
    iget-boolean v1, p0, Lcom/naver/maps/map/g;->R:Z

    .line 257
    .line 258
    iget-boolean v2, p1, Lcom/naver/maps/map/g;->R:Z

    .line 259
    .line 260
    if-eq v1, v2, :cond_1e

    .line 261
    .line 262
    return v0

    .line 263
    :cond_1e
    iget-boolean v1, p0, Lcom/naver/maps/map/g;->S:Z

    .line 264
    .line 265
    iget-boolean v2, p1, Lcom/naver/maps/map/g;->S:Z

    .line 266
    .line 267
    if-eq v1, v2, :cond_1f

    .line 268
    .line 269
    return v0

    .line 270
    :cond_1f
    iget v1, p0, Lcom/naver/maps/map/g;->T:I

    .line 271
    .line 272
    iget v2, p1, Lcom/naver/maps/map/g;->T:I

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
    iget-boolean v1, p0, Lcom/naver/maps/map/g;->W:Z

    .line 285
    .line 286
    iget-boolean v2, p1, Lcom/naver/maps/map/g;->W:Z

    .line 287
    .line 288
    if-eq v1, v2, :cond_22

    .line 289
    .line 290
    return v0

    .line 291
    :cond_22
    iget-boolean v1, p0, Lcom/naver/maps/map/g;->X:Z

    .line 292
    .line 293
    iget-boolean v2, p1, Lcom/naver/maps/map/g;->X:Z

    .line 294
    .line 295
    if-eq v1, v2, :cond_23

    .line 296
    .line 297
    return v0

    .line 298
    :cond_23
    iget-boolean v1, p0, Lcom/naver/maps/map/g;->Y:Z

    .line 299
    .line 300
    iget-boolean v2, p1, Lcom/naver/maps/map/g;->Y:Z

    .line 301
    .line 302
    if-eq v1, v2, :cond_24

    .line 303
    .line 304
    return v0

    .line 305
    :cond_24
    iget-boolean v1, p0, Lcom/naver/maps/map/g;->Z:Z

    .line 306
    .line 307
    iget-boolean v2, p1, Lcom/naver/maps/map/g;->Z:Z

    .line 308
    .line 309
    if-eq v1, v2, :cond_25

    .line 310
    .line 311
    return v0

    .line 312
    :cond_25
    iget-boolean v1, p0, Lcom/naver/maps/map/g;->a0:Z

    .line 313
    .line 314
    iget-boolean v2, p1, Lcom/naver/maps/map/g;->a0:Z

    .line 315
    .line 316
    if-eq v1, v2, :cond_26

    .line 317
    .line 318
    return v0

    .line 319
    :cond_26
    iget-boolean v1, p0, Lcom/naver/maps/map/g;->c0:Z

    .line 320
    .line 321
    iget-boolean v2, p1, Lcom/naver/maps/map/g;->c0:Z

    .line 322
    .line 323
    if-eq v1, v2, :cond_27

    .line 324
    .line 325
    return v0

    .line 326
    :cond_27
    iget-object v1, p0, Lcom/naver/maps/map/g;->i:Ljava/lang/String;

    .line 327
    .line 328
    if-eqz v1, :cond_28

    .line 329
    .line 330
    iget-object v2, p1, Lcom/naver/maps/map/g;->i:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-nez v1, :cond_29

    .line 337
    .line 338
    goto :goto_0

    .line 339
    :cond_28
    iget-object v1, p1, Lcom/naver/maps/map/g;->i:Ljava/lang/String;

    .line 340
    .line 341
    if-eqz v1, :cond_29

    .line 342
    .line 343
    :goto_0
    return v0

    .line 344
    :cond_29
    iget-object v1, p0, Lcom/naver/maps/map/g;->j:Ljava/util/Locale;

    .line 345
    .line 346
    if-eqz v1, :cond_2a

    .line 347
    .line 348
    iget-object v2, p1, Lcom/naver/maps/map/g;->j:Ljava/util/Locale;

    .line 349
    .line 350
    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-nez v1, :cond_2b

    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_2a
    iget-object v1, p1, Lcom/naver/maps/map/g;->j:Ljava/util/Locale;

    .line 358
    .line 359
    if-eqz v1, :cond_2b

    .line 360
    .line 361
    :goto_1
    return v0

    .line 362
    :cond_2b
    iget-object v1, p0, Lcom/naver/maps/map/g;->k:Lcom/naver/maps/map/CameraPosition;

    .line 363
    .line 364
    if-eqz v1, :cond_2c

    .line 365
    .line 366
    iget-object v2, p1, Lcom/naver/maps/map/g;->k:Lcom/naver/maps/map/CameraPosition;

    .line 367
    .line 368
    invoke-virtual {v1, v2}, Lcom/naver/maps/map/CameraPosition;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-nez v1, :cond_2d

    .line 373
    .line 374
    goto :goto_2

    .line 375
    :cond_2c
    iget-object v1, p1, Lcom/naver/maps/map/g;->k:Lcom/naver/maps/map/CameraPosition;

    .line 376
    .line 377
    if-eqz v1, :cond_2d

    .line 378
    .line 379
    :goto_2
    return v0

    .line 380
    :cond_2d
    iget-object v1, p0, Lcom/naver/maps/map/g;->l:Lcom/naver/maps/geometry/LatLngBounds;

    .line 381
    .line 382
    if-eqz v1, :cond_2e

    .line 383
    .line 384
    iget-object v2, p1, Lcom/naver/maps/map/g;->l:Lcom/naver/maps/geometry/LatLngBounds;

    .line 385
    .line 386
    invoke-virtual {v1, v2}, Lcom/naver/maps/geometry/LatLngBounds;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-nez v1, :cond_2f

    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_2e
    iget-object v1, p1, Lcom/naver/maps/map/g;->l:Lcom/naver/maps/geometry/LatLngBounds;

    .line 394
    .line 395
    if-eqz v1, :cond_2f

    .line 396
    .line 397
    :goto_3
    return v0

    .line 398
    :cond_2f
    iget-object v1, p0, Lcom/naver/maps/map/g;->p:[I

    .line 399
    .line 400
    iget-object v2, p1, Lcom/naver/maps/map/g;->p:[I

    .line 401
    .line 402
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-nez v1, :cond_30

    .line 407
    .line 408
    return v0

    .line 409
    :cond_30
    iget-object v1, p0, Lcom/naver/maps/map/g;->r:Lcom/naver/maps/map/NaverMap$c;

    .line 410
    .line 411
    iget-object v2, p1, Lcom/naver/maps/map/g;->r:Lcom/naver/maps/map/NaverMap$c;

    .line 412
    .line 413
    if-eq v1, v2, :cond_31

    .line 414
    .line 415
    return v0

    .line 416
    :cond_31
    iget-object v1, p0, Lcom/naver/maps/map/g;->s:Ljava/util/HashSet;

    .line 417
    .line 418
    iget-object v2, p1, Lcom/naver/maps/map/g;->s:Ljava/util/HashSet;

    .line 419
    .line 420
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-nez v1, :cond_32

    .line 425
    .line 426
    return v0

    .line 427
    :cond_32
    iget-object v1, p0, Lcom/naver/maps/map/g;->U:[I

    .line 428
    .line 429
    iget-object v2, p1, Lcom/naver/maps/map/g;->U:[I

    .line 430
    .line 431
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-nez v1, :cond_33

    .line 436
    .line 437
    return v0

    .line 438
    :cond_33
    iget-object v0, p0, Lcom/naver/maps/map/g;->b0:Ljava/lang/Class;

    .line 439
    .line 440
    iget-object p1, p1, Lcom/naver/maps/map/g;->b0:Ljava/lang/Class;

    .line 441
    .line 442
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    return p1

    .line 447
    :cond_34
    :goto_4
    return v0
.end method

.method public f0()Z
    .locals 1
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/naver/maps/map/g;->N:Z

    .line 2
    .line 3
    return v0
.end method

.method public g0()Z
    .locals 1
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/naver/maps/map/g;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMaxZoom()D
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

.method public getMinZoom()D
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/naver/maps/map/g;->m:D

    .line 2
    .line 3
    return-wide v0
.end method

.method h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/maps/map/g;->R:Z

    .line 2
    .line 3
    return v0
.end method

.method public h0()Z
    .locals 1
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/naver/maps/map/g;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/g;->i:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/naver/maps/map/g;->j:Ljava/util/Locale;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/Locale;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/naver/maps/map/g;->k:Lcom/naver/maps/map/CameraPosition;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/naver/maps/map/CameraPosition;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v2, v1

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/naver/maps/map/g;->l:Lcom/naver/maps/geometry/LatLngBounds;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/naver/maps/geometry/LatLngBounds;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move v2, v1

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    iget-wide v2, p0, Lcom/naver/maps/map/g;->m:D

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    const/16 v4, 0x20

    .line 60
    .line 61
    ushr-long v5, v2, v4

    .line 62
    .line 63
    xor-long/2addr v2, v5

    .line 64
    long-to-int v2, v2

    .line 65
    add-int/2addr v0, v2

    .line 66
    iget-wide v2, p0, Lcom/naver/maps/map/g;->n:D

    .line 67
    .line 68
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    ushr-long v5, v2, v4

    .line 75
    .line 76
    xor-long/2addr v2, v5

    .line 77
    long-to-int v2, v2

    .line 78
    add-int/2addr v0, v2

    .line 79
    iget-wide v2, p0, Lcom/naver/maps/map/g;->o:D

    .line 80
    .line 81
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    ushr-long v4, v2, v4

    .line 88
    .line 89
    xor-long/2addr v2, v4

    .line 90
    long-to-int v2, v2

    .line 91
    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    iget-object v2, p0, Lcom/naver/maps/map/g;->p:[I

    .line 95
    .line 96
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    iget v2, p0, Lcom/naver/maps/map/g;->q:I

    .line 104
    .line 105
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-object v2, p0, Lcom/naver/maps/map/g;->r:Lcom/naver/maps/map/NaverMap$c;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget-object v2, p0, Lcom/naver/maps/map/g;->s:Ljava/util/HashSet;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    .line 126
    iget-boolean v2, p0, Lcom/naver/maps/map/g;->t:Z

    .line 127
    .line 128
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget-boolean v2, p0, Lcom/naver/maps/map/g;->u:Z

    .line 132
    .line 133
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    .line 135
    .line 136
    iget v2, p0, Lcom/naver/maps/map/g;->v:F

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    cmpl-float v4, v2, v3

    .line 140
    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    goto :goto_4

    .line 148
    :cond_4
    move v2, v1

    .line 149
    :goto_4
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    .line 151
    .line 152
    iget v2, p0, Lcom/naver/maps/map/g;->w:F

    .line 153
    .line 154
    cmpl-float v4, v2, v3

    .line 155
    .line 156
    if-eqz v4, :cond_5

    .line 157
    .line 158
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    goto :goto_5

    .line 163
    :cond_5
    move v2, v1

    .line 164
    :goto_5
    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    .line 166
    .line 167
    iget v2, p0, Lcom/naver/maps/map/g;->x:F

    .line 168
    .line 169
    cmpl-float v4, v2, v3

    .line 170
    .line 171
    if-eqz v4, :cond_6

    .line 172
    .line 173
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    goto :goto_6

    .line 178
    :cond_6
    move v2, v1

    .line 179
    :goto_6
    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v0, v0, 0x1f

    .line 181
    .line 182
    iget v2, p0, Lcom/naver/maps/map/g;->y:F

    .line 183
    .line 184
    cmpl-float v4, v2, v3

    .line 185
    .line 186
    if-eqz v4, :cond_7

    .line 187
    .line 188
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    goto :goto_7

    .line 193
    :cond_7
    move v2, v1

    .line 194
    :goto_7
    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    .line 196
    .line 197
    iget-boolean v2, p0, Lcom/naver/maps/map/g;->z:Z

    .line 198
    .line 199
    add-int/2addr v0, v2

    .line 200
    mul-int/lit8 v0, v0, 0x1f

    .line 201
    .line 202
    iget v2, p0, Lcom/naver/maps/map/g;->A:I

    .line 203
    .line 204
    add-int/2addr v0, v2

    .line 205
    mul-int/lit8 v0, v0, 0x1f

    .line 206
    .line 207
    iget v2, p0, Lcom/naver/maps/map/g;->B:I

    .line 208
    .line 209
    add-int/2addr v0, v2

    .line 210
    mul-int/lit8 v0, v0, 0x1f

    .line 211
    .line 212
    iget v2, p0, Lcom/naver/maps/map/g;->C:I

    .line 213
    .line 214
    add-int/2addr v0, v2

    .line 215
    mul-int/lit8 v0, v0, 0x1f

    .line 216
    .line 217
    iget v2, p0, Lcom/naver/maps/map/g;->D:I

    .line 218
    .line 219
    add-int/2addr v0, v2

    .line 220
    mul-int/lit8 v0, v0, 0x1f

    .line 221
    .line 222
    iget-boolean v2, p0, Lcom/naver/maps/map/g;->E:Z

    .line 223
    .line 224
    add-int/2addr v0, v2

    .line 225
    mul-int/lit8 v0, v0, 0x1f

    .line 226
    .line 227
    iget-boolean v2, p0, Lcom/naver/maps/map/g;->F:Z

    .line 228
    .line 229
    add-int/2addr v0, v2

    .line 230
    mul-int/lit8 v0, v0, 0x1f

    .line 231
    .line 232
    iget-boolean v2, p0, Lcom/naver/maps/map/g;->G:Z

    .line 233
    .line 234
    add-int/2addr v0, v2

    .line 235
    mul-int/lit8 v0, v0, 0x1f

    .line 236
    .line 237
    iget-boolean v2, p0, Lcom/naver/maps/map/g;->H:Z

    .line 238
    .line 239
    add-int/2addr v0, v2

    .line 240
    mul-int/lit8 v0, v0, 0x1f

    .line 241
    .line 242
    iget-boolean v2, p0, Lcom/naver/maps/map/g;->I:Z

    .line 243
    .line 244
    add-int/2addr v0, v2

    .line 245
    mul-int/lit8 v0, v0, 0x1f

    .line 246
    .line 247
    iget v2, p0, Lcom/naver/maps/map/g;->J:F

    .line 248
    .line 249
    cmpl-float v4, v2, v3

    .line 250
    .line 251
    if-eqz v4, :cond_8

    .line 252
    .line 253
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    goto :goto_8

    .line 258
    :cond_8
    move v2, v1

    .line 259
    :goto_8
    add-int/2addr v0, v2

    .line 260
    mul-int/lit8 v0, v0, 0x1f

    .line 261
    .line 262
    iget v2, p0, Lcom/naver/maps/map/g;->K:F

    .line 263
    .line 264
    cmpl-float v4, v2, v3

    .line 265
    .line 266
    if-eqz v4, :cond_9

    .line 267
    .line 268
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    goto :goto_9

    .line 273
    :cond_9
    move v2, v1

    .line 274
    :goto_9
    add-int/2addr v0, v2

    .line 275
    mul-int/lit8 v0, v0, 0x1f

    .line 276
    .line 277
    iget v2, p0, Lcom/naver/maps/map/g;->L:F

    .line 278
    .line 279
    cmpl-float v3, v2, v3

    .line 280
    .line 281
    if-eqz v3, :cond_a

    .line 282
    .line 283
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    :cond_a
    add-int/2addr v0, v1

    .line 288
    mul-int/lit8 v0, v0, 0x1f

    .line 289
    .line 290
    iget-boolean v1, p0, Lcom/naver/maps/map/g;->M:Z

    .line 291
    .line 292
    add-int/2addr v0, v1

    .line 293
    mul-int/lit8 v0, v0, 0x1f

    .line 294
    .line 295
    iget-boolean v1, p0, Lcom/naver/maps/map/g;->N:Z

    .line 296
    .line 297
    add-int/2addr v0, v1

    .line 298
    mul-int/lit8 v0, v0, 0x1f

    .line 299
    .line 300
    iget-boolean v1, p0, Lcom/naver/maps/map/g;->O:Z

    .line 301
    .line 302
    add-int/2addr v0, v1

    .line 303
    mul-int/lit8 v0, v0, 0x1f

    .line 304
    .line 305
    iget-boolean v1, p0, Lcom/naver/maps/map/g;->P:Z

    .line 306
    .line 307
    add-int/2addr v0, v1

    .line 308
    mul-int/lit8 v0, v0, 0x1f

    .line 309
    .line 310
    iget-boolean v1, p0, Lcom/naver/maps/map/g;->Q:Z

    .line 311
    .line 312
    add-int/2addr v0, v1

    .line 313
    mul-int/lit8 v0, v0, 0x1f

    .line 314
    .line 315
    iget-boolean v1, p0, Lcom/naver/maps/map/g;->R:Z

    .line 316
    .line 317
    add-int/2addr v0, v1

    .line 318
    mul-int/lit8 v0, v0, 0x1f

    .line 319
    .line 320
    iget-boolean v1, p0, Lcom/naver/maps/map/g;->S:Z

    .line 321
    .line 322
    add-int/2addr v0, v1

    .line 323
    mul-int/lit8 v0, v0, 0x1f

    .line 324
    .line 325
    iget v1, p0, Lcom/naver/maps/map/g;->T:I

    .line 326
    .line 327
    add-int/2addr v0, v1

    .line 328
    mul-int/lit8 v0, v0, 0x1f

    .line 329
    .line 330
    iget-object v1, p0, Lcom/naver/maps/map/g;->U:[I

    .line 331
    .line 332
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    add-int/2addr v0, v1

    .line 337
    mul-int/lit8 v0, v0, 0x1f

    .line 338
    .line 339
    iget v1, p0, Lcom/naver/maps/map/g;->V:I

    .line 340
    .line 341
    add-int/2addr v0, v1

    .line 342
    mul-int/lit8 v0, v0, 0x1f

    .line 343
    .line 344
    iget-boolean v1, p0, Lcom/naver/maps/map/g;->W:Z

    .line 345
    .line 346
    add-int/2addr v0, v1

    .line 347
    mul-int/lit8 v0, v0, 0x1f

    .line 348
    .line 349
    iget-boolean v1, p0, Lcom/naver/maps/map/g;->X:Z

    .line 350
    .line 351
    add-int/2addr v0, v1

    .line 352
    mul-int/lit8 v0, v0, 0x1f

    .line 353
    .line 354
    iget-boolean v1, p0, Lcom/naver/maps/map/g;->Y:Z

    .line 355
    .line 356
    add-int/2addr v0, v1

    .line 357
    mul-int/lit8 v0, v0, 0x1f

    .line 358
    .line 359
    iget-boolean v1, p0, Lcom/naver/maps/map/g;->Z:Z

    .line 360
    .line 361
    add-int/2addr v0, v1

    .line 362
    mul-int/lit8 v0, v0, 0x1f

    .line 363
    .line 364
    iget-boolean v1, p0, Lcom/naver/maps/map/g;->a0:Z

    .line 365
    .line 366
    add-int/2addr v0, v1

    .line 367
    mul-int/lit8 v0, v0, 0x1f

    .line 368
    .line 369
    iget-object v1, p0, Lcom/naver/maps/map/g;->b0:Ljava/lang/Class;

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    add-int/2addr v0, v1

    .line 376
    mul-int/lit8 v0, v0, 0x1f

    .line 377
    .line 378
    iget-boolean v1, p0, Lcom/naver/maps/map/g;->c0:Z

    .line 379
    .line 380
    add-int/2addr v0, v1

    .line 381
    return v0
.end method

.method public i(I)Lcom/naver/maps/map/g;
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
    iput p1, p0, Lcom/naver/maps/map/g;->B:I

    .line 2
    .line 3
    return-object p0
.end method

.method public i0()Z
    .locals 1
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/naver/maps/map/g;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(I)Lcom/naver/maps/map/g;
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
    iput p1, p0, Lcom/naver/maps/map/g;->C:I

    .line 2
    .line 3
    return-object p0
.end method

.method public j0()Z
    .locals 1
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/naver/maps/map/g;->Y:Z

    .line 2
    .line 3
    return v0
.end method

.method public k(F)Lcom/naver/maps/map/g;
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
    iput p1, p0, Lcom/naver/maps/map/g;->v:F

    .line 2
    .line 3
    return-object p0
.end method

.method public k0()Z
    .locals 1
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/naver/maps/map/g;->W:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/maps/map/g;->T:I

    .line 2
    .line 3
    return v0
.end method

.method public l0()Z
    .locals 1
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/naver/maps/map/g;->Z:Z

    .line 2
    .line 3
    return v0
.end method

.method public m(Lcom/naver/maps/map/CameraPosition;)Lcom/naver/maps/map/g;
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
    iput-object p1, p0, Lcom/naver/maps/map/g;->k:Lcom/naver/maps/map/CameraPosition;

    .line 2
    .line 3
    return-object p0
.end method

.method public m0()Z
    .locals 1
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/naver/maps/map/g;->O:Z

    .line 2
    .line 3
    return v0
.end method

.method public n(Z)Lcom/naver/maps/map/g;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/naver/maps/map/g;->M:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public n0()Z
    .locals 1
    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/naver/maps/map/g;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public o(IIII)Lcom/naver/maps/map/g;
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
    iget-object v0, p0, Lcom/naver/maps/map/g;->p:[I

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

.method public o0(F)Lcom/naver/maps/map/g;
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

.method p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/maps/map/g;->X:Z

    .line 2
    .line 3
    return v0
.end method

.method public p0(Z)Lcom/naver/maps/map/g;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/naver/maps/map/g;->t:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public q(I)Lcom/naver/maps/map/g;
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
    iput p1, p0, Lcom/naver/maps/map/g;->q:I

    .line 2
    .line 3
    return-object p0
.end method

.method public q0(Z)Lcom/naver/maps/map/g;
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

.method r()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lj7/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/g;->b0:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public s(Lcom/naver/maps/geometry/LatLngBounds;)Lcom/naver/maps/map/g;
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
    iput-object p1, p0, Lcom/naver/maps/map/g;->l:Lcom/naver/maps/geometry/LatLngBounds;

    .line 2
    .line 3
    return-object p0
.end method

.method public s0(Z)Lcom/naver/maps/map/g;
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

.method public t0(I)Lcom/naver/maps/map/g;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iput p1, p0, Lcom/naver/maps/map/g;->T:I

    .line 2
    .line 3
    return-object p0
.end method

.method u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/maps/map/g;->c0:Z

    .line 2
    .line 3
    return v0
.end method

.method public u0(IIII)Lcom/naver/maps/map/g;
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
    iput-object p1, p0, Lcom/naver/maps/map/g;->U:[I

    .line 6
    .line 7
    return-object p0
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
    iput p1, p0, Lcom/naver/maps/map/g;->V:I

    .line 2
    .line 3
    return-object p0
.end method

.method public v0(Lcom/naver/maps/map/NaverMap$c;)Lcom/naver/maps/map/g;
    .locals 0
    .param p1    # Lcom/naver/maps/map/NaverMap$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/maps/map/g;->r:Lcom/naver/maps/map/NaverMap$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public w()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget v0, p0, Lcom/naver/maps/map/g;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public w0(D)Lcom/naver/maps/map/g;
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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/g;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/naver/maps/map/g;->j:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/naver/maps/map/g;->k:Lcom/naver/maps/map/CameraPosition;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/naver/maps/map/g;->l:Lcom/naver/maps/geometry/LatLngBounds;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/naver/maps/map/g;->m:D

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

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
    iget-object p2, p0, Lcom/naver/maps/map/g;->p:[I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lcom/naver/maps/map/g;->q:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/naver/maps/map/g;->r:Lcom/naver/maps/map/NaverMap$c;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/naver/maps/map/g;->s:Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 58
    .line 59
    .line 60
    iget-boolean p2, p0, Lcom/naver/maps/map/g;->t:Z

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

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
    iget p2, p0, Lcom/naver/maps/map/g;->v:F

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

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
    iget-boolean p2, p0, Lcom/naver/maps/map/g;->z:Z

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 93
    .line 94
    .line 95
    iget p2, p0, Lcom/naver/maps/map/g;->A:I

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

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
    iget-boolean p2, p0, Lcom/naver/maps/map/g;->E:Z

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 118
    .line 119
    .line 120
    iget-boolean p2, p0, Lcom/naver/maps/map/g;->F:Z

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

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
    iget p2, p0, Lcom/naver/maps/map/g;->J:F

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 143
    .line 144
    .line 145
    iget p2, p0, Lcom/naver/maps/map/g;->K:F

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

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
    iget-boolean p2, p0, Lcom/naver/maps/map/g;->M:Z

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 158
    .line 159
    .line 160
    iget-boolean p2, p0, Lcom/naver/maps/map/g;->N:Z

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

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
    iget p2, p0, Lcom/naver/maps/map/g;->T:I

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 193
    .line 194
    .line 195
    iget-object p2, p0, Lcom/naver/maps/map/g;->U:[I

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

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
    iget-boolean p2, p0, Lcom/naver/maps/map/g;->W:Z

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 208
    .line 209
    .line 210
    iget-boolean p2, p0, Lcom/naver/maps/map/g;->X:Z

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 213
    .line 214
    .line 215
    iget-boolean p2, p0, Lcom/naver/maps/map/g;->Y:Z

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

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
    iget-object p2, p0, Lcom/naver/maps/map/g;->b0:Ljava/lang/Class;

    .line 231
    .line 232
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

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
    return-void
.end method

.method public x()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget v0, p0, Lcom/naver/maps/map/g;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public x0(D)Lcom/naver/maps/map/g;
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

.method public y()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget v0, p0, Lcom/naver/maps/map/g;->v:F

    .line 2
    .line 3
    return v0
.end method

.method public y0(D)Lcom/naver/maps/map/g;
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
    iput-wide p1, p0, Lcom/naver/maps/map/g;->m:D

    .line 2
    .line 3
    return-object p0
.end method

.method public z()Lcom/naver/maps/map/CameraPosition;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/g;->k:Lcom/naver/maps/map/CameraPosition;

    .line 2
    .line 3
    return-object v0
.end method

.method public z0(Z)Lcom/naver/maps/map/g;
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
