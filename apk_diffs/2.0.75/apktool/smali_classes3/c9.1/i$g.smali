.class final Lc9/i$g;
.super LO8/o;
.source "JvmBuiltInsCustomizer.kt"

# interfaces
.implements LN8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9/i;->b(LC9/f;Ld9/e;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO8/o;",
        "LN8/l<",
        "LN9/h;",
        "Ljava/util/Collection<",
        "+",
        "Ld9/Z;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic i:LC9/f;


# direct methods
.method constructor <init>(LC9/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/i$g;->i:LC9/f;

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
.method public final a(LN9/h;)Ljava/util/Collection;
    .locals 2
    .param p1    # LN9/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN9/h;",
            ")",
            "Ljava/util/Collection<",
            "Ld9/Z;",
            ">;"
        }
    .end annotation

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
    iget-object v0, p0, Lc9/i$g;->i:LC9/f;

    .line 7
    .line 8
    sget-object v1, Ll9/d;->l:Ll9/d;

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, LN9/h;->c(LC9/f;Ll9/b;)Ljava/util/Collection;

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
    check-cast p1, LN9/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc9/i$g;->a(LN9/h;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
