.class final Lb9/J$d;
.super LM8/o;
.source "NotFoundClasses.kt"

# interfaces
.implements LL8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb9/J;-><init>(LR9/n;Lb9/G;)V
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
        "Lb9/K;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Lb9/J;


# direct methods
.method constructor <init>(Lb9/J;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb9/J$d;->i:Lb9/J;

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
.method public final a(LA9/c;)Lb9/K;
    .locals 2
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
    new-instance v0, Le9/m;

    .line 7
    .line 8
    iget-object v1, p0, Lb9/J$d;->i:Lb9/J;

    .line 9
    .line 10
    invoke-static {v1}, Lb9/J;->a(Lb9/J;)Lb9/G;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1, p1}, Le9/m;-><init>(Lb9/G;LA9/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA9/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb9/J$d;->a(LA9/c;)Lb9/K;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
