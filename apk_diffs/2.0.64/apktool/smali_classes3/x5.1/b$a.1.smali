.class Lx5/b$a;
.super Ljava/lang/Object;
.source "CompoundWrite.java"

# interfaces
.implements LA5/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx5/b;->c(Lx5/l;Lx5/b;)Lx5/b;
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
        "Lx5/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lx5/l;

.field final synthetic b:Lx5/b;


# direct methods
.method constructor <init>(Lx5/b;Lx5/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx5/b$a;->b:Lx5/b;

    .line 2
    .line 3
    iput-object p2, p0, Lx5/b$a;->a:Lx5/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lx5/l;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, LF5/n;

    .line 2
    .line 3
    check-cast p3, Lx5/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lx5/b$a;->b(Lx5/l;LF5/n;Lx5/b;)Lx5/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Lx5/l;LF5/n;Lx5/b;)Lx5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/b$a;->a:Lx5/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx5/l;->q(Lx5/l;)Lx5/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p3, p1, p2}, Lx5/b;->b(Lx5/l;LF5/n;)Lx5/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
