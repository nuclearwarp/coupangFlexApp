.class public final Lna/I;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a#\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a!\u0010\n\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\"\u0014\u0010\u000e\u001a\u00020\u000c8\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\r\"*\u0010\u0012\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011\"2\u0010\u0014\u001a \u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0013\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00130\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0011\"&\u0010\u0017\u001a\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00150\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "LD8/g;",
        "context",
        "",
        "b",
        "(LD8/g;)Ljava/lang/Object;",
        "countOrElement",
        "c",
        "(LD8/g;Ljava/lang/Object;)Ljava/lang/Object;",
        "oldState",
        "Ly8/w;",
        "a",
        "(LD8/g;Ljava/lang/Object;)V",
        "Lna/E;",
        "Lna/E;",
        "NO_THREAD_ELEMENTS",
        "Lkotlin/Function2;",
        "LD8/g$b;",
        "LL8/p;",
        "countAll",
        "Lia/L0;",
        "findOne",
        "Lna/M;",
        "d",
        "updateState",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lna/E;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:LL8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/p<",
            "Ljava/lang/Object;",
            "LD8/g$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:LL8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/p<",
            "Lia/L0<",
            "*>;",
            "LD8/g$b;",
            "Lia/L0<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:LL8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/p<",
            "Lna/M;",
            "LD8/g$b;",
            "Lna/M;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lna/E;

    .line 2
    .line 3
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lna/E;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lna/I;->a:Lna/E;

    .line 9
    .line 10
    sget-object v0, Lna/I$a;->i:Lna/I$a;

    .line 11
    .line 12
    sput-object v0, Lna/I;->b:LL8/p;

    .line 13
    .line 14
    sget-object v0, Lna/I$b;->i:Lna/I$b;

    .line 15
    .line 16
    sput-object v0, Lna/I;->c:LL8/p;

    .line 17
    .line 18
    sget-object v0, Lna/I$c;->i:Lna/I$c;

    .line 19
    .line 20
    sput-object v0, Lna/I;->d:LL8/p;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(LD8/g;Ljava/lang/Object;)V
    .locals 2
    .param p0    # LD8/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lna/I;->a:Lna/E;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Lna/M;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lna/M;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lna/M;->b(LD8/g;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    sget-object v1, Lna/I;->c:LL8/p;

    .line 18
    .line 19
    invoke-interface {p0, v0, v1}, LD8/g;->fold(Ljava/lang/Object;LL8/p;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 24
    .line 25
    invoke-static {v0, v1}, LM8/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Lia/L0;

    .line 29
    .line 30
    invoke-interface {v0, p0, p1}, Lia/L0;->k(LD8/g;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public static final b(LD8/g;)Ljava/lang/Object;
    .locals 2
    .param p0    # LD8/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lna/I;->b:LL8/p;

    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, LD8/g;->fold(Ljava/lang/Object;LL8/p;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, LM8/m;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final c(LD8/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # LD8/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lna/I;->b(LD8/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lna/I;->a:Lna/E;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Lna/M;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, p0, p1}, Lna/M;-><init>(LD8/g;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lna/I;->d:LL8/p;

    .line 33
    .line 34
    invoke-interface {p0, v0, p1}, LD8/g;->fold(Ljava/lang/Object;LL8/p;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 40
    .line 41
    invoke-static {p1, v0}, LM8/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lia/L0;

    .line 45
    .line 46
    invoke-interface {p1, p0}, Lia/L0;->V(LD8/g;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    return-object p0
.end method
