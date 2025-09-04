.class public Lwh/j0;
.super Ljava/lang/Object;
.source "KDCDeviceInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lwh/j0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lwh/u;

.field private o:Lwh/e0;

.field private p:Z

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwh/j0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lwh/j0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwh/j0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-direct {p0}, Lwh/j0;->m()V

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwh/j0;->i:Ljava/lang/String;

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_1

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwh/j0;->j:Ljava/lang/String;

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_2

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwh/j0;->k:Ljava/lang/String;

    .line 38
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_3

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwh/j0;->l:Ljava/lang/String;

    .line 40
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_4

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwh/j0;->m:Ljava/lang/String;

    .line 42
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lwh/j0;->p:Z

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    goto :goto_1

    :cond_6
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lwh/j0;->q:Z

    .line 44
    invoke-static {}, Lwh/u;->values()[Lwh/u;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    aget-object v0, v0, v3

    iput-object v0, p0, Lwh/j0;->n:Lwh/u;

    .line 45
    invoke-static {}, Lwh/e0;->values()[Lwh/e0;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    aget-object v0, v0, v3

    iput-object v0, p0, Lwh/j0;->o:Lwh/e0;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_7

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwh/j0;->r:Ljava/lang/String;

    .line 48
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_8

    move v0, v1

    goto :goto_2

    :cond_8
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lwh/j0;->s:Z

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_9

    move v0, v1

    goto :goto_3

    :cond_9
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lwh/j0;->t:Z

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_a

    move v0, v1

    goto :goto_4

    :cond_a
    move v0, v2

    :goto_4
    iput-boolean v0, p0, Lwh/j0;->u:Z

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_b

    move v0, v1

    goto :goto_5

    :cond_b
    move v0, v2

    :goto_5
    iput-boolean v0, p0, Lwh/j0;->v:Z

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_c

    move v0, v1

    goto :goto_6

    :cond_c
    move v0, v2

    :goto_6
    iput-boolean v0, p0, Lwh/j0;->w:Z

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_d

    move v0, v1

    goto :goto_7

    :cond_d
    move v0, v2

    :goto_7
    iput-boolean v0, p0, Lwh/j0;->x:Z

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_e

    move v0, v1

    goto :goto_8

    :cond_e
    move v0, v2

    :goto_8
    iput-boolean v0, p0, Lwh/j0;->y:Z

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_f

    move v0, v1

    goto :goto_9

    :cond_f
    move v0, v2

    :goto_9
    iput-boolean v0, p0, Lwh/j0;->z:Z

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_10

    move v0, v1

    goto :goto_a

    :cond_10
    move v0, v2

    :goto_a
    iput-boolean v0, p0, Lwh/j0;->A:Z

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_11

    move v0, v1

    goto :goto_b

    :cond_11
    move v0, v2

    :goto_b
    iput-boolean v0, p0, Lwh/j0;->B:Z

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_12

    move v0, v1

    goto :goto_c

    :cond_12
    move v0, v2

    :goto_c
    iput-boolean v0, p0, Lwh/j0;->C:Z

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_13

    move v0, v1

    goto :goto_d

    :cond_13
    move v0, v2

    :goto_d
    iput-boolean v0, p0, Lwh/j0;->D:Z

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_14

    move v0, v1

    goto :goto_e

    :cond_14
    move v0, v2

    :goto_e
    iput-boolean v0, p0, Lwh/j0;->E:Z

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_15

    move v0, v1

    goto :goto_f

    :cond_15
    move v0, v2

    :goto_f
    iput-boolean v0, p0, Lwh/j0;->F:Z

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_16

    move v0, v1

    goto :goto_10

    :cond_16
    move v0, v2

    :goto_10
    iput-boolean v0, p0, Lwh/j0;->G:Z

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_17

    move v0, v1

    goto :goto_11

    :cond_17
    move v0, v2

    :goto_11
    iput-boolean v0, p0, Lwh/j0;->H:Z

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_18

    move v0, v1

    goto :goto_12

    :cond_18
    move v0, v2

    :goto_12
    iput-boolean v0, p0, Lwh/j0;->I:Z

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_19

    move v0, v1

    goto :goto_13

    :cond_19
    move v0, v2

    :goto_13
    iput-boolean v0, p0, Lwh/j0;->J:Z

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_1a

    move v0, v1

    goto :goto_14

    :cond_1a
    move v0, v2

    :goto_14
    iput-boolean v0, p0, Lwh/j0;->K:Z

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_1b

    move v0, v1

    goto :goto_15

    :cond_1b
    move v0, v2

    :goto_15
    iput-boolean v0, p0, Lwh/j0;->L:Z

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_1c

    move v0, v1

    goto :goto_16

    :cond_1c
    move v0, v2

    :goto_16
    iput-boolean v0, p0, Lwh/j0;->M:Z

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-ne p1, v1, :cond_1d

    goto :goto_17

    :cond_1d
    move v1, v2

    :goto_17
    iput-boolean v1, p0, Lwh/j0;->N:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lwh/j0;->m()V

    const-string v0, "KDCDeviceInfo"

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0xb

    if-eq v1, v3, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    iput-object p1, p0, Lwh/j0;->i:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v2, :cond_2

    .line 7
    iget-object p1, p0, Lwh/j0;->i:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {}, Lwh/e0;->values()[Lwh/e0;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 9
    iget-object v5, v4, Lwh/e0;->i:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    iput-object v4, p0, Lwh/j0;->o:Lwh/e0;

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_2
    :goto_1
    iget-object p1, p0, Lwh/j0;->o:Lwh/e0;

    iget-object v1, p1, Lwh/e0;->j:Ljava/lang/String;

    iput-object v1, p0, Lwh/j0;->r:Ljava/lang/String;

    .line 12
    iget-boolean v1, p1, Lwh/e0;->k:Z

    iput-boolean v1, p0, Lwh/j0;->s:Z

    .line 13
    iget-boolean v1, p1, Lwh/e0;->l:Z

    iput-boolean v1, p0, Lwh/j0;->t:Z

    .line 14
    iget-boolean v1, p1, Lwh/e0;->m:Z

    iput-boolean v1, p0, Lwh/j0;->u:Z

    .line 15
    iget-boolean v1, p1, Lwh/e0;->n:Z

    iput-boolean v1, p0, Lwh/j0;->v:Z

    .line 16
    iget-boolean v1, p1, Lwh/e0;->o:Z

    iput-boolean v1, p0, Lwh/j0;->w:Z

    .line 17
    iget-boolean v1, p1, Lwh/e0;->p:Z

    iput-boolean v1, p0, Lwh/j0;->x:Z

    .line 18
    iget-boolean v1, p1, Lwh/e0;->q:Z

    iput-boolean v1, p0, Lwh/j0;->y:Z

    .line 19
    iget-boolean v1, p1, Lwh/e0;->r:Z

    iput-boolean v1, p0, Lwh/j0;->z:Z

    .line 20
    iget-boolean v1, p1, Lwh/e0;->s:Z

    iput-boolean v1, p0, Lwh/j0;->A:Z

    .line 21
    iget-boolean v1, p1, Lwh/e0;->t:Z

    iput-boolean v1, p0, Lwh/j0;->B:Z

    .line 22
    iget-boolean v1, p1, Lwh/e0;->u:Z

    iput-boolean v1, p0, Lwh/j0;->C:Z

    .line 23
    iget-boolean v1, p1, Lwh/e0;->v:Z

    iput-boolean v1, p0, Lwh/j0;->D:Z

    .line 24
    iget-boolean v1, p1, Lwh/e0;->w:Z

    iput-boolean v1, p0, Lwh/j0;->E:Z

    .line 25
    iget-boolean v1, p1, Lwh/e0;->x:Z

    iput-boolean v1, p0, Lwh/j0;->F:Z

    .line 26
    iget-boolean v1, p1, Lwh/e0;->y:Z

    iput-boolean v1, p0, Lwh/j0;->G:Z

    .line 27
    iget-boolean p1, p1, Lwh/e0;->z:Z

    iput-boolean p1, p0, Lwh/j0;->H:Z

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KDCDeviceInfo:Found model "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwh/j0;->r:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 29
    :cond_3
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KDCDeviceInfo:Invalid Serial Number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lwh/j0;->i:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lwh/j0;->j:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lwh/j0;->k:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lwh/j0;->l:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lwh/j0;->m:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Lwh/u;->j:Lwh/u;

    .line 14
    .line 15
    iput-object v1, p0, Lwh/j0;->n:Lwh/u;

    .line 16
    .line 17
    sget-object v1, Lwh/e0;->u0:Lwh/e0;

    .line 18
    .line 19
    iput-object v1, p0, Lwh/j0;->o:Lwh/e0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lwh/j0;->p:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Lwh/j0;->q:Z

    .line 25
    .line 26
    iput-object v0, p0, Lwh/j0;->r:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean v1, p0, Lwh/j0;->I:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Lwh/j0;->J:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lwh/j0;->K:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lwh/j0;->L:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Lwh/j0;->M:Z

    .line 37
    .line 38
    iput-boolean v1, p0, Lwh/j0;->N:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh/j0;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh/j0;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwh/j0;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwh/j0;->B:Z

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

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwh/j0;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwh/j0;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwh/j0;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwh/j0;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwh/j0;->D:Z

    .line 2
    .line 3
    return v0
.end method

.method j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwh/j0;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwh/j0;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method l()Lwh/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh/j0;->o:Lwh/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwh/j0;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwh/j0;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method p(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_18

    .line 3
    .line 4
    const-string v1, ","

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    array-length v1, p1

    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    if-lt v1, v2, :cond_18

    .line 14
    .line 15
    aget-object v1, p1, v0

    .line 16
    .line 17
    iput-object v1, p0, Lwh/j0;->r:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :try_start_0
    aget-object v3, p1, v1

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v3, v1, :cond_0

    .line 27
    .line 28
    move v3, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v0

    .line 31
    :goto_0
    iput-boolean v3, p0, Lwh/j0;->s:Z

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    aget-object v3, p1, v3

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v3, v1, :cond_1

    .line 41
    .line 42
    move v3, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v3, v0

    .line 45
    :goto_1
    iput-boolean v3, p0, Lwh/j0;->t:Z

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    aget-object v3, p1, v3

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ne v3, v1, :cond_2

    .line 55
    .line 56
    move v3, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v3, v0

    .line 59
    :goto_2
    iput-boolean v3, p0, Lwh/j0;->u:Z

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    aget-object v3, p1, v3

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ne v3, v1, :cond_3

    .line 69
    .line 70
    move v3, v1

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v3, v0

    .line 73
    :goto_3
    iput-boolean v3, p0, Lwh/j0;->v:Z

    .line 74
    .line 75
    const/4 v3, 0x5

    .line 76
    aget-object v3, p1, v3

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ne v3, v1, :cond_4

    .line 83
    .line 84
    move v3, v1

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move v3, v0

    .line 87
    :goto_4
    iput-boolean v3, p0, Lwh/j0;->w:Z

    .line 88
    .line 89
    const/4 v3, 0x6

    .line 90
    aget-object v3, p1, v3

    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-ne v3, v1, :cond_5

    .line 97
    .line 98
    move v3, v1

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    move v3, v0

    .line 101
    :goto_5
    iput-boolean v3, p0, Lwh/j0;->x:Z

    .line 102
    .line 103
    const/4 v3, 0x7

    .line 104
    aget-object v3, p1, v3

    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-ne v3, v1, :cond_6

    .line 111
    .line 112
    move v3, v1

    .line 113
    goto :goto_6

    .line 114
    :cond_6
    move v3, v0

    .line 115
    :goto_6
    iput-boolean v3, p0, Lwh/j0;->y:Z

    .line 116
    .line 117
    const/16 v3, 0x8

    .line 118
    .line 119
    aget-object v3, p1, v3

    .line 120
    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-ne v3, v1, :cond_7

    .line 126
    .line 127
    move v3, v1

    .line 128
    goto :goto_7

    .line 129
    :cond_7
    move v3, v0

    .line 130
    :goto_7
    iput-boolean v3, p0, Lwh/j0;->z:Z

    .line 131
    .line 132
    const/16 v3, 0x9

    .line 133
    .line 134
    aget-object v3, p1, v3

    .line 135
    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-ne v3, v1, :cond_8

    .line 141
    .line 142
    move v3, v1

    .line 143
    goto :goto_8

    .line 144
    :cond_8
    move v3, v0

    .line 145
    :goto_8
    iput-boolean v3, p0, Lwh/j0;->A:Z

    .line 146
    .line 147
    const/16 v3, 0xa

    .line 148
    .line 149
    aget-object v3, p1, v3

    .line 150
    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-ne v3, v1, :cond_9

    .line 156
    .line 157
    move v3, v1

    .line 158
    goto :goto_9

    .line 159
    :cond_9
    move v3, v0

    .line 160
    :goto_9
    iput-boolean v3, p0, Lwh/j0;->B:Z

    .line 161
    .line 162
    const/16 v3, 0xb

    .line 163
    .line 164
    aget-object v3, p1, v3

    .line 165
    .line 166
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-ne v3, v1, :cond_a

    .line 171
    .line 172
    move v3, v1

    .line 173
    goto :goto_a

    .line 174
    :cond_a
    move v3, v0

    .line 175
    :goto_a
    iput-boolean v3, p0, Lwh/j0;->C:Z

    .line 176
    .line 177
    const/16 v3, 0xc

    .line 178
    .line 179
    aget-object v3, p1, v3

    .line 180
    .line 181
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-ne v3, v1, :cond_b

    .line 186
    .line 187
    move v3, v1

    .line 188
    goto :goto_b

    .line 189
    :cond_b
    move v3, v0

    .line 190
    :goto_b
    iput-boolean v3, p0, Lwh/j0;->D:Z

    .line 191
    .line 192
    const/16 v3, 0xd

    .line 193
    .line 194
    aget-object v3, p1, v3

    .line 195
    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ne v3, v1, :cond_c

    .line 201
    .line 202
    move v3, v1

    .line 203
    goto :goto_c

    .line 204
    :cond_c
    move v3, v0

    .line 205
    :goto_c
    iput-boolean v3, p0, Lwh/j0;->E:Z

    .line 206
    .line 207
    const/16 v3, 0xe

    .line 208
    .line 209
    aget-object v3, p1, v3

    .line 210
    .line 211
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-ne v3, v1, :cond_d

    .line 216
    .line 217
    move v3, v1

    .line 218
    goto :goto_d

    .line 219
    :cond_d
    move v3, v0

    .line 220
    :goto_d
    iput-boolean v3, p0, Lwh/j0;->F:Z

    .line 221
    .line 222
    const/16 v3, 0xf

    .line 223
    .line 224
    aget-object v3, p1, v3

    .line 225
    .line 226
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-ne v3, v1, :cond_e

    .line 231
    .line 232
    move v3, v1

    .line 233
    goto :goto_e

    .line 234
    :cond_e
    move v3, v0

    .line 235
    :goto_e
    iput-boolean v3, p0, Lwh/j0;->G:Z

    .line 236
    .line 237
    const/16 v3, 0x10

    .line 238
    .line 239
    aget-object v3, p1, v3

    .line 240
    .line 241
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-ne v3, v1, :cond_f

    .line 246
    .line 247
    move v3, v1

    .line 248
    goto :goto_f

    .line 249
    :cond_f
    move v3, v0

    .line 250
    :goto_f
    iput-boolean v3, p0, Lwh/j0;->H:Z

    .line 251
    .line 252
    const/16 v3, 0x11

    .line 253
    .line 254
    aget-object v3, p1, v3

    .line 255
    .line 256
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-ne v3, v1, :cond_10

    .line 261
    .line 262
    move v3, v1

    .line 263
    goto :goto_10

    .line 264
    :cond_10
    move v3, v0

    .line 265
    :goto_10
    iput-boolean v3, p0, Lwh/j0;->I:Z

    .line 266
    .line 267
    array-length v3, p1

    .line 268
    const/16 v4, 0x14

    .line 269
    .line 270
    if-lt v3, v4, :cond_13

    .line 271
    .line 272
    aget-object v2, p1, v2

    .line 273
    .line 274
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-ne v2, v1, :cond_11

    .line 279
    .line 280
    move v2, v1

    .line 281
    goto :goto_11

    .line 282
    :cond_11
    move v2, v0

    .line 283
    :goto_11
    iput-boolean v2, p0, Lwh/j0;->J:Z

    .line 284
    .line 285
    const/16 v2, 0x13

    .line 286
    .line 287
    aget-object v2, p1, v2

    .line 288
    .line 289
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-ne v2, v1, :cond_12

    .line 294
    .line 295
    move v2, v1

    .line 296
    goto :goto_12

    .line 297
    :cond_12
    move v2, v0

    .line 298
    :goto_12
    iput-boolean v2, p0, Lwh/j0;->K:Z

    .line 299
    .line 300
    :cond_13
    array-length v2, p1

    .line 301
    const/16 v3, 0x17

    .line 302
    .line 303
    if-lt v2, v3, :cond_17

    .line 304
    .line 305
    aget-object v2, p1, v4

    .line 306
    .line 307
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-ne v2, v1, :cond_14

    .line 312
    .line 313
    move v2, v1

    .line 314
    goto :goto_13

    .line 315
    :cond_14
    move v2, v0

    .line 316
    :goto_13
    iput-boolean v2, p0, Lwh/j0;->L:Z

    .line 317
    .line 318
    const/16 v2, 0x15

    .line 319
    .line 320
    aget-object v2, p1, v2

    .line 321
    .line 322
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-ne v2, v1, :cond_15

    .line 327
    .line 328
    move v2, v1

    .line 329
    goto :goto_14

    .line 330
    :cond_15
    move v2, v0

    .line 331
    :goto_14
    iput-boolean v2, p0, Lwh/j0;->M:Z

    .line 332
    .line 333
    const/16 v2, 0x16

    .line 334
    .line 335
    aget-object p1, p1, v2

    .line 336
    .line 337
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-ne p1, v1, :cond_16

    .line 342
    .line 343
    move p1, v1

    .line 344
    goto :goto_15

    .line 345
    :cond_16
    move p1, v0

    .line 346
    :goto_15
    iput-boolean p1, p0, Lwh/j0;->N:Z

    .line 347
    .line 348
    :cond_17
    sget-object p1, Lwh/e0;->v0:Lwh/e0;

    .line 349
    .line 350
    iput-object p1, p0, Lwh/j0;->o:Lwh/e0;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    .line 352
    move v0, v1

    .line 353
    goto :goto_16

    .line 354
    :catch_0
    move-exception p1

    .line 355
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 356
    .line 357
    .line 358
    sget-object p1, Lwh/e0;->u0:Lwh/e0;

    .line 359
    .line 360
    iput-object p1, p0, Lwh/j0;->o:Lwh/e0;

    .line 361
    .line 362
    :goto_16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    const-string v1, "KDCDeviceInfo: model updated "

    .line 368
    .line 369
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    iget-object v1, p0, Lwh/j0;->o:Lwh/e0;

    .line 373
    .line 374
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    const-string v1, "KDCDeviceInfo"

    .line 382
    .line 383
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    :cond_18
    return v0
.end method

.method r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh/j0;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh/j0;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh/j0;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method u(Lwh/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh/j0;->n:Lwh/u;

    .line 2
    .line 3
    return-void
.end method

.method v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh/j0;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwh/j0;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lwh/j0;->i:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lwh/j0;->i:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object p2, p0, Lwh/j0;->j:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lwh/j0;->j:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iget-object p2, p0, Lwh/j0;->k:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lwh/j0;->k:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 49
    .line 50
    .line 51
    :goto_2
    iget-object p2, p0, Lwh/j0;->l:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lwh/j0;->l:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 65
    .line 66
    .line 67
    :goto_3
    iget-object p2, p0, Lwh/j0;->m:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lwh/j0;->m:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 81
    .line 82
    .line 83
    :goto_4
    iget-boolean p2, p0, Lwh/j0;->p:Z

    .line 84
    .line 85
    int-to-byte p2, p2

    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 87
    .line 88
    .line 89
    iget-boolean p2, p0, Lwh/j0;->q:Z

    .line 90
    .line 91
    int-to-byte p2, p2

    .line 92
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lwh/j0;->n:Lwh/u;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lwh/j0;->o:Lwh/e0;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lwh/j0;->r:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lwh/j0;->r:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 127
    .line 128
    .line 129
    :goto_5
    iget-boolean p2, p0, Lwh/j0;->s:Z

    .line 130
    .line 131
    int-to-byte p2, p2

    .line 132
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 133
    .line 134
    .line 135
    iget-boolean p2, p0, Lwh/j0;->t:Z

    .line 136
    .line 137
    int-to-byte p2, p2

    .line 138
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 139
    .line 140
    .line 141
    iget-boolean p2, p0, Lwh/j0;->u:Z

    .line 142
    .line 143
    int-to-byte p2, p2

    .line 144
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 145
    .line 146
    .line 147
    iget-boolean p2, p0, Lwh/j0;->v:Z

    .line 148
    .line 149
    int-to-byte p2, p2

    .line 150
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 151
    .line 152
    .line 153
    iget-boolean p2, p0, Lwh/j0;->w:Z

    .line 154
    .line 155
    int-to-byte p2, p2

    .line 156
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 157
    .line 158
    .line 159
    iget-boolean p2, p0, Lwh/j0;->x:Z

    .line 160
    .line 161
    int-to-byte p2, p2

    .line 162
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 163
    .line 164
    .line 165
    iget-boolean p2, p0, Lwh/j0;->y:Z

    .line 166
    .line 167
    int-to-byte p2, p2

    .line 168
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 169
    .line 170
    .line 171
    iget-boolean p2, p0, Lwh/j0;->z:Z

    .line 172
    .line 173
    int-to-byte p2, p2

    .line 174
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 175
    .line 176
    .line 177
    iget-boolean p2, p0, Lwh/j0;->A:Z

    .line 178
    .line 179
    int-to-byte p2, p2

    .line 180
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 181
    .line 182
    .line 183
    iget-boolean p2, p0, Lwh/j0;->B:Z

    .line 184
    .line 185
    int-to-byte p2, p2

    .line 186
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 187
    .line 188
    .line 189
    iget-boolean p2, p0, Lwh/j0;->C:Z

    .line 190
    .line 191
    int-to-byte p2, p2

    .line 192
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 193
    .line 194
    .line 195
    iget-boolean p2, p0, Lwh/j0;->D:Z

    .line 196
    .line 197
    int-to-byte p2, p2

    .line 198
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 199
    .line 200
    .line 201
    iget-boolean p2, p0, Lwh/j0;->E:Z

    .line 202
    .line 203
    int-to-byte p2, p2

    .line 204
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 205
    .line 206
    .line 207
    iget-boolean p2, p0, Lwh/j0;->F:Z

    .line 208
    .line 209
    int-to-byte p2, p2

    .line 210
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 211
    .line 212
    .line 213
    iget-boolean p2, p0, Lwh/j0;->G:Z

    .line 214
    .line 215
    int-to-byte p2, p2

    .line 216
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 217
    .line 218
    .line 219
    iget-boolean p2, p0, Lwh/j0;->H:Z

    .line 220
    .line 221
    int-to-byte p2, p2

    .line 222
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 223
    .line 224
    .line 225
    iget-boolean p2, p0, Lwh/j0;->I:Z

    .line 226
    .line 227
    int-to-byte p2, p2

    .line 228
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 229
    .line 230
    .line 231
    iget-boolean p2, p0, Lwh/j0;->J:Z

    .line 232
    .line 233
    int-to-byte p2, p2

    .line 234
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 235
    .line 236
    .line 237
    iget-boolean p2, p0, Lwh/j0;->K:Z

    .line 238
    .line 239
    int-to-byte p2, p2

    .line 240
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 241
    .line 242
    .line 243
    iget-boolean p2, p0, Lwh/j0;->L:Z

    .line 244
    .line 245
    int-to-byte p2, p2

    .line 246
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 247
    .line 248
    .line 249
    iget-boolean p2, p0, Lwh/j0;->M:Z

    .line 250
    .line 251
    int-to-byte p2, p2

    .line 252
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 253
    .line 254
    .line 255
    iget-boolean p2, p0, Lwh/j0;->N:Z

    .line 256
    .line 257
    int-to-byte p2, p2

    .line 258
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwh/j0;->p:Z

    .line 2
    .line 3
    return-void
.end method
