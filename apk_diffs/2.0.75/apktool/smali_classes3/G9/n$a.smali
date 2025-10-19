.class final LG9/n$a;
.super LO8/o;
.source "overridingUtils.kt"

# interfaces
.implements LN8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG9/n;->a(Ljava/util/Collection;LN8/l;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO8/o;",
        "LN8/l<",
        "TH;",
        "LA8/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Lea/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea/g<",
            "TH;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lea/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/g<",
            "TH;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LG9/n$a;->i:Lea/g;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LO8/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LG9/n$a;->invoke(Ljava/lang/Object;)V

    sget-object p1, LA8/w;->a:LA8/w;

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
    iget-object v0, p0, LG9/n$a;->i:Lea/g;

    const-string v1, "it"

    invoke-static {p1, v1}, LO8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lea/g;->add(Ljava/lang/Object;)Z

    return-void
.end method
