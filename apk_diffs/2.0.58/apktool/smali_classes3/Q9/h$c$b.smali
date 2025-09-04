.class final LQ9/h$c$b;
.super LM8/o;
.source "DeserializedMemberScope.kt"

# interfaces
.implements LL8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ9/h$c;-><init>(LQ9/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM8/o;",
        "LL8/a<",
        "Ljava/util/Set<",
        "+",
        "LA9/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic i:LQ9/h$c;

.field final synthetic j:LQ9/h;


# direct methods
.method constructor <init>(LQ9/h$c;LQ9/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ9/h$c$b;->i:LQ9/h$c;

    .line 2
    .line 3
    iput-object p2, p0, LQ9/h$c$b;->j:LQ9/h;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LM8/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LA9/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LQ9/h$c$b;->i:LQ9/h$c;

    .line 2
    .line 3
    invoke-static {v0}, LQ9/h$c;->k(LQ9/h$c;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LQ9/h$c$b;->j:LQ9/h;

    .line 12
    .line 13
    invoke-virtual {v1}, LQ9/h;->t()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, LA8/T;->j(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ9/h$c$b;->a()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
