.class final LV8/k$a$q;
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
        "LV8/A;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "T",
        "",
        "LV8/A;",
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

.field final synthetic j:LV8/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV8/k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LV8/k$a;LV8/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV8/k<",
            "TT;>.a;",
            "LV8/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LV8/k$a$q;->i:LV8/k$a;

    .line 2
    .line 3
    iput-object p2, p0, LV8/k$a$q;->j:LV8/k;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LM8/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LV8/A;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LV8/k$a$q;->i:LV8/k$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LV8/k$a;->k()Lb9/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lb9/h;->p()LS9/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LS9/h0;->u()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "descriptor.typeConstructor.supertypes"

    .line 16
    .line 17
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    iget-object v2, p0, LV8/k$a$q;->i:LV8/k$a;

    .line 32
    .line 33
    iget-object v3, p0, LV8/k$a$q;->j:LV8/k;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LS9/G;

    .line 50
    .line 51
    new-instance v5, LV8/A;

    .line 52
    .line 53
    const-string v6, "kotlinType"

    .line 54
    .line 55
    invoke-static {v4, v6}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v6, LV8/k$a$q$a;

    .line 59
    .line 60
    invoke-direct {v6, v4, v2, v3}, LV8/k$a$q$a;-><init>(LS9/G;LV8/k$a;LV8/k;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v5, v4, v6}, LV8/A;-><init>(LS9/G;LL8/a;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, LV8/k$a$q;->i:LV8/k$a;

    .line 71
    .line 72
    invoke-virtual {v0}, LV8/k$a;->k()Lb9/e;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LY8/h;->u0(Lb9/e;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LV8/A;

    .line 104
    .line 105
    invoke-virtual {v2}, LV8/A;->f()LS9/G;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, LE9/f;->e(LS9/G;)Lb9/e;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v2}, Lb9/e;->w()Lb9/f;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v3, "getClassDescriptorForType(it.type).kind"

    .line 118
    .line 119
    invoke-static {v2, v3}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v3, Lb9/f;->k:Lb9/f;

    .line 123
    .line 124
    if-eq v2, v3, :cond_2

    .line 125
    .line 126
    sget-object v3, Lb9/f;->n:Lb9/f;

    .line 127
    .line 128
    if-ne v2, v3, :cond_4

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    :goto_2
    new-instance v0, LV8/A;

    .line 132
    .line 133
    iget-object v2, p0, LV8/k$a$q;->i:LV8/k$a;

    .line 134
    .line 135
    invoke-virtual {v2}, LV8/k$a;->k()Lb9/e;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, LI9/c;->j(Lb9/m;)LY8/h;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, LY8/h;->i()LS9/O;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v3, "descriptor.builtIns.anyType"

    .line 148
    .line 149
    invoke-static {v2, v3}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object v3, LV8/k$a$q$b;->i:LV8/k$a$q$b;

    .line 153
    .line 154
    invoke-direct {v0, v2, v3}, LV8/A;-><init>(LS9/G;LL8/a;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-static {v1}, Lca/a;->c(Ljava/util/ArrayList;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LV8/k$a$q;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
