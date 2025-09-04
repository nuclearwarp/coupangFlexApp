.class Lwb/n$c;
.super Ljava/lang/Object;
.source "Repo.java"

# interfaces
.implements Lub/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwb/n;->V(Lwb/l;Ljava/util/Map;Lcom/google/firebase/database/b$e;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwb/l;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/google/firebase/database/b$e;

.field final synthetic d:Lwb/n;


# direct methods
.method constructor <init>(Lwb/n;Lwb/l;Ljava/util/Map;Lcom/google/firebase/database/b$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwb/n$c;->d:Lwb/n;

    .line 2
    .line 3
    iput-object p2, p0, Lwb/n$c;->a:Lwb/l;

    .line 4
    .line 5
    iput-object p3, p0, Lwb/n$c;->b:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lwb/n$c;->c:Lcom/google/firebase/database/b$e;

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
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lwb/n;->y(Ljava/lang/String;Ljava/lang/String;)Lrb/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lwb/n$c;->d:Lwb/n;

    .line 6
    .line 7
    const-string v0, "onDisconnect().updateChildren"

    .line 8
    .line 9
    iget-object v1, p0, Lwb/n$c;->a:Lwb/l;

    .line 10
    .line 11
    invoke-static {p2, v0, v1, p1}, Lwb/n;->z(Lwb/n;Ljava/lang/String;Lwb/l;Lrb/b;)V

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lwb/n$c;->b:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    .line 38
    iget-object v1, p0, Lwb/n$c;->d:Lwb/n;

    .line 39
    .line 40
    invoke-static {v1}, Lwb/n;->k(Lwb/n;)Lwb/v;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lwb/n$c;->a:Lwb/l;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lwb/l;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lwb/l;->o(Lwb/l;)Lwb/l;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lec/n;

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Lwb/v;->d(Lwb/l;Lec/n;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object p2, p0, Lwb/n$c;->d:Lwb/n;

    .line 67
    .line 68
    iget-object v0, p0, Lwb/n$c;->c:Lcom/google/firebase/database/b$e;

    .line 69
    .line 70
    iget-object v1, p0, Lwb/n$c;->a:Lwb/l;

    .line 71
    .line 72
    invoke-virtual {p2, v0, p1, v1}, Lwb/n;->G(Lcom/google/firebase/database/b$e;Lrb/b;Lwb/l;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
