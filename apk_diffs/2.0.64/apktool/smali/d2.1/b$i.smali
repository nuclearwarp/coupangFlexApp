.class final Ld2/b$i;
.super LM8/o;
.source "CoumapTracker.kt"

# interfaces
.implements LL8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld2/b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM8/o;",
        "LL8/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/coupang/mobile/coumap/data/db/entity/TrackerEntity;",
        ">;",
        "Ly8/w;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lcom/coupang/mobile/coumap/data/db/entity/TrackerEntity;",
        "kotlin.jvm.PlatformType",
        "it",
        "Ly8/w;",
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
.field final synthetic i:Ld2/b;


# direct methods
.method constructor <init>(Ld2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2/b$i;->i:Ld2/b;

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
    iget-object v0, p0, Ld2/b$i;->i:Ld2/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ld2/b;->e(Ld2/b;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld2/b$i;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ly8/w;->a:Ly8/w;

    .line 7
    .line 8
    return-object p1
.end method
