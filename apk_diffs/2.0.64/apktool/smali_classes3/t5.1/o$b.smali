.class Lt5/o$b;
.super Ljava/lang/Object;
.source "SqlPersistenceStorageEngine.java"

# interfaces
.implements LA5/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt5/o;->G(Lx5/l;Lx5/l;LA5/d;LA5/d;Lz5/g;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LA5/d$c<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LA5/d;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lx5/l;

.field final synthetic d:LF5/n;

.field final synthetic e:Lt5/o;


# direct methods
.method constructor <init>(Lt5/o;LA5/d;Ljava/util/List;Lx5/l;LF5/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt5/o$b;->e:Lt5/o;

    .line 2
    .line 3
    iput-object p2, p0, Lt5/o$b;->a:LA5/d;

    .line 4
    .line 5
    iput-object p3, p0, Lt5/o$b;->b:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lt5/o$b;->c:Lx5/l;

    .line 8
    .line 9
    iput-object p5, p0, Lt5/o$b;->d:LF5/n;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lx5/l;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Void;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lt5/o$b;->b(Lx5/l;Ljava/lang/Void;Ljava/lang/Void;)Ljava/lang/Void;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Lx5/l;Ljava/lang/Void;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .line 1
    iget-object p2, p0, Lt5/o$b;->a:LA5/d;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, LA5/d;->j(Lx5/l;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lt5/o$b;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance p3, LA5/g;

    .line 12
    .line 13
    iget-object v0, p0, Lt5/o$b;->c:Lx5/l;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lx5/l;->q(Lx5/l;)Lx5/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lt5/o$b;->d:LF5/n;

    .line 20
    .line 21
    invoke-interface {v1, p1}, LF5/n;->q0(Lx5/l;)LF5/n;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p3, v0, p1}, LA5/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
