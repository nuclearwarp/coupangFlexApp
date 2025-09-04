.class final Lma/o$a;
.super LM8/o;
.source "SafeCollector.common.kt"

# interfaces
.implements LL8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lma/o;->a(Lma/m;LD8/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM8/o;",
        "LL8/p<",
        "Ljava/lang/Integer;",
        "LD8/g$b;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "count",
        "LD8/g$b;",
        "element",
        "a",
        "(ILD8/g$b;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic i:Lma/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lma/m<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lma/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lma/m<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lma/o$a;->i:Lma/m;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, LM8/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(ILD8/g$b;)Ljava/lang/Integer;
    .locals 3
    .param p2    # LD8/g$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p2}, LD8/g$b;->getKey()LD8/g$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lma/o$a;->i:Lma/m;

    .line 6
    .line 7
    iget-object v1, v1, Lma/m;->j:LD8/g;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LD8/g;->get(LD8/g$c;)LD8/g$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lia/r0;->f:Lia/r0$b;

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    if-eq p2, v1, :cond_0

    .line 18
    .line 19
    const/high16 p1, -0x80000000

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    check-cast v1, Lia/r0;

    .line 30
    .line 31
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.Job"

    .line 32
    .line 33
    invoke-static {p2, v0}, LM8/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p2, Lia/r0;

    .line 37
    .line 38
    invoke-static {p2, v1}, Lma/o;->b(Lia/r0;Lia/r0;)Lia/r0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-ne p2, v1, :cond_3

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p2, ", expected child of "

    .line 70
    .line 71
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, LD8/g$b;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lma/o$a;->a(ILD8/g$b;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
