.class Ly5/n$u$a;
.super Ljava/lang/Object;
.source "Repo.java"

# interfaces
.implements Lw5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly5/n$u;->b(LD5/i;Ly5/z;Lw5/g;Ly5/y$p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly5/y$p;

.field final synthetic b:Ly5/n$u;


# direct methods
.method constructor <init>(Ly5/n$u;Ly5/y$p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly5/n$u$a;->b:Ly5/n$u;

    .line 2
    .line 3
    iput-object p2, p0, Ly5/n$u$a;->a:Ly5/y$p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ly5/n;->y(Ljava/lang/String;Ljava/lang/String;)Lt5/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Ly5/n$u$a;->a:Ly5/y$p;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Ly5/y$p;->d(Lt5/b;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Ly5/n$u$a;->b:Ly5/n$u;

    .line 12
    .line 13
    iget-object p2, p2, Ly5/n$u;->a:Ly5/n;

    .line 14
    .line 15
    invoke-static {p2, p1}, Ly5/n;->x(Ly5/n;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
