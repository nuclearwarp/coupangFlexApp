.class final Ln9/b$a;
.super LO8/o;
.source "JavaAnnotationMapper.kt"

# interfaces
.implements LN8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln9/b;-><init>(Lp9/g;Lt9/a;LC9/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO8/o;",
        "LN8/a<",
        "LU9/O;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Lp9/g;

.field final synthetic j:Ln9/b;


# direct methods
.method constructor <init>(Lp9/g;Ln9/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln9/b$a;->i:Lp9/g;

    .line 2
    .line 3
    iput-object p2, p0, Ln9/b$a;->j:Ln9/b;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LO8/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()LU9/O;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln9/b$a;->i:Lp9/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp9/g;->d()Ld9/G;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ld9/G;->s()La9/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ln9/b$a;->j:Ln9/b;

    .line 12
    .line 13
    invoke-virtual {v1}, Ln9/b;->e()LC9/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, La9/h;->o(LC9/c;)Ld9/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ld9/e;->x()LU9/O;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "c.module.builtIns.getBui\u2026qName(fqName).defaultType"

    .line 26
    .line 27
    invoke-static {v0, v1}, LO8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln9/b$a;->a()LU9/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
