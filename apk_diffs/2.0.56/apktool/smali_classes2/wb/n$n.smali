.class Lwb/n$n;
.super Ljava/lang/Object;
.source "Repo.java"

# interfaces
.implements Lzb/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwb/n;->E(Ljava/util/List;Lzb/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzb/k$c<",
        "Ljava/util/List<",
        "Lwb/n$z;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lwb/n;


# direct methods
.method constructor <init>(Lwb/n;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwb/n$n;->b:Lwb/n;

    .line 2
    .line 3
    iput-object p2, p0, Lwb/n$n;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lzb/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/k<",
            "Ljava/util/List<",
            "Lwb/n$z;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwb/n$n;->b:Lwb/n;

    .line 2
    .line 3
    iget-object v1, p0, Lwb/n$n;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lwb/n;->u(Lwb/n;Ljava/util/List;Lzb/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
