.class final synthetic LT9/f$b;
.super LM8/j;
.source "KotlinTypePreparator.kt"

# interfaces
.implements LL8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT9/f;->b(LW9/i;)LS9/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM8/j;",
        "LL8/l<",
        "LW9/i;",
        "LS9/v0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, LM8/j;-><init>(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final g()LS8/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-class v0, LT9/f;

    .line 2
    .line 3
    invoke-static {v0}, LM8/E;->b(Ljava/lang/Class;)LS8/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "prepareType"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LW9/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LT9/f$b;->o(LW9/i;)LS9/v0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "prepareType(Lorg/jetbrains/kotlin/types/model/KotlinTypeMarker;)Lorg/jetbrains/kotlin/types/UnwrappedType;"

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(LW9/i;)LS9/v0;
    .locals 1
    .param p1    # LW9/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM8/c;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LT9/f;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LT9/f;->b(LW9/i;)LS9/v0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
