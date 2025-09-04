.class Lx5/b$b;
.super Ljava/lang/Object;
.source "CompoundWrite.java"

# interfaces
.implements LA5/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx5/b;->r(Z)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LA5/d$c<",
        "LF5/n;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Z

.field final synthetic c:Lx5/b;


# direct methods
.method constructor <init>(Lx5/b;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx5/b$b;->c:Lx5/b;

    .line 2
    .line 3
    iput-object p2, p0, Lx5/b$b;->a:Ljava/util/Map;

    .line 4
    .line 5
    iput-boolean p3, p0, Lx5/b$b;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lx5/l;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, LF5/n;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Void;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lx5/b$b;->b(Lx5/l;LF5/n;Ljava/lang/Void;)Ljava/lang/Void;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Lx5/l;LF5/n;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .line 1
    iget-object p3, p0, Lx5/b$b;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx5/l;->B()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p0, Lx5/b$b;->b:Z

    .line 8
    .line 9
    invoke-interface {p2, v0}, LF5/n;->a1(Z)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method
