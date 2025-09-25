.class final Lg9/J$b;
.super LO8/o;
.source "TypeAliasConstructorDescriptor.kt"

# interfaces
.implements LN8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/J;-><init>(LT9/n;Ld9/e0;Ld9/d;Lg9/I;Le9/g;Ld9/b$a;Ld9/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO8/o;",
        "LN8/a<",
        "Lg9/J;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic i:Lg9/J;

.field final synthetic j:Ld9/d;


# direct methods
.method constructor <init>(Lg9/J;Ld9/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg9/J$b;->i:Lg9/J;

    .line 2
    .line 3
    iput-object p2, p0, Lg9/J$b;->j:Ld9/d;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LO8/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lg9/J;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v9, Lg9/J;

    .line 2
    .line 3
    iget-object v0, p0, Lg9/J$b;->i:Lg9/J;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg9/J;->s0()LT9/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lg9/J$b;->i:Lg9/J;

    .line 10
    .line 11
    invoke-virtual {v0}, Lg9/J;->y1()Ld9/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lg9/J$b;->j:Ld9/d;

    .line 16
    .line 17
    iget-object v4, p0, Lg9/J$b;->i:Lg9/J;

    .line 18
    .line 19
    invoke-interface {v3}, Le9/a;->n()Le9/g;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v0, p0, Lg9/J$b;->j:Ld9/d;

    .line 24
    .line 25
    invoke-interface {v0}, Ld9/b;->v()Ld9/b$a;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v0, "underlyingConstructorDescriptor.kind"

    .line 30
    .line 31
    invoke-static {v6, v0}, LO8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lg9/J$b;->i:Lg9/J;

    .line 35
    .line 36
    invoke-virtual {v0}, Lg9/J;->y1()Ld9/e0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ld9/p;->i()Ld9/a0;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-string v0, "typeAliasDescriptor.source"

    .line 45
    .line 46
    invoke-static {v7, v0}, LO8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v0, v9

    .line 51
    invoke-direct/range {v0 .. v8}, Lg9/J;-><init>(LT9/n;Ld9/e0;Ld9/d;Lg9/I;Le9/g;Ld9/b$a;Ld9/a0;LO8/g;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lg9/J$b;->i:Lg9/J;

    .line 55
    .line 56
    iget-object v1, p0, Lg9/J$b;->j:Ld9/d;

    .line 57
    .line 58
    sget-object v2, Lg9/J;->Q:Lg9/J$a;

    .line 59
    .line 60
    invoke-virtual {v0}, Lg9/J;->y1()Ld9/e0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v2, v3}, Lg9/J$a;->a(Lg9/J$a;Ld9/e0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x0

    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_0
    invoke-interface {v1}, Ld9/a;->q0()Ld9/X;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    invoke-interface {v4, v2}, Ld9/X;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Ld9/X;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_1
    invoke-interface {v1}, Ld9/a;->A0()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v4, "underlyingConstructorDes\u2026contextReceiverParameters"

    .line 87
    .line 88
    invoke-static {v1, v4}, LO8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast v1, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v4, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 v5, 0xa

    .line 96
    .line 97
    invoke-static {v1, v5}, LC8/o;->v(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_2

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ld9/X;

    .line 119
    .line 120
    invoke-interface {v5, v2}, Ld9/X;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Ld9/X;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-virtual {v0}, Lg9/J;->y1()Ld9/e0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1}, Ld9/i;->B()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v0}, Lg9/p;->l()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v0}, Lg9/J;->j()LU9/G;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    sget-object v8, Ld9/D;->j:Ld9/D;

    .line 145
    .line 146
    invoke-virtual {v0}, Lg9/J;->y1()Ld9/e0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Ld9/C;->h()Ld9/u;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    const/4 v1, 0x0

    .line 155
    move-object v0, v9

    .line 156
    move-object v2, v3

    .line 157
    move-object v3, v4

    .line 158
    move-object v4, v5

    .line 159
    move-object v5, v6

    .line 160
    move-object v6, v7

    .line 161
    move-object v7, v8

    .line 162
    move-object v8, v10

    .line 163
    invoke-virtual/range {v0 .. v8}, Lg9/p;->b1(Ld9/X;Ld9/X;Ljava/util/List;Ljava/util/List;Ljava/util/List;LU9/G;Ld9/D;Ld9/u;)Lg9/p;

    .line 164
    .line 165
    .line 166
    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg9/J$b;->a()Lg9/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
