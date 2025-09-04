.class public final LV8/p;
.super LV8/v;
.source "KProperty0Impl.kt"

# interfaces
.implements LS8/l;
.implements LS8/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV8/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "LV8/v<",
        "TV;>;",
        "LS8/l;",
        "LS8/h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u0016B\u0019\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR \u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "LV8/p;",
        "V",
        "LV8/v;",
        "",
        "LV8/n;",
        "container",
        "Lb9/U;",
        "descriptor",
        "<init>",
        "(LV8/n;Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;)V",
        "value",
        "Ly8/w;",
        "H",
        "(Ljava/lang/Object;)V",
        "Ly8/h;",
        "LV8/p$a;",
        "y",
        "Ly8/h;",
        "_setter",
        "G",
        "()LV8/p$a;",
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
            "LV8/p$a<",
            "TV;>;>;"
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

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "descriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, LV8/v;-><init>(LV8/n;Lb9/U;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Ly8/l;->j:Ly8/l;

    .line 15
    .line 16
    new-instance p2, LV8/p$b;

    .line 17
    .line 18
    invoke-direct {p2, p0}, LV8/p$b;-><init>(LV8/p;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Ly8/i;->b(Ly8/l;LL8/a;)Ly8/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LV8/p;->y:Ly8/h;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public G()LV8/p$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LV8/p$a<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LV8/p;->y:Ly8/h;

    .line 2
    .line 3
    invoke-interface {v0}, Ly8/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LV8/p$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public H(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LV8/p;->G()LV8/p$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

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
    invoke-virtual {p0}, LV8/p;->G()LV8/p$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
