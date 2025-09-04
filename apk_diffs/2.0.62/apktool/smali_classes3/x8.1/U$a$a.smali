.class Lx8/U$a$a;
.super Ljava/lang/Object;
.source "KDCServiceConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8/U$a;->o(Lx8/I;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lx8/I;

.field final synthetic j:I

.field final synthetic k:Lx8/U$a;


# direct methods
.method constructor <init>(Lx8/U$a;Lx8/I;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8/U$a$a;->k:Lx8/U$a;

    .line 2
    .line 3
    iput-object p2, p0, Lx8/U$a$a;->i:Lx8/I;

    .line 4
    .line 5
    iput p3, p0, Lx8/U$a$a;->j:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx8/U$a$a;->k:Lx8/U$a;

    .line 2
    .line 3
    iget-object v0, v0, Lx8/U$a;->a:Lx8/U;

    .line 4
    .line 5
    invoke-static {v0}, Lx8/U;->e(Lx8/U;)Lx8/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lx8/U$a$a;->k:Lx8/U$a;

    .line 12
    .line 13
    iget-object v0, v0, Lx8/U$a;->a:Lx8/U;

    .line 14
    .line 15
    invoke-static {v0}, Lx8/U;->i(Lx8/U;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lx8/U$a$a;->k:Lx8/U$a;

    .line 22
    .line 23
    iget-object v0, v0, Lx8/U$a;->a:Lx8/U;

    .line 24
    .line 25
    invoke-static {v0}, Lx8/U;->e(Lx8/U;)Lx8/m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lx8/U$a$a;->i:Lx8/I;

    .line 30
    .line 31
    iget v2, p0, Lx8/U$a$a;->j:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-interface {v0, v1, v2, v3}, Lx8/m;->f(Lx8/I;ILandroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
