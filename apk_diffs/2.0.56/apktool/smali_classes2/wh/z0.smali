.class Lwh/z0;
.super Ljava/lang/Object;
.source "KPOSCardDataEncSpec2.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final k:[B

.field private static final l:[B


# instance fields
.field private i:Ljava/lang/String;

.field private j:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lwh/z0;->k:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Lwh/z0;->l:[B

    .line 15
    .line 16
    new-instance v0, Lwh/z0$a;

    .line 17
    .line 18
    invoke-direct {v0}, Lwh/z0$a;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lwh/z0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 1
        0x53t
        0x45t
        0x43t
        0x55t
    .end array-data

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    :array_1
    .array-data 1
        0x4bt
        0x35t
        0x30t
        0x30t
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwh/z0;->i:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lwh/z0;->j:[B

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lwh/z0;->i:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lwh/z0;->j:[B

    .line 7
    invoke-direct {p0, p1}, Lwh/z0;->b(Landroid/os/Parcel;)V

    return-void
.end method

.method private b(Landroid/os/Parcel;)V
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
    const-string v0, "_isEncrypted"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lwh/z0;->i:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "_rawData"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lwh/z0;->j:[B

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method a([B)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x4

    .line 6
    :try_start_0
    new-array v2, v1, [B

    .line 7
    .line 8
    const/16 v3, 0x7f

    .line 9
    .line 10
    new-array v3, v3, [B

    .line 11
    .line 12
    iput-object v3, p0, Lwh/z0;->j:[B

    .line 13
    .line 14
    const/16 v4, 0x20

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, Lwh/z0;->i:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v2, Lwh/z0;->k:[B

    .line 30
    .line 31
    iget-object v3, p0, Lwh/z0;->j:[B

    .line 32
    .line 33
    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lwh/z0;->l:[B

    .line 37
    .line 38
    iget-object v3, p0, Lwh/z0;->j:[B

    .line 39
    .line 40
    invoke-static {v2, v0, v3, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lwh/z0;->j:[B

    .line 44
    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    invoke-static {p1, v1, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lwh/z0;->j:[B

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    const/16 v5, 0xc

    .line 54
    .line 55
    invoke-static {p1, v3, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lwh/z0;->j:[B

    .line 59
    .line 60
    const/16 v2, 0x14

    .line 61
    .line 62
    const/16 v3, 0x10

    .line 63
    .line 64
    invoke-static {p1, v5, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lwh/z0;->j:[B

    .line 68
    .line 69
    const/16 v2, 0x40

    .line 70
    .line 71
    const/16 v3, 0x24

    .line 72
    .line 73
    invoke-static {p1, v4, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    return p1

    .line 78
    :catch_0
    move-exception p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    return v0
.end method

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
    new-instance p2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "_vanCode"

    .line 7
    .line 8
    iget-object v1, p0, Lwh/z0;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "_cardData"

    .line 14
    .line 15
    iget-object v1, p0, Lwh/z0;->j:[B

    .line 16
    .line 17
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
