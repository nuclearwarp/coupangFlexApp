.class final Lck/c$i;
.super Lli/o;
.source "DescriptorRenderer.kt"

# interfaces
.implements Lki/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lck/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli/o;",
        "Lki/l<",
        "Lck/f;",
        "Lxh/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lck/c$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lck/c$i;

    .line 2
    .line 3
    invoke-direct {v0}, Lck/c$i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lck/c$i;->i:Lck/c$i;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lli/o;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lck/f;)V
    .locals 2
    .param p1    # Lck/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$withOptions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Lck/f;->d(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lzh/s0;->d()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lck/f;->m(Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lck/b$b;->a:Lck/b$b;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lck/f;->c(Lck/b;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {p1, v0}, Lck/f;->p(Z)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lck/k;->k:Lck/k;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Lck/f;->b(Lck/k;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lck/f;->g(Z)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Lck/f;->o(Z)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Lck/f;->f(Z)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Lck/f;->a(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lck/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lck/c$i;->a(Lck/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxh/w;->a:Lxh/w;

    .line 7
    .line 8
    return-object p1
.end method
