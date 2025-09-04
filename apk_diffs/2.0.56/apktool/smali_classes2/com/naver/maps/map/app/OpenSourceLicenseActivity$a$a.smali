.class Lcom/naver/maps/map/app/OpenSourceLicenseActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/maps/map/app/OpenSourceLicenseActivity$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Lcom/naver/maps/map/app/OpenSourceLicenseActivity$a;


# direct methods
.method constructor <init>(Lcom/naver/maps/map/app/OpenSourceLicenseActivity$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/maps/map/app/OpenSourceLicenseActivity$a$a;->j:Lcom/naver/maps/map/app/OpenSourceLicenseActivity$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/naver/maps/map/app/OpenSourceLicenseActivity$a$a;->i:Ljava/lang/String;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/app/OpenSourceLicenseActivity$a$a;->j:Lcom/naver/maps/map/app/OpenSourceLicenseActivity$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/naver/maps/map/app/OpenSourceLicenseActivity$a;->i:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/naver/maps/map/app/OpenSourceLicenseActivity$a$a;->j:Lcom/naver/maps/map/app/OpenSourceLicenseActivity$a;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/naver/maps/map/app/OpenSourceLicenseActivity$a;->j:Lcom/naver/maps/map/app/OpenSourceLicenseActivity;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/naver/maps/map/app/OpenSourceLicenseActivity$a$a;->i:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/naver/maps/map/app/OpenSourceLicenseActivity;->A(Lcom/naver/maps/map/app/OpenSourceLicenseActivity;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
