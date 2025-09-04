.class final synthetic Landroidx/activity/p$k;
.super LM8/k;
.source "OnBackPressedDispatcher.kt"

# interfaces
.implements LL8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/p;->i(Landroidx/activity/o;)Landroidx/activity/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM8/k;",
        "LL8/a<",
        "Ly8/w;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "updateEnabledCallbacks()V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v3, Landroidx/activity/p;

    .line 6
    .line 7
    const-string v4, "updateEnabledCallbacks"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, LM8/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/p$k;->o()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ly8/w;->a:Ly8/w;

    .line 5
    .line 6
    return-object v0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, LM8/c;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/activity/p;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/activity/p;->g(Landroidx/activity/p;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
