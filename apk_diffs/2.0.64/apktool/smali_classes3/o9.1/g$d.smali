.class final Lo9/g$d;
.super LM8/o;
.source "LazyJavaClassMemberScope.kt"

# interfaces
.implements LL8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo9/g;->s(LA9/f;Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM8/o;",
        "LL8/l<",
        "LA9/f;",
        "Ljava/util/Collection<",
        "+",
        "Lb9/Z;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic i:Lo9/g;


# direct methods
.method constructor <init>(Lo9/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo9/g$d;->i:Lo9/g;

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
.method public final a(LA9/f;)Ljava/util/Collection;
    .locals 1
    .param p1    # LA9/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/f;",
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
    iget-object v0, p0, Lo9/g$d;->i:Lo9/g;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lo9/g;->T(Lo9/g;LA9/f;)Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA9/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo9/g$d;->a(LA9/f;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
