.class Lsb/o$b;
.super Ljava/lang/Object;
.source "SqlPersistenceStorageEngine.java"

# interfaces
.implements Lzb/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb/o;->G(Lwb/l;Lwb/l;Lzb/d;Lzb/d;Lyb/g;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzb/d$c<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzb/d;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lwb/l;

.field final synthetic d:Lec/n;

.field final synthetic e:Lsb/o;


# direct methods
.method constructor <init>(Lsb/o;Lzb/d;Ljava/util/List;Lwb/l;Lec/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsb/o$b;->e:Lsb/o;

    .line 2
    .line 3
    iput-object p2, p0, Lsb/o$b;->a:Lzb/d;

    .line 4
    .line 5
    iput-object p3, p0, Lsb/o$b;->b:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lsb/o$b;->c:Lwb/l;

    .line 8
    .line 9
    iput-object p5, p0, Lsb/o$b;->d:Lec/n;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lwb/l;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Void;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lsb/o$b;->b(Lwb/l;Ljava/lang/Void;Ljava/lang/Void;)Ljava/lang/Void;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Lwb/l;Ljava/lang/Void;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .line 1
    iget-object p2, p0, Lsb/o$b;->a:Lzb/d;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lzb/d;->k(Lwb/l;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lsb/o$b;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance p3, Lzb/g;

    .line 12
    .line 13
    iget-object v0, p0, Lsb/o$b;->c:Lwb/l;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lwb/l;->o(Lwb/l;)Lwb/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lsb/o$b;->d:Lec/n;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lec/n;->H0(Lwb/l;)Lec/n;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p3, v0, p1}, Lzb/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method
