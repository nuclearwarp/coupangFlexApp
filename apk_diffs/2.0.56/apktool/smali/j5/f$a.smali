.class public final Lj5/f$a;
.super Ljava/lang/Object;
.source "MotionSensors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u0002J\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0006J\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Lj5/f$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/hardware/SensorManager;",
        "f",
        "Landroid/hardware/Sensor;",
        "j",
        "p",
        "Lcg/g;",
        "",
        "k",
        "sensorManager",
        "significantSensor",
        "g",
        "stepCounterSensor",
        "m",
        "<init>",
        "()V",
        "coumap_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lli/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj5/f$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/hardware/SensorManager;Landroid/hardware/Sensor;Lcg/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj5/f$a;->h(Landroid/hardware/SensorManager;Landroid/hardware/Sensor;Lcg/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/hardware/SensorManager;Lj5/f$a$c;Landroid/hardware/Sensor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj5/f$a;->o(Landroid/hardware/SensorManager;Lj5/f$a$c;Landroid/hardware/Sensor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/hardware/SensorManager;Lj5/f$a$a;Landroid/hardware/Sensor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj5/f$a;->i(Landroid/hardware/SensorManager;Lj5/f$a$a;Landroid/hardware/Sensor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroid/hardware/SensorManager;Landroid/hardware/Sensor;Lcg/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj5/f$a;->n(Landroid/hardware/SensorManager;Landroid/hardware/Sensor;Lcg/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lki/l;Ljava/lang/Object;)Lcg/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj5/f$a;->l(Lki/l;Ljava/lang/Object;)Lcg/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h(Landroid/hardware/SensorManager;Landroid/hardware/Sensor;Lcg/h;)V
    .locals 2

    .line 1
    const-string v0, "$sensorManager"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$significantSensor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "emitter"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lj5/f$a$a;

    .line 17
    .line 18
    invoke-direct {v0, p2, p0, p1}, Lj5/f$a$a;-><init>(Lcg/h;Landroid/hardware/SensorManager;Landroid/hardware/Sensor;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lj5/e;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0, p1}, Lj5/e;-><init>(Landroid/hardware/SensorManager;Lj5/f$a$a;Landroid/hardware/Sensor;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v1}, Lcg/h;->c(Lhg/c;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Landroid/hardware/SensorManager;->requestTriggerSensor(Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final i(Landroid/hardware/SensorManager;Lj5/f$a$a;Landroid/hardware/Sensor;)V
    .locals 1

    .line 1
    const-string v0, "$sensorManager"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$listener"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$significantSensor"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/hardware/SensorManager;->cancelTriggerSensor(Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final l(Lki/l;Ljava/lang/Object;)Lcg/j;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lki/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcg/j;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final n(Landroid/hardware/SensorManager;Landroid/hardware/Sensor;Lcg/h;)V
    .locals 2

    .line 1
    const-string v0, "$sensorManager"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$stepCounterSensor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "emitter"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lj5/f$a$c;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Lj5/f$a$c;-><init>(Lcg/h;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lj5/d;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0, p1}, Lj5/d;-><init>(Landroid/hardware/SensorManager;Lj5/f$a$c;Landroid/hardware/Sensor;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v1}, Lcg/h;->c(Lhg/c;)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    invoke-virtual {p0, v0, p1, p2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final o(Landroid/hardware/SensorManager;Lj5/f$a$c;Landroid/hardware/Sensor;)V
    .locals 1

    .line 1
    const-string v0, "$sensorManager"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$listener"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$stepCounterSensor"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;)Landroid/hardware/SensorManager;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sensor"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "null cannot be cast to non-null type android.hardware.SensorManager"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lli/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroid/hardware/SensorManager;

    .line 18
    .line 19
    return-object p1
.end method

.method public final g(Landroid/hardware/SensorManager;Landroid/hardware/Sensor;)Lcg/g;
    .locals 1
    .param p1    # Landroid/hardware/SensorManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/Sensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/SensorManager;",
            "Landroid/hardware/Sensor;",
            ")",
            "Lcg/g<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "sensorManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "significantSensor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lj5/c;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lj5/c;-><init>(Landroid/hardware/SensorManager;Landroid/hardware/Sensor;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcg/g;->g(Lcg/i;)Lcg/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "create { emitter ->\n\n   \u2026cantSensor)\n            }"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final j(Landroid/content/Context;)Landroid/hardware/Sensor;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lj5/f$a;->f(Landroid/content/Context;)Landroid/hardware/SensorManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 v0, 0x11

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final k(Landroid/content/Context;)Lcg/g;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcg/g<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lj5/f$a;->f(Landroid/content/Context;)Landroid/hardware/SensorManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1}, Lj5/f$a;->j(Landroid/content/Context;)Landroid/hardware/Sensor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, p1}, Lj5/f$a;->p(Landroid/content/Context;)Landroid/hardware/Sensor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v0, v1}, Lj5/f$a;->g(Landroid/hardware/SensorManager;Landroid/hardware/Sensor;)Lcg/g;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lj5/f$a$b;

    .line 28
    .line 29
    invoke-direct {v2, v0, p1}, Lj5/f$a$b;-><init>(Landroid/hardware/SensorManager;Landroid/hardware/Sensor;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lj5/a;

    .line 33
    .line 34
    invoke-direct {p1, v2}, Lj5/a;-><init>(Lki/l;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lcg/g;->m(Lhg/f;)Lcg/g;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public final m(Landroid/hardware/SensorManager;Landroid/hardware/Sensor;)Lcg/g;
    .locals 1
    .param p1    # Landroid/hardware/SensorManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/Sensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/SensorManager;",
            "Landroid/hardware/Sensor;",
            ")",
            "Lcg/g<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "sensorManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stepCounterSensor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lj5/b;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lj5/b;-><init>(Landroid/hardware/SensorManager;Landroid/hardware/Sensor;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcg/g;->g(Lcg/i;)Lcg/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "create<Float> { emitter \u2026          )\n            }"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final p(Landroid/content/Context;)Landroid/hardware/Sensor;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lj5/f$a;->f(Landroid/content/Context;)Landroid/hardware/SensorManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 v0, 0x13

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
