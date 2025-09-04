.class public Lcom/coupang/delivery/camera/CameraSource$c;
.super Ljava/lang/Object;
.source "CameraSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coupang/delivery/camera/CameraSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/coupang/delivery/camera/CameraSource;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/coupang/delivery/camera/CameraSource;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/coupang/delivery/camera/CameraSource;-><init>(Lcom/coupang/delivery/camera/CameraSource$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/coupang/delivery/camera/CameraSource$c;->a:Lcom/coupang/delivery/camera/CameraSource;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/coupang/delivery/camera/CameraSource$c;->b:Z

    .line 14
    .line 15
    invoke-static {p1}, Lq4/b;->a(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/coupang/delivery/camera/CameraSource$c;->b:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/coupang/delivery/camera/CameraSource$c;->b:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/coupang/delivery/camera/CameraSource$c;->a:Lcom/coupang/delivery/camera/CameraSource;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/coupang/delivery/camera/CameraSource;->b(Lcom/coupang/delivery/camera/CameraSource;Landroid/content/Context;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "No context supplied."

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method


# virtual methods
.method public a()Lcom/coupang/delivery/camera/CameraSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coupang/delivery/camera/CameraSource$c;->a:Lcom/coupang/delivery/camera/CameraSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Z)Lcom/coupang/delivery/camera/CameraSource$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coupang/delivery/camera/CameraSource$c;->a:Lcom/coupang/delivery/camera/CameraSource;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/coupang/delivery/camera/CameraSource;->e(Lcom/coupang/delivery/camera/CameraSource;Z)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(I)Lcom/coupang/delivery/camera/CameraSource$c;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Invalid camera: "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/coupang/delivery/camera/CameraSource$c;->a:Lcom/coupang/delivery/camera/CameraSource;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/coupang/delivery/camera/CameraSource;->a(Lcom/coupang/delivery/camera/CameraSource;I)I

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/coupang/delivery/camera/CameraSource$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coupang/delivery/camera/CameraSource$c;->a:Lcom/coupang/delivery/camera/CameraSource;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/coupang/delivery/camera/CameraSource;->d(Lcom/coupang/delivery/camera/CameraSource;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/coupang/delivery/camera/CameraSource$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coupang/delivery/camera/CameraSource$c;->a:Lcom/coupang/delivery/camera/CameraSource;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/coupang/delivery/camera/CameraSource;->c(Lcom/coupang/delivery/camera/CameraSource;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public f(II)Lcom/coupang/delivery/camera/CameraSource$c;
    .locals 3

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const v0, 0xf4240

    .line 4
    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    if-lez p2, :cond_0

    .line 9
    .line 10
    if-gt p2, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/coupang/delivery/camera/CameraSource$c;->a:Lcom/coupang/delivery/camera/CameraSource;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/coupang/delivery/camera/CameraSource;->f(Lcom/coupang/delivery/camera/CameraSource;I)I

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/coupang/delivery/camera/CameraSource$c;->a:Lcom/coupang/delivery/camera/CameraSource;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/coupang/delivery/camera/CameraSource;->g(Lcom/coupang/delivery/camera/CameraSource;I)I

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "Invalid picture size: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, "x"

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public g(II)Lcom/coupang/delivery/camera/CameraSource$c;
    .locals 3

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const v0, 0xf4240

    .line 4
    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    if-lez p2, :cond_0

    .line 9
    .line 10
    if-gt p2, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/coupang/delivery/camera/CameraSource$c;->a:Lcom/coupang/delivery/camera/CameraSource;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/coupang/delivery/camera/CameraSource;->h(Lcom/coupang/delivery/camera/CameraSource;I)I

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/coupang/delivery/camera/CameraSource$c;->a:Lcom/coupang/delivery/camera/CameraSource;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/coupang/delivery/camera/CameraSource;->i(Lcom/coupang/delivery/camera/CameraSource;I)I

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "Invalid preview size: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, "x"

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method
