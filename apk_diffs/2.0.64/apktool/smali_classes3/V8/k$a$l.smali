.class final LV8/k$a$l;
.super LM8/o;
.source "KClassImpl.kt"

# interfaces
.implements LL8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV8/k$a;-><init>(LV8/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM8/o;",
        "LL8/a<",
        "Ljava/util/List<",
        "+",
        "LV8/k<",
        "+",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a6\u0012\u0014\u0012\u0012\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00000\u00000\u0003 \u0004*\u001a\u0012\u0014\u0012\u0012\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00000\u00000\u0003\u0018\u00010\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "T",
        "",
        "LV8/k;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic i:LV8/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV8/k<",
            "TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LV8/k$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV8/k<",
            "TT;>.a;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LV8/k$a$l;->i:LV8/k$a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LM8/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LV8/k<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LV8/k$a$l;->i:LV8/k$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LV8/k$a;->k()Lb9/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lb9/e;->I0()LL9/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "descriptor.unsubstitutedInnerClassesScope"

    .line 12
    .line 13
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2, v2, v1, v2}, LL9/k$a;->a(LL9/k;LL9/d;LL8/l;ILjava/lang/Object;)Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v4, v3

    .line 44
    check-cast v4, Lb9/m;

    .line 45
    .line 46
    invoke-static {v4}, LE9/f;->B(Lb9/m;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lb9/m;

    .line 76
    .line 77
    instance-of v4, v3, Lb9/e;

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    check-cast v3, Lb9/e;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object v3, v2

    .line 85
    :goto_2
    if-eqz v3, :cond_4

    .line 86
    .line 87
    invoke-static {v3}, LV8/K;->q(Lb9/e;)Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move-object v3, v2

    .line 93
    :goto_3
    if-eqz v3, :cond_5

    .line 94
    .line 95
    new-instance v4, LV8/k;

    .line 96
    .line 97
    invoke-direct {v4, v3}, LV8/k;-><init>(Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    move-object v4, v2

    .line 102
    :goto_4
    if-eqz v4, :cond_2

    .line 103
    .line 104
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LV8/k$a$l;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
