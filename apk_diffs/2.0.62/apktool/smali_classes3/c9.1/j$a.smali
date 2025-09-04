.class final Lc9/j$a;
.super LM8/o;
.source "BuiltInAnnotationDescriptor.kt"

# interfaces
.implements LL8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9/j;-><init>(LY8/h;LA9/c;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM8/o;",
        "LL8/a<",
        "LS9/O;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Lc9/j;


# direct methods
.method constructor <init>(Lc9/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/j$a;->i:Lc9/j;

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
.method public final a()LS9/O;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/j$a;->i:Lc9/j;

    .line 2
    .line 3
    invoke-static {v0}, Lc9/j;->b(Lc9/j;)LY8/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lc9/j$a;->i:Lc9/j;

    .line 8
    .line 9
    invoke-virtual {v1}, Lc9/j;->e()LA9/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, LY8/h;->o(LA9/c;)Lb9/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lb9/e;->x()LS9/O;

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
    invoke-virtual {p0}, Lc9/j$a;->a()LS9/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
