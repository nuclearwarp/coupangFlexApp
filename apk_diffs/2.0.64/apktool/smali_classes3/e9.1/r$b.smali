.class final Le9/r$b;
.super LM8/o;
.source "LazyPackageViewDescriptorImpl.kt"

# interfaces
.implements LL8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/r;-><init>(Le9/x;LA9/c;LR9/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM8/o;",
        "LL8/a<",
        "Ljava/util/List<",
        "+",
        "Lb9/K;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic i:Le9/r;


# direct methods
.method constructor <init>(Le9/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le9/r$b;->i:Le9/r;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LM8/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb9/K;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le9/r$b;->i:Le9/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Le9/r;->U0()Le9/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Le9/x;->a1()Lb9/L;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Le9/r$b;->i:Le9/r;

    .line 12
    .line 13
    invoke-virtual {v1}, Le9/r;->e()LA9/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lb9/N;->c(Lb9/L;LA9/c;)Ljava/util/List;

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
    invoke-virtual {p0}, Le9/r$b;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
