.class Lwb/n$a;
.super Ljava/lang/Object;
.source "Repo.java"

# interfaces
.implements Lub/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwb/n;->o0(Lwb/l;Lwb/b;Lcom/google/firebase/database/b$e;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwb/l;

.field final synthetic b:J

.field final synthetic c:Lcom/google/firebase/database/b$e;

.field final synthetic d:Lwb/n;


# direct methods
.method constructor <init>(Lwb/n;Lwb/l;JLcom/google/firebase/database/b$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwb/n$a;->d:Lwb/n;

    .line 2
    .line 3
    iput-object p2, p0, Lwb/n$a;->a:Lwb/l;

    .line 4
    .line 5
    iput-wide p3, p0, Lwb/n$a;->b:J

    .line 6
    .line 7
    iput-object p5, p0, Lwb/n$a;->c:Lcom/google/firebase/database/b$e;

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
    invoke-static {p1, p2}, Lwb/n;->y(Ljava/lang/String;Ljava/lang/String;)Lrb/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lwb/n$a;->d:Lwb/n;

    .line 6
    .line 7
    const-string v0, "updateChildren"

    .line 8
    .line 9
    iget-object v1, p0, Lwb/n$a;->a:Lwb/l;

    .line 10
    .line 11
    invoke-static {p2, v0, v1, p1}, Lwb/n;->z(Lwb/n;Ljava/lang/String;Lwb/l;Lrb/b;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lwb/n$a;->d:Lwb/n;

    .line 15
    .line 16
    iget-wide v0, p0, Lwb/n$a;->b:J

    .line 17
    .line 18
    iget-object v2, p0, Lwb/n$a;->a:Lwb/l;

    .line 19
    .line 20
    invoke-static {p2, v0, v1, v2, p1}, Lwb/n;->A(Lwb/n;JLwb/l;Lrb/b;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lwb/n$a;->d:Lwb/n;

    .line 24
    .line 25
    iget-object v0, p0, Lwb/n$a;->c:Lcom/google/firebase/database/b$e;

    .line 26
    .line 27
    iget-object v1, p0, Lwb/n$a;->a:Lwb/l;

    .line 28
    .line 29
    invoke-virtual {p2, v0, p1, v1}, Lwb/n;->G(Lcom/google/firebase/database/b$e;Lrb/b;Lwb/l;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
