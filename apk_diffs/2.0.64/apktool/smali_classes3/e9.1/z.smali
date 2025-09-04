.class public abstract Le9/z;
.super Le9/k;
.source "PackageFragmentDescriptorImpl.kt"

# interfaces
.implements Lb9/K;


# instance fields
.field private final m:LA9/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb9/G;LA9/c;)V
    .locals 3
    .param p1    # Lb9/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LA9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lc9/g;->d:Lc9/g$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lc9/g$a;->b()Lc9/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2}, LA9/c;->h()LA9/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lb9/a0;->a:Lb9/a0;

    .line 22
    .line 23
    invoke-direct {p0, p1, v0, v1, v2}, Le9/k;-><init>(Lb9/m;Lc9/g;LA9/f;Lb9/a0;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Le9/z;->m:LA9/c;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "package "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p2, " of "

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Le9/z;->n:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public b()Lb9/G;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-super {p0}, Le9/k;->b()Lb9/m;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ModuleDescriptor"

    invoke-static {v0, v1}, LM8/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lb9/G;

    return-object v0
.end method

.method public bridge synthetic b()Lb9/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le9/z;->b()Lb9/G;

    move-result-object v0

    return-object v0
.end method

.method public final e()LA9/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le9/z;->m:LA9/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public f0(Lb9/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lb9/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lb9/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .line 1
    const-string v0, "visitor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0, p2}, Lb9/o;->j(Lb9/K;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public i()Lb9/a0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lb9/a0;->a:Lb9/a0;

    .line 2
    .line 3
    const-string v1, "NO_SOURCE"

    .line 4
    .line 5
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le9/z;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
