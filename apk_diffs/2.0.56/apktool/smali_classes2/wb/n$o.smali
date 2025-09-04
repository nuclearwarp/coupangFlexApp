.class Lwb/n$o;
.super Ljava/lang/Object;
.source "Repo.java"

# interfaces
.implements Lzb/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwb/n;->g(Lwb/l;I)Lwb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzb/k$b<",
        "Ljava/util/List<",
        "Lwb/n$z;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lwb/n;


# direct methods
.method constructor <init>(Lwb/n;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwb/n$o;->b:Lwb/n;

    .line 2
    .line 3
    iput p2, p0, Lwb/n$o;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lzb/k;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/k<",
            "Ljava/util/List<",
            "Lwb/n$z;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwb/n$o;->b:Lwb/n;

    .line 2
    .line 3
    iget v1, p0, Lwb/n$o;->a:I

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lwb/n;->v(Lwb/n;Lzb/k;I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method
