.class Ly5/n$v;
.super Ljava/lang/Object;
.source "Repo.java"

# interfaces
.implements Lw5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly5/n;->e0(LA5/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly5/C;

.field final synthetic b:Ly5/n;


# direct methods
.method constructor <init>(Ly5/n;Ly5/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly5/n$v;->b:Ly5/n;

    .line 2
    .line 3
    iput-object p2, p0, Ly5/n$v;->a:Ly5/C;

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
    invoke-static {p1, p2}, Ly5/n;->y(Ljava/lang/String;Ljava/lang/String;)Lt5/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Ly5/n$v;->b:Ly5/n;

    .line 6
    .line 7
    iget-object v0, p0, Ly5/n$v;->a:Ly5/C;

    .line 8
    .line 9
    invoke-virtual {v0}, Ly5/C;->c()Ly5/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Persisted write"

    .line 14
    .line 15
    invoke-static {p2, v1, v0, p1}, Ly5/n;->z(Ly5/n;Ljava/lang/String;Ly5/l;Lt5/b;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Ly5/n$v;->b:Ly5/n;

    .line 19
    .line 20
    iget-object v0, p0, Ly5/n$v;->a:Ly5/C;

    .line 21
    .line 22
    invoke-virtual {v0}, Ly5/C;->d()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object v2, p0, Ly5/n$v;->a:Ly5/C;

    .line 27
    .line 28
    invoke-virtual {v2}, Ly5/C;->c()Ly5/l;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p2, v0, v1, v2, p1}, Ly5/n;->A(Ly5/n;JLy5/l;Lt5/b;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
