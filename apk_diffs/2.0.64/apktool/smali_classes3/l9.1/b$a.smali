.class final Ll9/b$a;
.super LM8/o;
.source "JavaAnnotationMapper.kt"

# interfaces
.implements LL8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll9/b;-><init>(Ln9/g;Lr9/a;LA9/c;)V
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
.field final synthetic i:Ln9/g;

.field final synthetic j:Ll9/b;


# direct methods
.method constructor <init>(Ln9/g;Ll9/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll9/b$a;->i:Ln9/g;

    .line 2
    .line 3
    iput-object p2, p0, Ll9/b$a;->j:Ll9/b;

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
.method public final a()LS9/O;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll9/b$a;->i:Ln9/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln9/g;->d()Lb9/G;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lb9/G;->t()LY8/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ll9/b$a;->j:Ll9/b;

    .line 12
    .line 13
    invoke-virtual {v1}, Ll9/b;->e()LA9/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, LY8/h;->o(LA9/c;)Lb9/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lb9/e;->x()LS9/O;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "c.module.builtIns.getBui\u2026qName(fqName).defaultType"

    .line 26
    .line 27
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll9/b$a;->a()LS9/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
