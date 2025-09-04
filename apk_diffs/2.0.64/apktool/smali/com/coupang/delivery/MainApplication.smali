.class public final Lcom/coupang/delivery/MainApplication;
.super Lio/flutter/app/FlutterApplication;
.source "MainApplication.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coupang/delivery/MainApplication$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/coupang/delivery/MainApplication;",
        "Lio/flutter/app/FlutterApplication;",
        "<init>",
        "()V",
        "Ly8/w;",
        "onCreate",
        "a",
        "app_goaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/app/FlutterApplication;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lio/flutter/app/FlutterApplication;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/coupang/delivery/MainApplication$a;

    .line 5
    .line 6
    new-instance v1, LB1/b;

    .line 7
    .line 8
    invoke-direct {v1}, LB1/b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/coupang/delivery/MainApplication$a;-><init>(LB1/a;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Llb/a;->a(Llb/a$b;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/naver/maps/map/NaverMapSdk;->i(Landroid/content/Context;)Lcom/naver/maps/map/NaverMapSdk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/naver/maps/map/NaverMapSdk$d;

    .line 22
    .line 23
    const-string v2, "yyj03vigse"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lcom/naver/maps/map/NaverMapSdk$d;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/naver/maps/map/NaverMapSdk;->j(Lcom/naver/maps/map/NaverMapSdk$c;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LB1/c;

    .line 32
    .line 33
    invoke-direct {v0}, LB1/c;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LJ1/i;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LJ1/i;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ln2/a;->b(Lm2/b;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
