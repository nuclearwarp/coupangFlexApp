.class final Lc5/b$f;
.super Lli/o;
.source "CoumapTracker.kt"

# interfaces
.implements Lki/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc5/b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli/o;",
        "Lki/l<",
        "Ljava/util/List<",
        "Lcom/coupang/mobile/coumap/data/db/entity/TrackerEntity;",
        ">;",
        "Lxh/w;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lcom/coupang/mobile/coumap/data/db/entity/TrackerEntity;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lxh/w;",
        "a",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic i:Lc5/b;


# direct methods
.method constructor <init>(Lc5/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc5/b$f;->i:Lc5/b;

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
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coupang/mobile/coumap/data/db/entity/TrackerEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc5/b$f;->i:Lc5/b;

    .line 2
    .line 3
    invoke-static {v0}, Lc5/b;->c(Lc5/b;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc5/b$f;->i:Lc5/b;

    .line 7
    .line 8
    invoke-static {v0}, Lc5/b;->d(Lc5/b;)Lth/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lth/a;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc5/b$f;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxh/w;->a:Lxh/w;

    .line 7
    .line 8
    return-object p1
.end method
