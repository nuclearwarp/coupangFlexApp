.class public Lx8/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field i:S

.field j:S

.field k:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx8/P$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx8/P$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx8/P;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Lx8/P;->a(Landroid/os/Parcel;)V

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
    iput-short v0, p0, Lx8/P;->i:S

    .line 20
    .line 21
    const-string v0, "_priority"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-short v0, p0, Lx8/P;->j:S

    .line 28
    .line 29
    const-string v0, "_name"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lx8/P;->k:[B

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method b(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lx8/P;->i:S

    .line 2
    .line 3
    return-void
.end method

.method c([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8/P;->k:[B

    .line 2
    .line 3
    return-void
.end method

.method d(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lx8/P;->j:S

    .line 2
    .line 3
    return-void
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
    iget-short v0, p0, Lx8/P;->i:S

    .line 7
    .line 8
    const-string v1, "_index"

    .line 9
    .line 10
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 11
    .line 12
    .line 13
    iget-short v0, p0, Lx8/P;->j:S

    .line 14
    .line 15
    const-string v1, "_priority"

    .line 16
    .line 17
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lx8/P;->k:[B

    .line 21
    .line 22
    const-string v1, "_name"

    .line 23
    .line 24
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
