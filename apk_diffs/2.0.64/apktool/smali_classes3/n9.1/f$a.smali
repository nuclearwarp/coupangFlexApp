.class final Ln9/f$a;
.super LM8/o;
.source "LazyJavaPackageFragmentProvider.kt"

# interfaces
.implements LL8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln9/f;->e(LA9/c;)Lo9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM8/o;",
        "LL8/a<",
        "Lo9/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Ln9/f;

.field final synthetic j:Lr9/u;


# direct methods
.method constructor <init>(Ln9/f;Lr9/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln9/f$a;->i:Ln9/f;

    .line 2
    .line 3
    iput-object p2, p0, Ln9/f$a;->j:Lr9/u;

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
.method public final a()Lo9/h;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lo9/h;

    .line 2
    .line 3
    iget-object v1, p0, Ln9/f$a;->i:Ln9/f;

    .line 4
    .line 5
    invoke-static {v1}, Ln9/f;->d(Ln9/f;)Ln9/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ln9/f$a;->j:Lr9/u;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lo9/h;-><init>(Ln9/g;Lr9/u;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln9/f$a;->a()Lo9/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
