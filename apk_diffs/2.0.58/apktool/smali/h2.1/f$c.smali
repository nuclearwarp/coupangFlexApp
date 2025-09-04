.class final Lh2/f$c;
.super LM8/o;
.source "LocationTracker.kt"

# interfaces
.implements LL8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh2/f;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM8/o;",
        "LL8/l<",
        "Lcom/google/android/gms/location/LocationAvailability;",
        "Ly8/w;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/google/android/gms/location/LocationAvailability;",
        "kotlin.jvm.PlatformType",
        "locationAvailability",
        "Ly8/w;",
        "a",
        "(Lcom/google/android/gms/location/LocationAvailability;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic i:Lh2/f;


# direct methods
.method constructor <init>(Lh2/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh2/f$c;->i:Lh2/f;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LM8/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lh2/f$c;->i:Lh2/f;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationAvailability;->isLocationAvailable()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {v0, p1}, Lh2/f;->B(Lh2/f;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lh2/f$c;->i:Lh2/f;

    .line 14
    .line 15
    sget-object v0, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto;->Companion:Lcom/coupang/mobile/coumap/data/network/dto/LocationDto$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/coupang/mobile/coumap/data/network/dto/LocationDto$a;->a()Landroid/location/Location;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lh2/f;->C(Lh2/f;Landroid/location/Location;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh2/f$c;->a(Lcom/google/android/gms/location/LocationAvailability;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ly8/w;->a:Ly8/w;

    .line 7
    .line 8
    return-object p1
.end method
