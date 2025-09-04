.class public final Lm4/d$a;
.super Ljava/lang/Object;
.source "SensorDataConfigRetriever.kt"

# interfaces
.implements Lrb/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4/d;->e(Lcom/coupang/delivery/sensor/b;)Lzg/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "m4/d$a",
        "Lrb/e;",
        "Lcom/google/firebase/database/a;",
        "snapshot",
        "Lxh/w;",
        "onDataChange",
        "Lrb/b;",
        "error",
        "onCancelled",
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
.field final synthetic a:Lzg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzg/j<",
            "Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lm4/d;


# direct methods
.method constructor <init>(Lzg/j;Lm4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzg/j<",
            "Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;",
            ">;",
            "Lm4/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm4/d$a;->a:Lzg/j;

    .line 2
    .line 3
    iput-object p2, p0, Lm4/d$a;->b:Lm4/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCancelled(Lrb/b;)V
    .locals 1
    .param p1    # Lrb/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm4/d$a;->b:Lm4/d;

    .line 7
    .line 8
    invoke-static {v0}, Lm4/d;->d(Lm4/d;)Ljava/lang/String;

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
    iget-object p1, p0, Lm4/d$a;->a:Lzg/j;

    .line 20
    .line 21
    invoke-interface {p1}, Lzg/j;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lm4/d$a;->a:Lzg/j;

    .line 28
    .line 29
    iget-object v0, p0, Lm4/d$a;->b:Lm4/d;

    .line 30
    .line 31
    invoke-static {v0}, Lm4/d;->c(Lm4/d;)Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Lzg/j;->onSuccess(Ljava/lang/Object;)V

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
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm4/d$a;->b:Lm4/d;

    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lxh/n;->i:Lxh/n$a;

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
    invoke-static {v0}, Lm4/d;->c(Lm4/d;)Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    invoke-static {p1}, Lxh/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    sget-object v0, Lxh/n;->i:Lxh/n$a;

    .line 31
    .line 32
    invoke-static {p1}, Lxh/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lxh/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    iget-object v0, p0, Lm4/d$a;->b:Lm4/d;

    .line 41
    .line 42
    invoke-static {p1}, Lxh/n;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    check-cast p1, Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v0}, Lm4/d;->c(Lm4/d;)Lcom/coupang/mobile/coumap/tracker/hardware/location/model/LocationConfiguration;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_1
    iget-object v0, p0, Lm4/d$a;->a:Lzg/j;

    .line 56
    .line 57
    invoke-interface {v0}, Lzg/j;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lm4/d$a;->a:Lzg/j;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Lzg/j;->onSuccess(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method
