.class public Lx8/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx8/Q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field i:S

.field j:[B

.field k:C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx8/Q$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx8/Q$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx8/Q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-short v0, p0, Lx8/Q;->i:S

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lx8/Q;->j:[B

    const/16 v0, 0x4d

    .line 4
    iput-char v0, p0, Lx8/Q;->k:C

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-direct {p0, p1}, Lx8/Q;->a(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>([BS)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-direct {p0, p1, p2}, Lx8/Q;->c([BS)V

    return-void
.end method

.method private a(Landroid/os/Parcel;)V
    .locals 1

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
    const-string v0, "_tlvsLength"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-short v0, p0, Lx8/Q;->i:S

    .line 20
    .line 21
    const-string v0, "_tlvs"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lx8/Q;->j:[B

    .line 28
    .line 29
    const-string v0, "_cardBrand"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getChar(Ljava/lang/String;)C

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-char p1, p0, Lx8/Q;->k:C

    .line 36
    .line 37
    return-void
.end method

.method private b([BII)V
    .locals 7

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ge p3, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/16 p3, 0x4d

    .line 6
    .line 7
    :try_start_0
    aget-byte v0, p1, p2

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    const/16 v1, 0x56

    .line 12
    .line 13
    const/16 v2, 0xa0

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    add-int/lit8 v4, p2, 0x1

    .line 19
    .line 20
    aget-byte v4, p1, v4

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    add-int/lit8 v4, p2, 0x2

    .line 25
    .line 26
    aget-byte v4, p1, v4

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    add-int/lit8 v4, p2, 0x3

    .line 31
    .line 32
    aget-byte v4, p1, v4

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    add-int/lit8 v4, p2, 0x4

    .line 37
    .line 38
    aget-byte v4, p1, v4

    .line 39
    .line 40
    if-ne v4, v3, :cond_1

    .line 41
    .line 42
    iput-char v1, p0, Lx8/Q;->k:C

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v4, 0xd4

    .line 48
    .line 49
    if-ne v0, v4, :cond_2

    .line 50
    .line 51
    add-int/lit8 v4, p2, 0x1

    .line 52
    .line 53
    aget-byte v4, p1, v4

    .line 54
    .line 55
    const/16 v5, 0x10

    .line 56
    .line 57
    if-ne v4, v5, :cond_2

    .line 58
    .line 59
    add-int/lit8 v4, p2, 0x2

    .line 60
    .line 61
    aget-byte v4, p1, v4

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    add-int/lit8 v4, p2, 0x3

    .line 66
    .line 67
    aget-byte v4, p1, v4

    .line 68
    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    add-int/lit8 v4, p2, 0x4

    .line 72
    .line 73
    aget-byte v4, p1, v4

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    if-ne v4, v6, :cond_2

    .line 77
    .line 78
    add-int/lit8 v4, p2, 0x5

    .line 79
    .line 80
    aget-byte v4, p1, v4

    .line 81
    .line 82
    if-ne v4, v5, :cond_2

    .line 83
    .line 84
    iput-char v1, p0, Lx8/Q;->k:C

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    if-ne v0, v2, :cond_3

    .line 88
    .line 89
    add-int/lit8 v0, p2, 0x1

    .line 90
    .line 91
    aget-byte v0, p1, v0

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    add-int/lit8 v0, p2, 0x2

    .line 96
    .line 97
    aget-byte v0, p1, v0

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    add-int/lit8 v0, p2, 0x3

    .line 102
    .line 103
    aget-byte v0, p1, v0

    .line 104
    .line 105
    if-ne v0, v3, :cond_3

    .line 106
    .line 107
    add-int/lit8 p2, p2, 0x4

    .line 108
    .line 109
    aget-byte p1, p1, p2

    .line 110
    .line 111
    const/16 p2, 0x33

    .line 112
    .line 113
    if-ne p1, p2, :cond_3

    .line 114
    .line 115
    const/16 p1, 0x43

    .line 116
    .line 117
    iput-char p1, p0, Lx8/Q;->k:C

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    iput-char p3, p0, Lx8/Q;->k:C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    .line 125
    .line 126
    iput-char p3, p0, Lx8/Q;->k:C

    .line 127
    .line 128
    :goto_1
    return-void
.end method

.method private c([BS)V
    .locals 7

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v1, p2, :cond_3

    .line 11
    .line 12
    :try_start_0
    aget-byte v3, p1, v1

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    :cond_1
    add-int/lit8 v4, v1, 0x2

    .line 19
    .line 20
    aget-byte v4, p1, v4

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    add-int/lit8 v3, v1, 0x1

    .line 25
    .line 26
    aget-byte v3, p1, v3

    .line 27
    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 29
    .line 30
    const/16 v5, 0x84

    .line 31
    .line 32
    if-ne v3, v5, :cond_2

    .line 33
    .line 34
    add-int/lit8 v3, v1, 0x3

    .line 35
    .line 36
    invoke-direct {p0, p1, v3, v4}, Lx8/Q;->b([BII)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_4

    .line 42
    :cond_2
    :goto_1
    add-int/2addr v1, v4

    .line 43
    add-int/lit8 v1, v1, 0x3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sub-int v1, p2, v2

    .line 47
    .line 48
    int-to-short v1, v1

    .line 49
    iput-short v1, p0, Lx8/Q;->i:S

    .line 50
    .line 51
    new-array v1, v1, [B

    .line 52
    .line 53
    iput-object v1, p0, Lx8/Q;->j:[B

    .line 54
    .line 55
    move v1, v0

    .line 56
    move v2, v1

    .line 57
    :goto_2
    if-ge v1, p2, :cond_5

    .line 58
    .line 59
    aget-byte v3, p1, v1

    .line 60
    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    iget-object v3, p0, Lx8/Q;->j:[B

    .line 64
    .line 65
    add-int/lit8 v4, v2, 0x1

    .line 66
    .line 67
    add-int/lit8 v5, v1, 0x1

    .line 68
    .line 69
    aget-byte v5, p1, v5

    .line 70
    .line 71
    aput-byte v5, v3, v2

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    iget-object v4, p0, Lx8/Q;->j:[B

    .line 75
    .line 76
    add-int/lit8 v5, v2, 0x1

    .line 77
    .line 78
    aput-byte v3, v4, v2

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x2

    .line 81
    .line 82
    add-int/lit8 v3, v1, 0x1

    .line 83
    .line 84
    aget-byte v3, p1, v3

    .line 85
    .line 86
    aput-byte v3, v4, v5

    .line 87
    .line 88
    move v4, v2

    .line 89
    :goto_3
    add-int/lit8 v2, v1, 0x2

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x3

    .line 92
    .line 93
    aget-byte v2, p1, v2

    .line 94
    .line 95
    iget-object v3, p0, Lx8/Q;->j:[B

    .line 96
    .line 97
    add-int/lit8 v5, v4, 0x1

    .line 98
    .line 99
    int-to-byte v6, v2

    .line 100
    aput-byte v6, v3, v4

    .line 101
    .line 102
    invoke-static {p1, v1, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    add-int/2addr v1, v2

    .line 106
    add-int/2addr v2, v5

    .line 107
    goto :goto_2

    .line 108
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    iput-object p1, p0, Lx8/Q;->j:[B

    .line 113
    .line 114
    iput-short v0, p0, Lx8/Q;->i:S

    .line 115
    .line 116
    :cond_5
    :goto_5
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    new-instance p2, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-short v0, p0, Lx8/Q;->i:S

    .line 21
    .line 22
    const-string v1, "_tlvsLength"

    .line 23
    .line 24
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lx8/Q;->j:[B

    .line 28
    .line 29
    const-string v1, "_tlvs"

    .line 30
    .line 31
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 32
    .line 33
    .line 34
    iget-char v0, p0, Lx8/Q;->k:C

    .line 35
    .line 36
    const-string v1, "_cardBrand"

    .line 37
    .line 38
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
