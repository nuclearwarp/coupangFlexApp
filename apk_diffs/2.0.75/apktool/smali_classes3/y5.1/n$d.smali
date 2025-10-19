.class Ly5/n$d;
.super Ljava/lang/Object;
.source "Repo.java"

# interfaces
.implements Lw5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly5/n;->T(Ly5/l;Lcom/google/firebase/database/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly5/l;

.field final synthetic b:Lcom/google/firebase/database/b$e;

.field final synthetic c:Ly5/n;


# direct methods
.method constructor <init>(Ly5/n;Ly5/l;Lcom/google/firebase/database/b$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly5/n$d;->c:Ly5/n;

    .line 2
    .line 3
    iput-object p2, p0, Ly5/n$d;->a:Ly5/l;

    .line 4
    .line 5
    iput-object p3, p0, Ly5/n$d;->b:Lcom/google/firebase/database/b$e;

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
    invoke-static {p1, p2}, Ly5/n;->y(Ljava/lang/String;Ljava/lang/String;)Lt5/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Ly5/n$d;->c:Ly5/n;

    .line 8
    .line 9
    invoke-static {p2}, Ly5/n;->k(Ly5/n;)Ly5/v;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Ly5/n$d;->a:Ly5/l;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ly5/v;->c(Ly5/l;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Ly5/n$d;->c:Ly5/n;

    .line 19
    .line 20
    iget-object v0, p0, Ly5/n$d;->b:Lcom/google/firebase/database/b$e;

    .line 21
    .line 22
    iget-object v1, p0, Ly5/n$d;->a:Ly5/l;

    .line 23
    .line 24
    invoke-virtual {p2, v0, p1, v1}, Ly5/n;->G(Lcom/google/firebase/database/b$e;Lt5/b;Ly5/l;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
