.class Lwh/t0$a$a;
.super Ljava/lang/Object;
.source "KDCServiceConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh/t0$a;->p(Lwh/i0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lwh/i0;

.field final synthetic j:I

.field final synthetic k:Lwh/t0$a;


# direct methods
.method constructor <init>(Lwh/t0$a;Lwh/i0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh/t0$a$a;->k:Lwh/t0$a;

    .line 2
    .line 3
    iput-object p2, p0, Lwh/t0$a$a;->i:Lwh/i0;

    .line 4
    .line 5
    iput p3, p0, Lwh/t0$a$a;->j:I

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
    iget-object v0, p0, Lwh/t0$a$a;->k:Lwh/t0$a;

    .line 2
    .line 3
    iget-object v0, v0, Lwh/t0$a;->a:Lwh/t0;

    .line 4
    .line 5
    invoke-static {v0}, Lwh/t0;->g(Lwh/t0;)Lwh/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lwh/t0$a$a;->k:Lwh/t0$a;

    .line 12
    .line 13
    iget-object v0, v0, Lwh/t0$a;->a:Lwh/t0;

    .line 14
    .line 15
    invoke-static {v0}, Lwh/t0;->k(Lwh/t0;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lwh/t0$a$a;->k:Lwh/t0$a;

    .line 22
    .line 23
    iget-object v0, v0, Lwh/t0$a;->a:Lwh/t0;

    .line 24
    .line 25
    invoke-static {v0}, Lwh/t0;->g(Lwh/t0;)Lwh/m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lwh/t0$a$a;->i:Lwh/i0;

    .line 30
    .line 31
    iget v2, p0, Lwh/t0$a$a;->j:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-interface {v0, v1, v2, v3}, Lwh/m;->f(Lwh/i0;ILandroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
