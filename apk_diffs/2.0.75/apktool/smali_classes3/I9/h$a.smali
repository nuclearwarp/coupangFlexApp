.class final LI9/h$a;
.super LO8/o;
.source "ConstantValueFactory.kt"

# interfaces
.implements LN8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI9/h;->b(Ljava/util/List;Ld9/G;La9/i;)LI9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO8/o;",
        "LN8/l<",
        "Ld9/G;",
        "LU9/G;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:La9/i;


# direct methods
.method constructor <init>(La9/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI9/h$a;->i:La9/i;

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
.method public final a(Ld9/G;)LU9/G;
    .locals 1
    .param p1    # Ld9/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ld9/G;->s()La9/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, LI9/h$a;->i:La9/i;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, La9/h;->O(La9/i;)LU9/O;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "it.builtIns.getPrimitive\u2026KotlinType(componentType)"

    .line 17
    .line 18
    invoke-static {p1, v0}, LO8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld9/G;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LI9/h$a;->a(Ld9/G;)LU9/G;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
