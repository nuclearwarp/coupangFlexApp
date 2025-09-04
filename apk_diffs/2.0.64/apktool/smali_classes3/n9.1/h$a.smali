.class final Ln9/h$a;
.super LM8/o;
.source "resolvers.kt"

# interfaces
.implements LL8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln9/h;-><init>(Ln9/g;Lb9/m;Lr9/z;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM8/o;",
        "LL8/l<",
        "Lr9/y;",
        "Lo9/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Ln9/h;


# direct methods
.method constructor <init>(Ln9/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln9/h$a;->i:Ln9/h;

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
.method public final a(Lr9/y;)Lo9/n;
    .locals 5
    .param p1    # Lr9/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "typeParameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln9/h$a;->i:Ln9/h;

    .line 7
    .line 8
    invoke-static {v0}, Ln9/h;->d(Ln9/h;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Ln9/h$a;->i:Ln9/h;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v2, Lo9/n;

    .line 27
    .line 28
    invoke-static {v1}, Ln9/h;->b(Ln9/h;)Ln9/g;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3, v1}, Ln9/a;->b(Ln9/g;Ln9/k;)Ln9/g;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v1}, Ln9/h;->c(Ln9/h;)Lb9/m;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4}, Lc9/a;->n()Lc9/g;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v3, v4}, Ln9/a;->h(Ln9/g;Lc9/g;)Ln9/g;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v1}, Ln9/h;->e(Ln9/h;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/2addr v4, v0

    .line 53
    invoke-static {v1}, Ln9/h;->c(Ln9/h;)Lb9/m;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v2, v3, p1, v4, v0}, Lo9/n;-><init>(Ln9/g;Lr9/y;ILb9/m;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v2, 0x0

    .line 62
    :goto_0
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr9/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln9/h$a;->a(Lr9/y;)Lo9/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
