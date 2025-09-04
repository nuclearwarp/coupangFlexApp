.class Lcom/naver/maps/map/app/OpenSourceLicenseActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/maps/map/app/OpenSourceLicenseActivity;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Ljava/lang/ref/WeakReference;

.field final synthetic j:Lcom/naver/maps/map/app/OpenSourceLicenseActivity;


# direct methods
.method constructor <init>(Lcom/naver/maps/map/app/OpenSourceLicenseActivity;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/maps/map/app/OpenSourceLicenseActivity$a;->j:Lcom/naver/maps/map/app/OpenSourceLicenseActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/naver/maps/map/app/OpenSourceLicenseActivity$a;->i:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/app/OpenSourceLicenseActivity$a;->i:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/naver/maps/map/app/OpenSourceLicenseActivity$a;->j:Lcom/naver/maps/map/app/OpenSourceLicenseActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/naver/maps/map/app/OpenSourceLicenseActivity;->y(Lcom/naver/maps/map/app/OpenSourceLicenseActivity;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/naver/maps/map/app/OpenSourceLicenseActivity$a;->j:Lcom/naver/maps/map/app/OpenSourceLicenseActivity;

    .line 19
    .line 20
    new-instance v2, Lcom/naver/maps/map/app/OpenSourceLicenseActivity$a$a;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0}, Lcom/naver/maps/map/app/OpenSourceLicenseActivity$a$a;-><init>(Lcom/naver/maps/map/app/OpenSourceLicenseActivity$a;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
