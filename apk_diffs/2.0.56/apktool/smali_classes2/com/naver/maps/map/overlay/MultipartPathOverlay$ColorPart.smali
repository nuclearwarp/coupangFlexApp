.class public final Lcom/naver/maps/map/overlay/MultipartPathOverlay$ColorPart;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/naver/maps/map/internal/b;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/maps/map/overlay/MultipartPathOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ColorPart"
.end annotation


# instance fields
.field private color:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/NativeApi;
    .end annotation
.end field

.field private outlineColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/NativeApi;
    .end annotation
.end field

.field private passedColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/NativeApi;
    .end annotation
.end field

.field private passedOutlineColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/NativeApi;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/naver/maps/map/overlay/MultipartPathOverlay$ColorPart;->color:I

    .line 3
    iput v0, p0, Lcom/naver/maps/map/overlay/MultipartPathOverlay$ColorPart;->outlineColor:I

    .line 4
    iput v0, p0, Lcom/naver/maps/map/overlay/MultipartPathOverlay$ColorPart;->passedColor:I

    .line 5
    iput v0, p0, Lcom/naver/maps/map/overlay/MultipartPathOverlay$ColorPart;->passedOutlineColor:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Lcom/naver/maps/map/internal/NativeApi;
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/naver/maps/map/overlay/MultipartPathOverlay$ColorPart;->color:I

    .line 8
    iput p2, p0, Lcom/naver/maps/map/overlay/MultipartPathOverlay$ColorPart;->outlineColor:I

    .line 9
    iput p3, p0, Lcom/naver/maps/map/overlay/MultipartPathOverlay$ColorPart;->passedColor:I

    .line 10
    iput p4, p0, Lcom/naver/maps/map/overlay/MultipartPathOverlay$ColorPart;->passedOutlineColor:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, Lcom/naver/maps/map/overlay/MultipartPathOverlay$ColorPart;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/naver/maps/map/overlay/MultipartPathOverlay$ColorPart;

    .line 18
    .line 19
    iget v2, p1, Lcom/naver/maps/map/overlay/MultipartPathOverlay$ColorPart;->color:I

    .line 20
    .line 21
    iget v3, p0, Lcom/naver/maps/map/overlay/MultipartPathOverlay$ColorPart;->color:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget v2, p1, Lcom/naver/maps/map/overlay/MultipartPathOverlay$ColorPart;->outlineColor:I

    .line 26
    .line 27
    iget v3, p0, Lcom/naver/maps/map/overlay/MultipartPathOverlay$ColorPart;->outlineColor:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget v2, p1, Lcom/naver/maps/map/overlay/MultipartPathOverlay$ColorPart;->passedColor:I

    .line 32
    .line 33
    iget v3, p0, Lcom/naver/maps/map/overlay/MultipartPathOverlay$ColorPart;->passedColor:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    iget p1, p1, Lcom/naver/maps/map/overlay/MultipartPathOverlay$ColorPart;->passedOutlineColor:I

    .line 38
    .line 39
    iget v2, p0, Lcom/naver/maps/map/overlay/MultipartPathOverlay$ColorPart;->passedOutlineColor:I

    .line 40
    .line 41
    if-ne p1, v2, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v0, v1

    .line 45
    :goto_0
    return v0

    .line 46
    :cond_3
    :goto_1
    return v1
.end method

.method public getColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget v0, p0, Lcom/naver/maps/map/overlay/MultipartPathOverlay$ColorPart;->color:I

    .line 2
    .line 3
    return v0
.end method

.method public getOutlineColor()I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget v0, p0, Lcom/naver/maps/map/overlay/MultipartPathOverlay$ColorPart;->outlineColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getPassedColor()I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget v0, p0, Lcom/naver/maps/map/overlay/MultipartPathOverlay$ColorPart;->passedColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getPassedOutlineColor()I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget v0, p0, Lcom/naver/maps/map/overlay/MultipartPathOverlay$ColorPart;->passedOutlineColor:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/naver/maps/map/overlay/MultipartPathOverlay$ColorPart;->color:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/naver/maps/map/overlay/MultipartPathOverlay$ColorPart;->outlineColor:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lcom/naver/maps/map/overlay/MultipartPathOverlay$ColorPart;->passedColor:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Lcom/naver/maps/map/overlay/MultipartPathOverlay$ColorPart;->passedOutlineColor:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public setColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput p1, p0, Lcom/naver/maps/map/overlay/MultipartPathOverlay$ColorPart;->color:I

    .line 2
    .line 3
    return-void
.end method

.method public setOutlineColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput p1, p0, Lcom/naver/maps/map/overlay/MultipartPathOverlay$ColorPart;->outlineColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setPassedColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput p1, p0, Lcom/naver/maps/map/overlay/MultipartPathOverlay$ColorPart;->passedColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setPassedOutlineColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput p1, p0, Lcom/naver/maps/map/overlay/MultipartPathOverlay$ColorPart;->passedOutlineColor:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ColorPart{color="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    iget v3, p0, Lcom/naver/maps/map/overlay/MultipartPathOverlay$ColorPart;->color:I

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v3, v2, v4

    .line 22
    .line 23
    const-string v3, "#%08X"

    .line 24
    .line 25
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ", outlineColor="

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    new-array v2, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    iget v5, p0, Lcom/naver/maps/map/overlay/MultipartPathOverlay$ColorPart;->outlineColor:I

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    aput-object v5, v2, v4

    .line 46
    .line 47
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ", passedColor="

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    new-array v2, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    iget v5, p0, Lcom/naver/maps/map/overlay/MultipartPathOverlay$ColorPart;->passedColor:I

    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    aput-object v5, v2, v4

    .line 68
    .line 69
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, ", passedOutlineColor="

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    iget v2, p0, Lcom/naver/maps/map/overlay/MultipartPathOverlay$ColorPart;->passedOutlineColor:I

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    aput-object v2, v1, v4

    .line 90
    .line 91
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x7d

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method
