.class Ly5/n$o;
.super Ljava/lang/Object;
.source "Repo.java"

# interfaces
.implements LB5/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly5/n;->g(Ly5/l;I)Ly5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LB5/k$b<",
        "Ljava/util/List<",
        "Ly5/n$z;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ly5/n;


# direct methods
.method constructor <init>(Ly5/n;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly5/n$o;->b:Ly5/n;

    .line 2
    .line 3
    iput p2, p0, Ly5/n$o;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LB5/k;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB5/k<",
            "Ljava/util/List<",
            "Ly5/n$z;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly5/n$o;->b:Ly5/n;

    .line 2
    .line 3
    iget v1, p0, Ly5/n$o;->a:I

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Ly5/n;->v(Ly5/n;LB5/k;I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method
