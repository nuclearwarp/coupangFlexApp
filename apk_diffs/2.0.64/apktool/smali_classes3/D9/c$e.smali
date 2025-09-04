.class final LD9/c$e;
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
.field public static final i:LD9/c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LD9/c$e;

    .line 2
    .line 3
    invoke-direct {v0}, LD9/c$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD9/c$e;->i:LD9/c$e;

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
    .locals 1
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
    const/4 v0, 0x1

    .line 7
    invoke-interface {p1, v0}, LD9/f;->h(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LD9/b$a;->a:LD9/b$a;

    .line 11
    .line 12
    invoke-interface {p1, v0}, LD9/f;->k(LD9/b;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LD9/e;->l:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {p1, v0}, LD9/f;->d(Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LD9/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LD9/c$e;->a(LD9/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ly8/w;->a:Ly8/w;

    .line 7
    .line 8
    return-object p1
.end method
