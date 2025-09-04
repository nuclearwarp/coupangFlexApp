.class public final synthetic Lj5/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lhg/c;


# instance fields
.field public final synthetic a:Landroid/hardware/SensorManager;

.field public final synthetic b:Lj5/f$a$c;

.field public final synthetic c:Landroid/hardware/Sensor;


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/SensorManager;Lj5/f$a$c;Landroid/hardware/Sensor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj5/d;->a:Landroid/hardware/SensorManager;

    .line 5
    .line 6
    iput-object p2, p0, Lj5/d;->b:Lj5/f$a$c;

    .line 7
    .line 8
    iput-object p3, p0, Lj5/d;->c:Landroid/hardware/Sensor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj5/d;->a:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    iget-object v1, p0, Lj5/d;->b:Lj5/f$a$c;

    .line 4
    .line 5
    iget-object v2, p0, Lj5/d;->c:Landroid/hardware/Sensor;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lj5/f$a;->b(Landroid/hardware/SensorManager;Lj5/f$a$c;Landroid/hardware/Sensor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
