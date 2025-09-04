.class final LE9/l$b;
.super Ljava/lang/Object;
.source "OverridingUtil.java"

# interfaces
.implements LL8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE9/l;->r(Ljava/util/Set;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LL8/p<",
        "TD;TD;",
        "Ly8/m<",
        "Lb9/a;",
        "Lb9/a;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lb9/a;Lb9/a;)Ly8/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TD;)",
            "Ly8/m<",
            "Lb9/a;",
            "Lb9/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly8/m;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ly8/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb9/a;

    .line 2
    .line 3
    check-cast p2, Lb9/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LE9/l$b;->a(Lb9/a;Lb9/a;)Ly8/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
