.class Ly5/n$a;
.super Ljava/lang/Object;
.source "Repo.java"

# interfaces
.implements Lw5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly5/n;->o0(Ly5/l;Ly5/b;Lcom/google/firebase/database/b$e;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly5/l;

.field final synthetic b:J

.field final synthetic c:Lcom/google/firebase/database/b$e;

.field final synthetic d:Ly5/n;


# direct methods
.method constructor <init>(Ly5/n;Ly5/l;JLcom/google/firebase/database/b$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly5/n$a;->d:Ly5/n;

    .line 2
    .line 3
    iput-object p2, p0, Ly5/n$a;->a:Ly5/l;

    .line 4
    .line 5
    iput-wide p3, p0, Ly5/n$a;->b:J

    .line 6
    .line 7
    iput-object p5, p0, Ly5/n$a;->c:Lcom/google/firebase/database/b$e;

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
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ly5/n;->y(Ljava/lang/String;Ljava/lang/String;)Lt5/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Ly5/n$a;->d:Ly5/n;

    .line 6
    .line 7
    const-string v0, "updateChildren"

    .line 8
    .line 9
    iget-object v1, p0, Ly5/n$a;->a:Ly5/l;

    .line 10
    .line 11
    invoke-static {p2, v0, v1, p1}, Ly5/n;->z(Ly5/n;Ljava/lang/String;Ly5/l;Lt5/b;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Ly5/n$a;->d:Ly5/n;

    .line 15
    .line 16
    iget-wide v0, p0, Ly5/n$a;->b:J

    .line 17
    .line 18
    iget-object v2, p0, Ly5/n$a;->a:Ly5/l;

    .line 19
    .line 20
    invoke-static {p2, v0, v1, v2, p1}, Ly5/n;->A(Ly5/n;JLy5/l;Lt5/b;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Ly5/n$a;->d:Ly5/n;

    .line 24
    .line 25
    iget-object v0, p0, Ly5/n$a;->c:Lcom/google/firebase/database/b$e;

    .line 26
    .line 27
    iget-object v1, p0, Ly5/n$a;->a:Ly5/l;

    .line 28
    .line 29
    invoke-virtual {p2, v0, p1, v1}, Ly5/n;->G(Lcom/google/firebase/database/b$e;Lt5/b;Ly5/l;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
