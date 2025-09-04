.class public Lx8/f0;
.super Ljava/lang/Object;
.source "KPOSICCashAccount.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private i:S

.field private j:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx8/f0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx8/f0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx8/f0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-direct {p0, p1}, Lx8/f0;->a(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(S[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-short p1, p0, Lx8/f0;->i:S

    .line 3
    iput-object p2, p0, Lx8/f0;->j:[B

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
    const-string v0, "_index"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-short v0, p0, Lx8/f0;->i:S

    .line 20
    .line 21
    const-string v0, "_info"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lx8/f0;->j:[B

    .line 28
    .line 29
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
    new-instance p2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "_index"

    .line 7
    .line 8
    iget-short v1, p0, Lx8/f0;->i:S

    .line 9
    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 11
    .line 12
    .line 13
    const-string v0, "_info"

    .line 14
    .line 15
    iget-object v1, p0, Lx8/f0;->j:[B

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
