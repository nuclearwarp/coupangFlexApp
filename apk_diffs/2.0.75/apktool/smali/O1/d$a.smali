.class public final LO1/d$a;
.super Ljava/lang/Object;
.source "SensorDataConfigRetriever.kt"

# interfaces
.implements Lt5/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO1/d;->e(Lcom/coupang/delivery/sensor/b;)Lc8/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "O1/d$a",
        "Lt5/e;",
        "Lcom/google/firebase/database/a;",
        "snapshot",
        "LA8/w;",
        "onDataChange",
        "(Lcom/google/firebase/database/a;)V",
        "Lt5/b;",
        "error",
        "onCancelled",
        "(Lt5/b;)V",
        "app_goaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic a:Lc8/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8/j<",
            "Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:LO1/d;


# direct methods
.method constructor <init>(Lc8/j;LO1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/j<",
            "Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;",
            ">;",
            "LO1/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LO1/d$a;->a:Lc8/j;

    .line 2
    .line 3
    iput-object p2, p0, LO1/d$a;->b:LO1/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCancelled(Lt5/b;)V
    .locals 1
    .param p1    # Lt5/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO1/d$a;->b:LO1/d;

    .line 7
    .line 8
    invoke-static {v0}, LO1/d;->d(LO1/d;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LO1/d$a;->a:Lc8/j;

    .line 20
    .line 21
    invoke-interface {p1}, Lc8/j;->d()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, LO1/d$a;->a:Lc8/j;

    .line 28
    .line 29
    iget-object v0, p0, LO1/d$a;->b:LO1/d;

    .line 30
    .line 31
    invoke-static {v0}, LO1/d;->c(LO1/d;)Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Lc8/j;->onSuccess(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public onDataChange(Lcom/google/firebase/database/a;)V
    .locals 2
    .param p1    # Lcom/google/firebase/database/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "snapshot"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO1/d$a;->b:LO1/d;

    .line 7
    .line 8
    :try_start_0
    sget-object v1, LA8/n;->i:LA8/n$a;

    .line 9
    .line 10
    const-class v1, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lcom/google/firebase/database/a;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LO1/d;->c(LO1/d;)Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    invoke-static {p1}, LA8/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    sget-object v0, LA8/n;->i:LA8/n$a;

    .line 33
    .line 34
    invoke-static {p1}, LA8/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, LA8/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_2
    iget-object v0, p0, LO1/d$a;->b:LO1/d;

    .line 43
    .line 44
    invoke-static {p1}, LA8/n;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    check-cast p1, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    invoke-static {v0}, LO1/d;->c(LO1/d;)Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_3
    iget-object v0, p0, LO1/d$a;->a:Lc8/j;

    .line 58
    .line 59
    invoke-interface {v0}, Lc8/j;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, LO1/d$a;->a:Lc8/j;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Lc8/j;->onSuccess(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method
