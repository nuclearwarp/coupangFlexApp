.class final Lui/w$c;
.super Lli/o;
.source "KParameterImpl.kt"

# interfaces
.implements Lki/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lui/w;->getType()Lri/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli/o;",
        "Lki/a<",
        "Ljava/lang/reflect/Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ljava/lang/reflect/Type;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic i:Lui/w;


# direct methods
.method constructor <init>(Lui/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lui/w$c;->i:Lui/w;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lli/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lui/w$c;->i:Lui/w;

    .line 2
    .line 3
    invoke-static {v0}, Lui/w;->d(Lui/w;)Laj/q0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Laj/w0;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lui/w$c;->i:Lui/w;

    .line 12
    .line 13
    invoke-virtual {v1}, Lui/w;->f()Lui/l;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lui/l;->t()Laj/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lui/m0;->i(Laj/a;)Laj/w0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, v0}, Lli/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lui/w$c;->i:Lui/w;

    .line 32
    .line 33
    invoke-virtual {v1}, Lui/w;->f()Lui/l;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lui/l;->t()Laj/b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Laj/b;->q()Laj/b$a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Laj/b$a;->j:Laj/b$a;

    .line 46
    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lui/w$c;->i:Lui/w;

    .line 50
    .line 51
    invoke-virtual {v1}, Lui/w;->f()Lui/l;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lui/l;->t()Laj/b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Laj/n;->b()Laj/m;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 64
    .line 65
    invoke-static {v1, v2}, Lli/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v1, Laj/e;

    .line 69
    .line 70
    invoke-static {v1}, Lui/m0;->q(Laj/e;)Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_0
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v3, "Cannot determine receiver Java type of inherited declaration: "

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_1
    iget-object v0, p0, Lui/w$c;->i:Lui/w;

    .line 102
    .line 103
    invoke-virtual {v0}, Lui/w;->f()Lui/l;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lui/l;->p()Lvi/e;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    instance-of v1, v0, Lvi/j;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    move-object v1, v0

    .line 117
    check-cast v1, Lvi/j;

    .line 118
    .line 119
    iget-object v3, p0, Lui/w$c;->i:Lui/w;

    .line 120
    .line 121
    invoke-virtual {v3}, Lui/w;->getIndex()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v1, v3}, Lvi/j;->e(I)Lqi/c;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v0}, Lvi/e;->b()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v1}, Lzh/o;->v0(Ljava/util/List;Lqi/c;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, p0, Lui/w$c;->i:Lui/w;

    .line 138
    .line 139
    check-cast v0, Ljava/util/Collection;

    .line 140
    .line 141
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 142
    .line 143
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 148
    .line 149
    array-length v2, v0

    .line 150
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 155
    .line 156
    invoke-static {v1, v0}, Lui/w;->c(Lui/w;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto :goto_0

    .line 161
    :cond_2
    instance-of v1, v0, Lvi/j$b;

    .line 162
    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    iget-object v1, p0, Lui/w$c;->i:Lui/w;

    .line 166
    .line 167
    check-cast v0, Lvi/j$b;

    .line 168
    .line 169
    invoke-virtual {v0}, Lvi/j$b;->e()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v3, p0, Lui/w$c;->i:Lui/w;

    .line 174
    .line 175
    invoke-virtual {v3}, Lui/w;->getIndex()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/util/Collection;

    .line 184
    .line 185
    new-array v2, v2, [Ljava/lang/Class;

    .line 186
    .line 187
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, [Ljava/lang/Class;

    .line 192
    .line 193
    array-length v2, v0

    .line 194
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 199
    .line 200
    invoke-static {v1, v0}, Lui/w;->c(Lui/w;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    goto :goto_0

    .line 205
    :cond_3
    invoke-interface {v0}, Lvi/e;->b()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v1, p0, Lui/w$c;->i:Lui/w;

    .line 210
    .line 211
    invoke-virtual {v1}, Lui/w;->getIndex()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    move-object v1, v0

    .line 220
    check-cast v1, Ljava/lang/reflect/Type;

    .line 221
    .line 222
    :goto_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lui/w$c;->a()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
