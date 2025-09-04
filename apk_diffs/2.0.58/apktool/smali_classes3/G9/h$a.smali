.class final LG9/h$a;
.super LM8/o;
.source "ConstantValueFactory.kt"

# interfaces
.implements LL8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG9/h;->b(Ljava/util/List;Lb9/G;LY8/i;)LG9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM8/o;",
        "LL8/l<",
        "Lb9/G;",
        "LS9/G;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:LY8/i;


# direct methods
.method constructor <init>(LY8/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG9/h$a;->i:LY8/i;

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
.method public final a(Lb9/G;)LS9/G;
    .locals 1
    .param p1    # Lb9/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lb9/G;->t()LY8/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, LG9/h$a;->i:LY8/i;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LY8/h;->O(LY8/i;)LS9/O;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "it.builtIns.getPrimitive\u2026KotlinType(componentType)"

    .line 17
    .line 18
    invoke-static {p1, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb9/G;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LG9/h$a;->a(Lb9/G;)LS9/G;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
