.class final LV8/A$a;
.super LM8/o;
.source "KTypeImpl.kt"

# interfaces
.implements LL8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV8/A;-><init>(LS9/G;LL8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV8/A$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM8/o;",
        "LL8/a<",
        "Ljava/util/List<",
        "+",
        "LS8/q;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "LS8/q;",
        "kotlin.jvm.PlatformType",
        "b",
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
.field final synthetic i:LV8/A;

.field final synthetic j:LL8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/a<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LV8/A;LL8/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV8/A;",
            "LL8/a<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LV8/A$a;->i:LV8/A;

    .line 2
    .line 3
    iput-object p2, p0, LV8/A$a;->j:LL8/a;

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

.method public static final synthetic a(Ly8/h;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, LV8/A$a;->e(Ly8/h;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Ly8/h;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly8/h<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ly8/h;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LS8/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LV8/A$a;->i:LV8/A;

    .line 2
    .line 3
    invoke-virtual {v0}, LV8/A;->f()LS9/G;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LS9/G;->V0()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, LA8/o;->k()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v1, Ly8/l;->j:Ly8/l;

    .line 23
    .line 24
    new-instance v2, LV8/A$a$c;

    .line 25
    .line 26
    iget-object v3, p0, LV8/A$a;->i:LV8/A;

    .line 27
    .line 28
    invoke-direct {v2, v3}, LV8/A$a$c;-><init>(LV8/A;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Ly8/i;->b(Ly8/l;LL8/a;)Ly8/h;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    iget-object v2, p0, LV8/A$a;->j:LL8/a;

    .line 38
    .line 39
    iget-object v3, p0, LV8/A$a;->i:LV8/A;

    .line 40
    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v5, 0xa

    .line 44
    .line 45
    invoke-static {v0, v5}, LA8/o;->v(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_7

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    add-int/lit8 v7, v5, 0x1

    .line 68
    .line 69
    if-gez v5, :cond_1

    .line 70
    .line 71
    invoke-static {}, LA8/o;->u()V

    .line 72
    .line 73
    .line 74
    :cond_1
    check-cast v6, LS9/l0;

    .line 75
    .line 76
    invoke-interface {v6}, LS9/l0;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_2

    .line 81
    .line 82
    sget-object v5, LS8/q;->c:LS8/q$a;

    .line 83
    .line 84
    invoke-virtual {v5}, LS8/q$a;->c()LS8/q;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    new-instance v8, LV8/A;

    .line 90
    .line 91
    invoke-interface {v6}, LS9/l0;->getType()LS9/G;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const-string v10, "typeProjection.type"

    .line 96
    .line 97
    invoke-static {v9, v10}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    new-instance v10, LV8/A$a$a;

    .line 105
    .line 106
    invoke-direct {v10, v3, v5, v1}, LV8/A$a$a;-><init>(LV8/A;ILy8/h;)V

    .line 107
    .line 108
    .line 109
    move-object v5, v10

    .line 110
    :goto_1
    invoke-direct {v8, v9, v5}, LV8/A;-><init>(LS9/G;LL8/a;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v6}, LS9/l0;->b()LS9/w0;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    sget-object v6, LV8/A$a$b;->a:[I

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    aget v5, v6, v5

    .line 124
    .line 125
    const/4 v6, 0x1

    .line 126
    if-eq v5, v6, :cond_6

    .line 127
    .line 128
    const/4 v6, 0x2

    .line 129
    if-eq v5, v6, :cond_5

    .line 130
    .line 131
    const/4 v6, 0x3

    .line 132
    if-ne v5, v6, :cond_4

    .line 133
    .line 134
    sget-object v5, LS8/q;->c:LS8/q$a;

    .line 135
    .line 136
    invoke-virtual {v5, v8}, LS8/q$a;->b(LS8/o;)LS8/q;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 142
    .line 143
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_5
    sget-object v5, LS8/q;->c:LS8/q$a;

    .line 148
    .line 149
    invoke-virtual {v5, v8}, LS8/q$a;->a(LS8/o;)LS8/q;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    sget-object v5, LS8/q;->c:LS8/q$a;

    .line 155
    .line 156
    invoke-virtual {v5, v8}, LS8/q$a;->d(LS8/o;)LS8/q;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    :goto_2
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move v5, v7

    .line 164
    goto :goto_0

    .line 165
    :cond_7
    return-object v4
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LV8/A$a;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
