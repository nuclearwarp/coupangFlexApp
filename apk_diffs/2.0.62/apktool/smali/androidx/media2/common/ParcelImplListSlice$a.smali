.class Landroidx/media2/common/ParcelImplListSlice$a;
.super Landroid/os/Binder;
.source "ParcelImplListSlice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/common/ParcelImplListSlice;->writeToParcel(Landroid/os/Parcel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroidx/media2/common/ParcelImplListSlice;


# direct methods
.method constructor <init>(Landroidx/media2/common/ParcelImplListSlice;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/common/ParcelImplListSlice$a;->b:Landroidx/media2/common/ParcelImplListSlice;

    .line 2
    .line 3
    iput p2, p0, Landroidx/media2/common/ParcelImplListSlice$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :goto_0
    iget p2, p0, Landroidx/media2/common/ParcelImplListSlice$a;->a:I

    .line 14
    .line 15
    if-ge p1, p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->dataSize()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/high16 v1, 0x10000

    .line 22
    .line 23
    if-ge p2, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Landroidx/media2/common/ParcelImplListSlice$a;->b:Landroidx/media2/common/ParcelImplListSlice;

    .line 29
    .line 30
    iget-object p2, p2, Landroidx/media2/common/ParcelImplListSlice;->i:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroidx/versionedparcelable/ParcelImpl;

    .line 37
    .line 38
    invoke-virtual {p3, p2, p4}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget p2, p0, Landroidx/media2/common/ParcelImplListSlice$a;->a:I

    .line 45
    .line 46
    if-ge p1, p2, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return v0
.end method
