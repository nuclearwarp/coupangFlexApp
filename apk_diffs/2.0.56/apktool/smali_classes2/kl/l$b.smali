.class final Lkl/l$b;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkl/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkl/l;->a(Lkl/d;Lki/p;)Lkl/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkl/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "value",
        "Lxh/w;",
        "emit",
        "(Ljava/lang/Object;Lci/d;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic i:Lli/a0;

.field final synthetic j:Lkl/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic k:Lki/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lki/p<",
            "TT;",
            "Lci/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lli/a0;Lkl/e;Lki/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lli/a0;",
            "Lkl/e<",
            "-TT;>;",
            "Lki/p<",
            "-TT;-",
            "Lci/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkl/l$b;->i:Lli/a0;

    .line 2
    .line 3
    iput-object p2, p0, Lkl/l$b;->j:Lkl/e;

    .line 4
    .line 5
    iput-object p3, p0, Lkl/l$b;->k:Lki/p;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lci/d;)Ljava/lang/Object;
    .locals 6
    .param p2    # Lci/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lci/d<",
            "-",
            "Lxh/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lkl/l$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkl/l$b$a;

    .line 7
    .line 8
    iget v1, v0, Lkl/l$b$a;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkl/l$b$a;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkl/l$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkl/l$b$a;-><init>(Lkl/l$b;Lci/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkl/l$b$a;->k:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ldi/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkl/l$b$a;->m:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lxh/o;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, Lkl/l$b$a;->j:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v2, v0, Lkl/l$b$a;->i:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lkl/l$b;

    .line 61
    .line 62
    invoke-static {p2}, Lxh/o;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p2}, Lxh/o;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {p2}, Lxh/o;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lkl/l$b;->i:Lli/a0;

    .line 74
    .line 75
    iget-boolean p2, p2, Lli/a0;->i:Z

    .line 76
    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    iget-object p2, p0, Lkl/l$b;->j:Lkl/e;

    .line 80
    .line 81
    iput v5, v0, Lkl/l$b$a;->m:I

    .line 82
    .line 83
    invoke-interface {p2, p1, v0}, Lkl/e;->emit(Ljava/lang/Object;Lci/d;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_5

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_5
    :goto_1
    sget-object p1, Lxh/w;->a:Lxh/w;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_6
    iget-object p2, p0, Lkl/l$b;->k:Lki/p;

    .line 94
    .line 95
    iput-object p0, v0, Lkl/l$b$a;->i:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p1, v0, Lkl/l$b$a;->j:Ljava/lang/Object;

    .line 98
    .line 99
    iput v4, v0, Lkl/l$b$a;->m:I

    .line 100
    .line 101
    invoke-interface {p2, p1, v0}, Lki/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-ne p2, v1, :cond_7

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_7
    move-object v2, p0

    .line 109
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-nez p2, :cond_9

    .line 116
    .line 117
    iget-object p2, v2, Lkl/l$b;->i:Lli/a0;

    .line 118
    .line 119
    iput-boolean v5, p2, Lli/a0;->i:Z

    .line 120
    .line 121
    iget-object p2, v2, Lkl/l$b;->j:Lkl/e;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    iput-object v2, v0, Lkl/l$b$a;->i:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v2, v0, Lkl/l$b$a;->j:Ljava/lang/Object;

    .line 127
    .line 128
    iput v3, v0, Lkl/l$b$a;->m:I

    .line 129
    .line 130
    invoke-interface {p2, p1, v0}, Lkl/e;->emit(Ljava/lang/Object;Lci/d;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v1, :cond_8

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_8
    :goto_3
    sget-object p1, Lxh/w;->a:Lxh/w;

    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_9
    sget-object p1, Lxh/w;->a:Lxh/w;

    .line 141
    .line 142
    return-object p1
.end method
