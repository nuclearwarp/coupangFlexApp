.class final LV8/j$a;
.super LM8/o;
.source "KCallableImpl.kt"

# interfaces
.implements LL8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV8/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM8/o;",
        "LL8/a<",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0004\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0002 \u0003*\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00010\u0001\"\u0006\u0008\u0000\u0010\u0000 \u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "R",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "a",
        "()[Ljava/lang/Object;"
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
.field final synthetic i:LV8/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV8/j<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LV8/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV8/j<",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LV8/j$a;->i:LV8/j;

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
.method public final a()[Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LV8/j$a;->i:LV8/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LV8/j;->t()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LV8/j$a;->i:LV8/j;

    .line 12
    .line 13
    invoke-interface {v1}, LS8/b;->y()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    iget-object v1, p0, LV8/j$a;->i:LV8/j;

    .line 19
    .line 20
    invoke-static {v1}, LV8/j;->j(LV8/j;)Ly8/h;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ly8/h;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LV8/j$a;->i:LV8/j;

    .line 38
    .line 39
    invoke-virtual {v1}, LV8/j;->t()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Iterable;

    .line 44
    .line 45
    iget-object v3, p0, LV8/j$a;->i:LV8/j;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move v4, v2

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, LS8/j;

    .line 63
    .line 64
    invoke-static {v3, v5}, LV8/j;->g(LV8/j;LS8/j;)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    add-int/2addr v4, v5

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v1, p0, LV8/j$a;->i:LV8/j;

    .line 71
    .line 72
    invoke-virtual {v1}, LV8/j;->t()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    :cond_1
    add-int/lit8 v4, v4, 0x1f

    .line 81
    .line 82
    div-int/lit8 v4, v4, 0x20

    .line 83
    .line 84
    add-int v1, v0, v4

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v3, p0, LV8/j$a;->i:LV8/j;

    .line 91
    .line 92
    invoke-virtual {v3}, LV8/j;->t()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/Iterable;

    .line 97
    .line 98
    iget-object v5, p0, LV8/j$a;->i:LV8/j;

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, LS8/j;

    .line 115
    .line 116
    invoke-interface {v6}, LS8/j;->b()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    invoke-interface {v6}, LS8/j;->getType()LS8/o;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v7}, LV8/K;->l(LS8/o;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_3

    .line 131
    .line 132
    invoke-interface {v6}, LS8/j;->g()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-interface {v6}, LS8/j;->getType()LS8/o;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v6}, LU8/c;->f(LS8/o;)Ljava/lang/reflect/Type;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v6}, LV8/K;->g(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    aput-object v6, v1, v7

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-interface {v6}, LS8/j;->a()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_2

    .line 156
    .line 157
    invoke-interface {v6}, LS8/j;->g()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-interface {v6}, LS8/j;->getType()LS8/o;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v5, v6}, LV8/j;->b(LV8/j;LS8/o;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    aput-object v6, v1, v7

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    move v3, v2

    .line 173
    :goto_2
    if-ge v3, v4, :cond_5

    .line 174
    .line 175
    add-int v5, v0, v3

    .line 176
    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    aput-object v6, v1, v5

    .line 182
    .line 183
    add-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LV8/j$a;->a()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
