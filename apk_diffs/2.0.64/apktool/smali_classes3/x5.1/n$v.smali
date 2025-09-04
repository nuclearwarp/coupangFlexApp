.class Lx5/n$v;
.super Ljava/lang/Object;
.source "Repo.java"

# interfaces
.implements Lv5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx5/n;->e0(Lz5/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx5/C;

.field final synthetic b:Lx5/n;


# direct methods
.method constructor <init>(Lx5/n;Lx5/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx5/n$v;->b:Lx5/n;

    .line 2
    .line 3
    iput-object p2, p0, Lx5/n$v;->a:Lx5/C;

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
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lx5/n;->y(Ljava/lang/String;Ljava/lang/String;)Ls5/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lx5/n$v;->b:Lx5/n;

    .line 6
    .line 7
    iget-object v0, p0, Lx5/n$v;->a:Lx5/C;

    .line 8
    .line 9
    invoke-virtual {v0}, Lx5/C;->c()Lx5/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Persisted write"

    .line 14
    .line 15
    invoke-static {p2, v1, v0, p1}, Lx5/n;->z(Lx5/n;Ljava/lang/String;Lx5/l;Ls5/b;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lx5/n$v;->b:Lx5/n;

    .line 19
    .line 20
    iget-object v0, p0, Lx5/n$v;->a:Lx5/C;

    .line 21
    .line 22
    invoke-virtual {v0}, Lx5/C;->d()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object v2, p0, Lx5/n$v;->a:Lx5/C;

    .line 27
    .line 28
    invoke-virtual {v2}, Lx5/C;->c()Lx5/l;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p2, v0, v1, v2, p1}, Lx5/n;->A(Lx5/n;JLx5/l;Ls5/b;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
