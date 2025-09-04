.class public final synthetic Lk2/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LD7/i;


# instance fields
.field public final synthetic a:Landroid/hardware/SensorManager;

.field public final synthetic b:Landroid/hardware/Sensor;


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/SensorManager;Landroid/hardware/Sensor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk2/b;->a:Landroid/hardware/SensorManager;

    .line 5
    .line 6
    iput-object p2, p0, Lk2/b;->b:Landroid/hardware/Sensor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LD7/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/b;->a:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    iget-object v1, p0, Lk2/b;->b:Landroid/hardware/Sensor;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lk2/f$a;->e(Landroid/hardware/SensorManager;Landroid/hardware/Sensor;LD7/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
