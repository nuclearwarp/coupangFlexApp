.class Lx5/n$n;
.super Ljava/lang/Object;
.source "Repo.java"

# interfaces
.implements LA5/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx5/n;->E(Ljava/util/List;LA5/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LA5/k$c<",
        "Ljava/util/List<",
        "Lx5/n$z;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lx5/n;


# direct methods
.method constructor <init>(Lx5/n;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx5/n$n;->b:Lx5/n;

    .line 2
    .line 3
    iput-object p2, p0, Lx5/n$n;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LA5/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA5/k<",
            "Ljava/util/List<",
            "Lx5/n$z;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx5/n$n;->b:Lx5/n;

    .line 2
    .line 3
    iget-object v1, p0, Lx5/n$n;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lx5/n;->u(Lx5/n;Ljava/util/List;LA5/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
