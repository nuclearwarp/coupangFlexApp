.class Lx5/n$d;
.super Ljava/lang/Object;
.source "Repo.java"

# interfaces
.implements Lv5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx5/n;->T(Lx5/l;Lcom/google/firebase/database/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx5/l;

.field final synthetic b:Lcom/google/firebase/database/b$e;

.field final synthetic c:Lx5/n;


# direct methods
.method constructor <init>(Lx5/n;Lx5/l;Lcom/google/firebase/database/b$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx5/n$d;->c:Lx5/n;

    .line 2
    .line 3
    iput-object p2, p0, Lx5/n$d;->a:Lx5/l;

    .line 4
    .line 5
    iput-object p3, p0, Lx5/n$d;->b:Lcom/google/firebase/database/b$e;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lx5/n$d;->c:Lx5/n;

    .line 8
    .line 9
    invoke-static {p2}, Lx5/n;->k(Lx5/n;)Lx5/v;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lx5/n$d;->a:Lx5/l;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lx5/v;->c(Lx5/l;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Lx5/n$d;->c:Lx5/n;

    .line 19
    .line 20
    iget-object v0, p0, Lx5/n$d;->b:Lcom/google/firebase/database/b$e;

    .line 21
    .line 22
    iget-object v1, p0, Lx5/n$d;->a:Lx5/l;

    .line 23
    .line 24
    invoke-virtual {p2, v0, p1, v1}, Lx5/n;->G(Lcom/google/firebase/database/b$e;Ls5/b;Lx5/l;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
