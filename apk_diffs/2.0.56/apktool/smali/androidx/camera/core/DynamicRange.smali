.class public final Landroidx/camera/core/DynamicRange;
.super Ljava/lang/Object;
.source "DynamicRange.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/DynamicRange$BitDepth;,
        Landroidx/camera/core/DynamicRange$DynamicRangeEncoding;
    }
.end annotation


# static fields
.field public static final c:Landroidx/camera/core/DynamicRange;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final d:Landroidx/camera/core/DynamicRange;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final e:Landroidx/camera/core/DynamicRange;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final f:Landroidx/camera/core/DynamicRange;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final g:Landroidx/camera/core/DynamicRange;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final h:Landroidx/camera/core/DynamicRange;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final i:Landroidx/camera/core/DynamicRange;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final j:Landroidx/camera/core/DynamicRange;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/camera/core/DynamicRange;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/camera/core/DynamicRange;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/core/DynamicRange;->c:Landroidx/camera/core/DynamicRange;

    .line 8
    .line 9
    new-instance v0, Landroidx/camera/core/DynamicRange;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/DynamicRange;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/camera/core/DynamicRange;->d:Landroidx/camera/core/DynamicRange;

    .line 18
    .line 19
    new-instance v0, Landroidx/camera/core/DynamicRange;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    invoke-direct {v0, v1, v3}, Landroidx/camera/core/DynamicRange;-><init>(II)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/camera/core/DynamicRange;->e:Landroidx/camera/core/DynamicRange;

    .line 28
    .line 29
    new-instance v0, Landroidx/camera/core/DynamicRange;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-direct {v0, v1, v3}, Landroidx/camera/core/DynamicRange;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Landroidx/camera/core/DynamicRange;->f:Landroidx/camera/core/DynamicRange;

    .line 36
    .line 37
    new-instance v0, Landroidx/camera/core/DynamicRange;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-direct {v0, v1, v3}, Landroidx/camera/core/DynamicRange;-><init>(II)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Landroidx/camera/core/DynamicRange;->g:Landroidx/camera/core/DynamicRange;

    .line 44
    .line 45
    new-instance v0, Landroidx/camera/core/DynamicRange;

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-direct {v0, v1, v3}, Landroidx/camera/core/DynamicRange;-><init>(II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Landroidx/camera/core/DynamicRange;->h:Landroidx/camera/core/DynamicRange;

    .line 52
    .line 53
    new-instance v0, Landroidx/camera/core/DynamicRange;

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    invoke-direct {v0, v1, v3}, Landroidx/camera/core/DynamicRange;-><init>(II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Landroidx/camera/core/DynamicRange;->i:Landroidx/camera/core/DynamicRange;

    .line 60
    .line 61
    new-instance v0, Landroidx/camera/core/DynamicRange;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/DynamicRange;-><init>(II)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Landroidx/camera/core/DynamicRange;->j:Landroidx/camera/core/DynamicRange;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/camera/core/DynamicRange;->a:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/camera/core/DynamicRange;->b:I

    .line 7
    .line 8
    return-void
.end method

.method private static c(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "<Unknown>"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "DOLBY_VISION"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "HDR10_PLUS"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "HDR10"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "HLG"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "HDR_UNSPECIFIED"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "SDR"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "UNSPECIFIED"

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/core/DynamicRange;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/core/DynamicRange;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Z
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/DynamicRange;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/DynamicRange;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/camera/core/DynamicRange;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    return v1
.end method

.method public e()Z
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/DynamicRange;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/DynamicRange;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/camera/core/DynamicRange;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/camera/core/DynamicRange;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Landroidx/camera/core/DynamicRange;

    .line 11
    .line 12
    iget v1, p0, Landroidx/camera/core/DynamicRange;->a:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/DynamicRange;->b()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget v1, p0, Landroidx/camera/core/DynamicRange;->b:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/camera/core/DynamicRange;->a()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne v1, p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_0
    return v0

    .line 31
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/core/DynamicRange;->a:I

    .line 2
    .line 3
    const v1, 0xf4243

    .line 4
    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget v1, p0, Landroidx/camera/core/DynamicRange;->b:I

    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DynamicRange@"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "{encoding="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Landroidx/camera/core/DynamicRange;->a:I

    .line 28
    .line 29
    invoke-static {v1}, Landroidx/camera/core/DynamicRange;->c(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", bitDepth="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Landroidx/camera/core/DynamicRange;->b:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "}"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
