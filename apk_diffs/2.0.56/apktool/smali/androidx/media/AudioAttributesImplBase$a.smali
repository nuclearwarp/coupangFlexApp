.class Landroidx/media/AudioAttributesImplBase$a;
.super Ljava/lang/Object;
.source "AudioAttributesImplBase.java"

# interfaces
.implements Landroidx/media/AudioAttributesImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/AudioAttributesImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->a:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->d:I

    .line 13
    .line 14
    return-void
.end method

.method private f(I)Landroidx/media/AudioAttributesImplBase$a;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Invalid stream type "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " for AudioAttributesCompat"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "AudioAttributesCompat"

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_0
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_1
    iput v1, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_2
    iput v1, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_3
    iget v2, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    .line 44
    .line 45
    or-int/2addr v0, v2

    .line 46
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_4
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 50
    .line 51
    iget v0, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    .line 52
    .line 53
    or-int/2addr v0, v1

    .line 54
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_5
    iput v1, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_6
    iput v1, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_7
    const/4 v0, 0x2

    .line 64
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_8
    iput v1, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_0
    :pswitch_9
    iput v1, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_a
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 74
    .line 75
    :goto_1
    invoke-static {p1}, Landroidx/media/AudioAttributesImplBase;->f(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Landroidx/media/AudioAttributesImplBase$a;->a:I

    .line 80
    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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
.method public bridge synthetic a(I)Landroidx/media/AudioAttributesImpl$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media/AudioAttributesImplBase$a;->h(I)Landroidx/media/AudioAttributesImplBase$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(I)Landroidx/media/AudioAttributesImpl$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media/AudioAttributesImplBase$a;->g(I)Landroidx/media/AudioAttributesImplBase$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public build()Landroidx/media/AudioAttributesImpl;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media/AudioAttributesImplBase;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/media/AudioAttributesImplBase$a;->a:I

    .line 8
    .line 9
    iget v4, p0, Landroidx/media/AudioAttributesImplBase$a;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media/AudioAttributesImplBase;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic c(I)Landroidx/media/AudioAttributesImpl$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media/AudioAttributesImplBase$a;->d(I)Landroidx/media/AudioAttributesImplBase$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(I)Landroidx/media/AudioAttributesImplBase$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput p1, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 20
    .line 21
    :goto_0
    return-object p0
.end method

.method public e(I)Landroidx/media/AudioAttributesImplBase$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    and-int/lit16 p1, p1, 0x3ff

    .line 2
    .line 3
    iget v0, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    .line 4
    .line 5
    or-int/2addr p1, v0

    .line 6
    iput p1, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    .line 7
    .line 8
    return-object p0
.end method

.method public g(I)Landroidx/media/AudioAttributesImplBase$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/media/AudioAttributesImplBase$a;->d:I

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/media/AudioAttributesImplBase$a;->f(I)Landroidx/media/AudioAttributesImplBase$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "STREAM_ACCESSIBILITY is not a legacy stream type that was used for audio playback"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public h(I)Landroidx/media/AudioAttributesImplBase$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/media/AudioAttributesImplBase$a;->a:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    const/16 p1, 0xc

    .line 9
    .line 10
    iput p1, p0, Landroidx/media/AudioAttributesImplBase$a;->a:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    iput p1, p0, Landroidx/media/AudioAttributesImplBase$a;->a:I

    .line 14
    .line 15
    :goto_0
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
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
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic setFlags(I)Landroidx/media/AudioAttributesImpl$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media/AudioAttributesImplBase$a;->e(I)Landroidx/media/AudioAttributesImplBase$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
