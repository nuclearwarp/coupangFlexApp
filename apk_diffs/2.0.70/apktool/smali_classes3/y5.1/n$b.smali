.class Ly5/n$b;
.super Ljava/lang/Object;
.source "Repo.java"

# interfaces
.implements Lw5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly5/n;->U(Ly5/l;LG5/n;Lcom/google/firebase/database/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly5/l;

.field final synthetic b:LG5/n;

.field final synthetic c:Lcom/google/firebase/database/b$e;

.field final synthetic d:Ly5/n;


# direct methods
.method constructor <init>(Ly5/n;Ly5/l;LG5/n;Lcom/google/firebase/database/b$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly5/n$b;->d:Ly5/n;

    .line 2
    .line 3
    iput-object p2, p0, Ly5/n$b;->a:Ly5/l;

    .line 4
    .line 5
    iput-object p3, p0, Ly5/n$b;->b:LG5/n;

    .line 6
    .line 7
    iput-object p4, p0, Ly5/n$b;->c:Lcom/google/firebase/database/b$e;

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
    invoke-static {p1, p2}, Ly5/n;->y(Ljava/lang/String;Ljava/lang/String;)Lt5/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Ly5/n$b;->d:Ly5/n;

    .line 6
    .line 7
    const-string v0, "onDisconnect().setValue"

    .line 8
    .line 9
    iget-object v1, p0, Ly5/n$b;->a:Ly5/l;

    .line 10
    .line 11
    invoke-static {p2, v0, v1, p1}, Ly5/n;->z(Ly5/n;Ljava/lang/String;Ly5/l;Lt5/b;)V

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Ly5/n$b;->d:Ly5/n;

    .line 17
    .line 18
    invoke-static {p2}, Ly5/n;->k(Ly5/n;)Ly5/v;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v0, p0, Ly5/n$b;->a:Ly5/l;

    .line 23
    .line 24
    iget-object v1, p0, Ly5/n$b;->b:LG5/n;

    .line 25
    .line 26
    invoke-virtual {p2, v0, v1}, Ly5/v;->d(Ly5/l;LG5/n;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p2, p0, Ly5/n$b;->d:Ly5/n;

    .line 30
    .line 31
    iget-object v0, p0, Ly5/n$b;->c:Lcom/google/firebase/database/b$e;

    .line 32
    .line 33
    iget-object v1, p0, Ly5/n$b;->a:Ly5/l;

    .line 34
    .line 35
    invoke-virtual {p2, v0, p1, v1}, Ly5/n;->G(Lcom/google/firebase/database/b$e;Lt5/b;Ly5/l;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
