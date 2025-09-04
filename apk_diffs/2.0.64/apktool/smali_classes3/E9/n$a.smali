.class final LE9/n$a;
.super LM8/o;
.source "overridingUtils.kt"

# interfaces
.implements LL8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE9/n;->a(Ljava/util/Collection;LL8/l;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM8/o;",
        "LL8/l<",
        "TH;",
        "Ly8/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Lca/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca/g<",
            "TH;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lca/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca/g<",
            "TH;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LE9/n$a;->i:Lca/g;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LM8/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LE9/n$a;->invoke(Ljava/lang/Object;)V

    sget-object p1, Ly8/w;->a:Ly8/w;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, LE9/n$a;->i:Lca/g;

    const-string v1, "it"

    invoke-static {p1, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lca/g;->add(Ljava/lang/Object;)Z

    return-void
.end method
