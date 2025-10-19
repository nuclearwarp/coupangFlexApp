.class Lz8/M$e;
.super Ljava/lang/Thread;
.source "KDCLeSmartConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8/M;->N(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:I

.field final synthetic j:Landroid/os/Bundle;

.field final synthetic k:Lz8/M;


# direct methods
.method constructor <init>(Lz8/M;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/M$e;->k:Lz8/M;

    .line 2
    .line 3
    iput p3, p0, Lz8/M$e;->i:I

    .line 4
    .line 5
    iput-object p4, p0, Lz8/M$e;->j:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz8/M$e;->k:Lz8/M;

    .line 2
    .line 3
    invoke-static {v0}, Lz8/M;->x(Lz8/M;)Lz8/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lz8/M$e;->k:Lz8/M;

    .line 10
    .line 11
    invoke-static {v0}, Lz8/M;->x(Lz8/M;)Lz8/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lz8/M$e;->k:Lz8/M;

    .line 16
    .line 17
    invoke-static {v1}, Lz8/M;->m(Lz8/M;)Lz8/I;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lz8/M$e;->i:I

    .line 22
    .line 23
    iget-object v3, p0, Lz8/M$e;->j:Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2, v3}, Lz8/m;->e(Lz8/I;ILandroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
