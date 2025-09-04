.class final Lj5/f$a$b;
.super Lli/o;
.source "MotionSensors.kt"

# interfaces
.implements Lki/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5/f$a;->k(Landroid/content/Context;)Lcg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli/o;",
        "Lki/l<",
        "Ljava/lang/Float;",
        "Lcg/j<",
        "+",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00000\u0000 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00000\u0000\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "it",
        "Lcg/j;",
        "kotlin.jvm.PlatformType",
        "a",
        "(Ljava/lang/Float;)Lcg/j;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic i:Landroid/hardware/SensorManager;

.field final synthetic j:Landroid/hardware/Sensor;


# direct methods
.method constructor <init>(Landroid/hardware/SensorManager;Landroid/hardware/Sensor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj5/f$a$b;->i:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    iput-object p2, p0, Lj5/f$a$b;->j:Landroid/hardware/Sensor;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lli/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Float;)Lcg/j;
    .locals 2
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")",
            "Lcg/j<",
            "+",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lj5/f;->a:Lj5/f$a;

    .line 7
    .line 8
    iget-object v0, p0, Lj5/f$a$b;->i:Landroid/hardware/SensorManager;

    .line 9
    .line 10
    iget-object v1, p0, Lj5/f$a$b;->j:Landroid/hardware/Sensor;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lj5/f$a;->m(Landroid/hardware/SensorManager;Landroid/hardware/Sensor;)Lcg/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcg/g;->E(J)Lcg/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj5/f$a$b;->a(Ljava/lang/Float;)Lcg/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
