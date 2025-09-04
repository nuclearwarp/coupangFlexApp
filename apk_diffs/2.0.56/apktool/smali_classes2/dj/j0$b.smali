.class final Ldj/j0$b;
.super Lli/o;
.source "TypeAliasConstructorDescriptor.kt"

# interfaces
.implements Lki/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldj/j0;-><init>(Lqk/n;Laj/d1;Laj/d;Ldj/i0;Lbj/g;Laj/b$a;Laj/z0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli/o;",
        "Lki/a<",
        "Ldj/j0;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic i:Ldj/j0;

.field final synthetic j:Laj/d;


# direct methods
.method constructor <init>(Ldj/j0;Laj/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldj/j0$b;->i:Ldj/j0;

    .line 2
    .line 3
    iput-object p2, p0, Ldj/j0$b;->j:Laj/d;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lli/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ldj/j0;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v9, Ldj/j0;

    .line 2
    .line 3
    iget-object v0, p0, Ldj/j0$b;->i:Ldj/j0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldj/j0;->P()Lqk/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Ldj/j0$b;->i:Ldj/j0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ldj/j0;->v1()Laj/d1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Ldj/j0$b;->j:Laj/d;

    .line 16
    .line 17
    iget-object v4, p0, Ldj/j0$b;->i:Ldj/j0;

    .line 18
    .line 19
    invoke-interface {v3}, Lbj/a;->getAnnotations()Lbj/g;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v0, p0, Ldj/j0$b;->j:Laj/d;

    .line 24
    .line 25
    invoke-interface {v0}, Laj/b;->q()Laj/b$a;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v0, "underlyingConstructorDescriptor.kind"

    .line 30
    .line 31
    invoke-static {v6, v0}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ldj/j0$b;->i:Ldj/j0;

    .line 35
    .line 36
    invoke-virtual {v0}, Ldj/j0;->v1()Laj/d1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Laj/p;->h()Laj/z0;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-string v0, "typeAliasDescriptor.source"

    .line 45
    .line 46
    invoke-static {v7, v0}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v0, v9

    .line 51
    invoke-direct/range {v0 .. v8}, Ldj/j0;-><init>(Lqk/n;Laj/d1;Laj/d;Ldj/i0;Lbj/g;Laj/b$a;Laj/z0;Lli/g;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Ldj/j0$b;->i:Ldj/j0;

    .line 55
    .line 56
    iget-object v1, p0, Ldj/j0$b;->j:Laj/d;

    .line 57
    .line 58
    sget-object v2, Ldj/j0;->Q:Ldj/j0$a;

    .line 59
    .line 60
    invoke-virtual {v0}, Ldj/j0;->v1()Laj/d1;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v2, v3}, Ldj/j0$a;->a(Ldj/j0$a;Laj/d1;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

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
    const/4 v4, 0x0

    .line 73
    invoke-interface {v1}, Laj/a;->O()Laj/w0;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    invoke-interface {v5, v2}, Laj/w0;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Laj/w0;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_1
    invoke-interface {v1}, Laj/a;->E0()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v5, "underlyingConstructorDes\u2026contextReceiverParameters"

    .line 88
    .line 89
    invoke-static {v1, v5}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v1, Ljava/lang/Iterable;

    .line 93
    .line 94
    new-instance v5, Ljava/util/ArrayList;

    .line 95
    .line 96
    const/16 v6, 0xa

    .line 97
    .line 98
    invoke-static {v1, v6}, Lzh/o;->v(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_2

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Laj/w0;

    .line 120
    .line 121
    invoke-interface {v6, v2}, Laj/w0;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Laj/w0;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-virtual {v0}, Ldj/j0;->v1()Laj/d1;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1}, Laj/i;->t()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v0}, Ldj/p;->k()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v0}, Ldj/j0;->i()Lrk/g0;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    sget-object v10, Laj/d0;->j:Laj/d0;

    .line 146
    .line 147
    invoke-virtual {v0}, Ldj/j0;->v1()Laj/d1;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Laj/c0;->g()Laj/u;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    move-object v0, v9

    .line 156
    move-object v1, v4

    .line 157
    move-object v2, v3

    .line 158
    move-object v3, v5

    .line 159
    move-object v4, v6

    .line 160
    move-object v5, v7

    .line 161
    move-object v6, v8

    .line 162
    move-object v7, v10

    .line 163
    move-object v8, v11

    .line 164
    invoke-virtual/range {v0 .. v8}, Ldj/p;->Y0(Laj/w0;Laj/w0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lrk/g0;Laj/d0;Laj/u;)Ldj/p;

    .line 165
    .line 166
    .line 167
    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldj/j0$b;->a()Ldj/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
