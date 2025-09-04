.class final Ldk/n$a;
.super Lli/o;
.source "overridingUtils.kt"

# interfaces
.implements Lki/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk/n;->a(Ljava/util/Collection;Lki/l;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli/o;",
        "Lki/l<",
        "TH;",
        "Lxh/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Lbl/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/g<",
            "TH;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbl/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/g<",
            "TH;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldk/n$a;->i:Lbl/g;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lli/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldk/n$a;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lxh/w;->a:Lxh/w;

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
    iget-object v0, p0, Ldk/n$a;->i:Lbl/g;

    const-string v1, "it"

    invoke-static {p1, v1}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lbl/g;->add(Ljava/lang/Object;)Z

    return-void
.end method
