.class Ly5/n$n;
.super Ljava/lang/Object;
.source "Repo.java"

# interfaces
.implements LB5/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly5/n;->E(Ljava/util/List;LB5/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LB5/k$c<",
        "Ljava/util/List<",
        "Ly5/n$z;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ly5/n;


# direct methods
.method constructor <init>(Ly5/n;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly5/n$n;->b:Ly5/n;

    .line 2
    .line 3
    iput-object p2, p0, Ly5/n$n;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LB5/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB5/k<",
            "Ljava/util/List<",
            "Ly5/n$z;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly5/n$n;->b:Ly5/n;

    .line 2
    .line 3
    iget-object v1, p0, Ly5/n$n;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ly5/n;->u(Ly5/n;Ljava/util/List;LB5/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
