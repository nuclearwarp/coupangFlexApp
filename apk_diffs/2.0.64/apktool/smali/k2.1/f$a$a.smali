.class public final Lk2/f$a$a;
.super Landroid/hardware/TriggerEventListener;
.source "MotionSensors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/f$a;->g(Landroid/hardware/SensorManager;Landroid/hardware/Sensor;)LD7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "k2/f$a$a",
        "Landroid/hardware/TriggerEventListener;",
        "Landroid/hardware/TriggerEvent;",
        "event",
        "Ly8/w;",
        "onTrigger",
        "(Landroid/hardware/TriggerEvent;)V",
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
.field final synthetic a:LD7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD7/h<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Landroid/hardware/SensorManager;

.field final synthetic c:Landroid/hardware/Sensor;


# direct methods
.method constructor <init>(LD7/h;Landroid/hardware/SensorManager;Landroid/hardware/Sensor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD7/h<",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/hardware/SensorManager;",
            "Landroid/hardware/Sensor;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk2/f$a$a;->a:LD7/h;

    .line 2
    .line 3
    iput-object p2, p0, Lk2/f$a$a;->b:Landroid/hardware/SensorManager;

    .line 4
    .line 5
    iput-object p3, p0, Lk2/f$a$a;->c:Landroid/hardware/Sensor;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/hardware/TriggerEventListener;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onTrigger(Landroid/hardware/TriggerEvent;)V
    .locals 1
    .param p1    # Landroid/hardware/TriggerEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lk2/f$a$a;->a:LD7/h;

    .line 2
    .line 3
    invoke-interface {p1}, LD7/h;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lk2/f$a$a;->a:LD7/h;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, LD7/d;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lk2/f$a$a;->b:Landroid/hardware/SensorManager;

    .line 21
    .line 22
    iget-object v0, p0, Lk2/f$a$a;->c:Landroid/hardware/Sensor;

    .line 23
    .line 24
    invoke-virtual {p1, p0, v0}, Landroid/hardware/SensorManager;->requestTriggerSensor(Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
