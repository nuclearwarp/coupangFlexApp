.class public final Li2/a$a;
.super Ljava/lang/Object;
.source "GnssMeasurementsListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Li2/a$a;",
        "",
        "<init>",
        "()V",
        "Ljava/util/ArrayList;",
        "Lh2/a;",
        "coumapLocationListener",
        "Landroid/location/GnssMeasurementsEvent$Callback;",
        "a",
        "(Ljava/util/ArrayList;)Landroid/location/GnssMeasurementsEvent$Callback;",
        "callback",
        "Landroid/location/GnssMeasurementsEvent$Callback;",
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LM8/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Li2/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Landroid/location/GnssMeasurementsEvent$Callback;
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lh2/a;",
            ">;)",
            "Landroid/location/GnssMeasurementsEvent$Callback;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "coumapLocationListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Li2/a;->a()Landroid/location/GnssMeasurementsEvent$Callback;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type android.location.GnssMeasurementsEvent.Callback"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Li2/a;->a()Landroid/location/GnssMeasurementsEvent$Callback;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, v1}, LM8/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v0, Li2/a$a$a;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Li2/a$a$a;-><init>(Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Li2/a;->b(Landroid/location/GnssMeasurementsEvent$Callback;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Li2/a;->a()Landroid/location/GnssMeasurementsEvent$Callback;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v1}, LM8/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method
