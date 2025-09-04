.class final LD9/c$i;
.super LM8/o;
.source "DescriptorRenderer.kt"

# interfaces
.implements LL8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM8/o;",
        "LL8/l<",
        "LD9/f;",
        "Ly8/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:LD9/c$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LD9/c$i;

    .line 2
    .line 3
    invoke-direct {v0}, LD9/c$i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD9/c$i;->i:LD9/c$i;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LM8/o;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(LD9/f;)V
    .locals 2
    .param p1    # LD9/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$withOptions"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, LD9/f;->e(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LA8/T;->d()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, LD9/f;->d(Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LD9/b$b;->a:LD9/b$b;

    .line 18
    .line 19
    invoke-interface {p1, v0}, LD9/f;->k(LD9/b;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {p1, v0}, LD9/f;->p(Z)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LD9/k;->k:LD9/k;

    .line 27
    .line 28
    invoke-interface {p1, v1}, LD9/f;->a(LD9/k;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, LD9/f;->j(Z)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, LD9/f;->i(Z)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, LD9/f;->g(Z)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, LD9/f;->c(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LD9/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LD9/c$i;->a(LD9/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ly8/w;->a:Ly8/w;

    .line 7
    .line 8
    return-object p1
.end method
