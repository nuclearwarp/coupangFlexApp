.class final synthetic LT9/w$c;
.super LM8/j;
.source "IntersectionType.kt"

# interfaces
.implements LL8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT9/w;->d(Ljava/util/Set;)LS9/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM8/j;",
        "LL8/p<",
        "LS9/G;",
        "LS9/G;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

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
    const-class v0, LT9/w;

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
    const-string v0, "isStrictSupertype"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS9/G;

    .line 2
    .line 3
    check-cast p2, LS9/G;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LT9/w$c;->o(LS9/G;LS9/G;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "isStrictSupertype(Lorg/jetbrains/kotlin/types/KotlinType;Lorg/jetbrains/kotlin/types/KotlinType;)Z"

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(LS9/G;LS9/G;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # LS9/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LS9/G;
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
    const-string v0, "p1"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LM8/c;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LT9/w;

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, LT9/w;->a(LT9/w;LS9/G;LS9/G;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
