.class final La9/i$g;
.super LM8/o;
.source "JvmBuiltInsCustomizer.kt"

# interfaces
.implements LL8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La9/i;->d(LA9/f;Lb9/e;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM8/o;",
        "LL8/l<",
        "LL9/h;",
        "Ljava/util/Collection<",
        "+",
        "Lb9/Z;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic i:LA9/f;


# direct methods
.method constructor <init>(LA9/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, La9/i$g;->i:LA9/f;

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
.method public final a(LL9/h;)Ljava/util/Collection;
    .locals 2
    .param p1    # LL9/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL9/h;",
            ")",
            "Ljava/util/Collection<",
            "Lb9/Z;",
            ">;"
        }
    .end annotation

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
    iget-object v0, p0, La9/i$g;->i:LA9/f;

    .line 7
    .line 8
    sget-object v1, Lj9/d;->l:Lj9/d;

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, LL9/h;->b(LA9/f;Lj9/b;)Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LL9/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La9/i$g;->a(LL9/h;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
