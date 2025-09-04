.class Lx5/n$b;
.super Ljava/lang/Object;
.source "Repo.java"

# interfaces
.implements Lv5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx5/n;->U(Lx5/l;LF5/n;Lcom/google/firebase/database/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx5/l;

.field final synthetic b:LF5/n;

.field final synthetic c:Lcom/google/firebase/database/b$e;

.field final synthetic d:Lx5/n;


# direct methods
.method constructor <init>(Lx5/n;Lx5/l;LF5/n;Lcom/google/firebase/database/b$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx5/n$b;->d:Lx5/n;

    .line 2
    .line 3
    iput-object p2, p0, Lx5/n$b;->a:Lx5/l;

    .line 4
    .line 5
    iput-object p3, p0, Lx5/n$b;->b:LF5/n;

    .line 6
    .line 7
    iput-object p4, p0, Lx5/n$b;->c:Lcom/google/firebase/database/b$e;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lx5/n;->y(Ljava/lang/String;Ljava/lang/String;)Ls5/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lx5/n$b;->d:Lx5/n;

    .line 6
    .line 7
    const-string v0, "onDisconnect().setValue"

    .line 8
    .line 9
    iget-object v1, p0, Lx5/n$b;->a:Lx5/l;

    .line 10
    .line 11
    invoke-static {p2, v0, v1, p1}, Lx5/n;->z(Lx5/n;Ljava/lang/String;Lx5/l;Ls5/b;)V

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lx5/n$b;->d:Lx5/n;

    .line 17
    .line 18
    invoke-static {p2}, Lx5/n;->k(Lx5/n;)Lx5/v;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v0, p0, Lx5/n$b;->a:Lx5/l;

    .line 23
    .line 24
    iget-object v1, p0, Lx5/n$b;->b:LF5/n;

    .line 25
    .line 26
    invoke-virtual {p2, v0, v1}, Lx5/v;->d(Lx5/l;LF5/n;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p2, p0, Lx5/n$b;->d:Lx5/n;

    .line 30
    .line 31
    iget-object v0, p0, Lx5/n$b;->c:Lcom/google/firebase/database/b$e;

    .line 32
    .line 33
    iget-object v1, p0, Lx5/n$b;->a:Lx5/l;

    .line 34
    .line 35
    invoke-virtual {p2, v0, p1, v1}, Lx5/n;->G(Lcom/google/firebase/database/b$e;Ls5/b;Lx5/l;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
