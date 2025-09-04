.class public final LV8/q;
.super LV8/w;
.source "KProperty1Impl.kt"

# interfaces
.implements LS8/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV8/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LV8/w<",
        "TT;TV;>;",
        "LS8/i<",
        "TT;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004:\u0001\u001eB\u0019\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB+\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\t\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R&\u0010\u001a\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00170\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R \u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "LV8/q;",
        "T",
        "V",
        "LV8/w;",
        "LS8/i;",
        "LV8/n;",
        "container",
        "Lb9/U;",
        "descriptor",
        "<init>",
        "(LV8/n;Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;)V",
        "",
        "name",
        "signature",
        "",
        "boundReceiver",
        "(LV8/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V",
        "receiver",
        "value",
        "Ly8/w;",
        "H",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "Ly8/h;",
        "LV8/q$a;",
        "y",
        "Ly8/h;",
        "_setter",
        "G",
        "()LV8/q$a;",
        "setter",
        "a",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final y:Ly8/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly8/h<",
            "LV8/q$a<",
            "TT;TV;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LV8/n;Lb9/U;)V
    .locals 1
    .param p1    # LV8/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lb9/U;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "container"

    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, LV8/w;-><init>(LV8/n;Lb9/U;)V

    .line 4
    sget-object p1, Ly8/l;->j:Ly8/l;

    new-instance p2, LV8/q$b;

    invoke-direct {p2, p0}, LV8/q$b;-><init>(LV8/q;)V

    invoke-static {p1, p2}, Ly8/i;->b(Ly8/l;LL8/a;)Ly8/h;

    move-result-object p1

    iput-object p1, p0, LV8/q;->y:Ly8/h;

    return-void
.end method

.method public constructor <init>(LV8/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # LV8/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "container"

    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LV8/w;-><init>(LV8/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object p1, Ly8/l;->j:Ly8/l;

    new-instance p2, LV8/q$b;

    invoke-direct {p2, p0}, LV8/q$b;-><init>(LV8/q;)V

    invoke-static {p1, p2}, Ly8/i;->b(Ly8/l;LL8/a;)Ly8/h;

    move-result-object p1

    iput-object p1, p0, LV8/q;->y:Ly8/h;

    return-void
.end method


# virtual methods
.method public G()LV8/q$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LV8/q$a<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LV8/q;->y:Ly8/h;

    .line 2
    .line 3
    invoke-interface {v0}, Ly8/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LV8/q$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public H(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LV8/q;->G()LV8/q$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, LV8/j;->z([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic k()LS8/h$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LV8/q;->G()LV8/q$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k()LS8/i$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, LV8/q;->G()LV8/q$a;

    move-result-object v0

    return-object v0
.end method
