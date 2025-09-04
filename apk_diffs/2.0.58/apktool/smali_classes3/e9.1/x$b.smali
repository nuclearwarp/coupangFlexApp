.class final Le9/x$b;
.super LM8/o;
.source "ModuleDescriptorImpl.kt"

# interfaces
.implements LL8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/x;-><init>(LA9/f;LR9/n;LY8/h;LB9/a;Ljava/util/Map;LA9/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM8/o;",
        "LL8/l<",
        "LA9/c;",
        "Lb9/P;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Le9/x;


# direct methods
.method constructor <init>(Le9/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le9/x$b;->i:Le9/x;

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
.method public final a(LA9/c;)Lb9/P;
    .locals 3
    .param p1    # LA9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le9/x$b;->i:Le9/x;

    .line 7
    .line 8
    invoke-static {v0}, Le9/x;->V0(Le9/x;)Le9/A;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Le9/x$b;->i:Le9/x;

    .line 13
    .line 14
    invoke-static {v1}, Le9/x;->W0(Le9/x;)LR9/n;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v1, p1, v2}, Le9/A;->a(Le9/x;LA9/c;LR9/n;)Lb9/P;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA9/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le9/x$b;->a(LA9/c;)Lb9/P;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
