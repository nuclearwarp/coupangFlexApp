.class public Ls1/m;
.super Ljava/lang/Object;
.source "LocationAccuracyManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lr1/a;)Ls1/n;
    .locals 1

    .line 1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Ls1/n;->j:Ls1/n;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Ls1/n;->i:Ls1/n;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    sget-object p1, Lr1/b;->m:Lr1/b;

    .line 24
    .line 25
    invoke-interface {p2, p1}, Lr1/a;->a(Lr1/b;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method
