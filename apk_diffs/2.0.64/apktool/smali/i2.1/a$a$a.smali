.class public final Li2/a$a$a;
.super Landroid/location/GnssMeasurementsEvent$Callback;
.source "GnssMeasurementsListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li2/a$a;->a(Ljava/util/ArrayList;)Landroid/location/GnssMeasurementsEvent$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "i2/a$a$a",
        "Landroid/location/GnssMeasurementsEvent$Callback;",
        "Landroid/location/GnssMeasurementsEvent;",
        "event",
        "Ly8/w;",
        "onGnssMeasurementsReceived",
        "(Landroid/location/GnssMeasurementsEvent;)V",
        "",
        "status",
        "onStatusChanged",
        "(I)V",
        "coumap_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lh2/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lh2/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li2/a$a$a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/location/GnssMeasurementsEvent$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGnssMeasurementsReceived(Landroid/location/GnssMeasurementsEvent;)V
    .locals 2
    .param p1    # Landroid/location/GnssMeasurementsEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/location/GnssMeasurementsEvent$Callback;->onGnssMeasurementsReceived(Landroid/location/GnssMeasurementsEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li2/a$a$a;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lh2/a;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lh2/a;->e(Landroid/location/GnssMeasurementsEvent;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onStatusChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/location/GnssMeasurementsEvent$Callback;->onStatusChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
