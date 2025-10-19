.class Ly5/n$l;
.super Ljava/lang/Object;
.source "Repo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly5/n;->c0(Ljava/util/List;Ly5/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Ly5/n$z;

.field final synthetic j:Ly5/n;


# direct methods
.method constructor <init>(Ly5/n;Ly5/n$z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly5/n$l;->j:Ly5/n;

    .line 2
    .line 3
    iput-object p2, p0, Ly5/n$l;->i:Ly5/n$z;

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
    .locals 4

    .line 1
    iget-object v0, p0, Ly5/n$l;->j:Ly5/n;

    .line 2
    .line 3
    new-instance v1, Ly5/E;

    .line 4
    .line 5
    iget-object v2, p0, Ly5/n$l;->i:Ly5/n$z;

    .line 6
    .line 7
    invoke-static {v2}, Ly5/n$z;->v(Ly5/n$z;)Lt5/e;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Ly5/n$l;->i:Ly5/n$z;

    .line 12
    .line 13
    invoke-static {v3}, Ly5/n$z;->t(Ly5/n$z;)Ly5/l;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, LD5/i;->a(Ly5/l;)LD5/i;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v1, v0, v2, v3}, Ly5/E;-><init>(Ly5/n;Lt5/e;LD5/i;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ly5/n;->b0(Ly5/i;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
