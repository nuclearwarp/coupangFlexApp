.class public final LJ1/g;
.super Ljava/lang/Object;
.source "MarkerInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R#\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00160\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001d\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "LJ1/g;",
        "",
        "",
        "",
        "json",
        "<init>",
        "(Ljava/util/Map;)V",
        "LJ1/r;",
        "type",
        "",
        "a",
        "(LJ1/r;)Ljava/lang/Integer;",
        "b",
        "(LJ1/r;)I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "LJ1/j;",
        "Ljava/util/Map;",
        "c",
        "()Ljava/util/Map;",
        "value",
        "I",
        "getMarkerHash",
        "markerHash",
        "app_goaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LJ1/r;",
            "LJ1/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 9
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    .line 2
    .line 3
    const-string v1, "json"

    .line 4
    .line 5
    invoke-static {p1, v1}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/EnumMap;

    .line 12
    .line 13
    const-class v2, LJ1/r;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LJ1/g;->a:Ljava/util/Map;

    .line 19
    .line 20
    :try_start_0
    const-string v1, "value"

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, v0}, LM8/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 59
    :try_start_1
    invoke-static {v1, v0}, LM8/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v1, Ljava/util/Map;

    .line 63
    .line 64
    const-string v3, "color"

    .line 65
    .line 66
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    instance-of v4, v3, Ljava/lang/Integer;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    check-cast v3, Ljava/lang/Integer;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    move-object v3, v5

    .line 79
    :goto_1
    const-string v4, "count"

    .line 80
    .line 81
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    instance-of v4, v1, Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    move-object v5, v1

    .line 90
    check-cast v5, Ljava/lang/Integer;

    .line 91
    .line 92
    :cond_1
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const/4 v1, 0x0

    .line 100
    :goto_2
    new-instance v4, LJ1/j;

    .line 101
    .line 102
    invoke-direct {v4, v1, v3}, LJ1/j;-><init>(ILjava/lang/Integer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    .line 104
    .line 105
    :try_start_2
    sget-object v1, LJ1/r;->j:LJ1/r$a;

    .line 106
    .line 107
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 108
    .line 109
    invoke-static {v2, v3}, LM8/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast v2, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v1, v2}, LJ1/r$a;->a(I)LJ1/r;

    .line 119
    .line 120
    .line 121
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 122
    goto :goto_3

    .line 123
    :catch_1
    :try_start_3
    sget-object v1, LJ1/r;->l:LJ1/r;

    .line 124
    .line 125
    :goto_3
    iget-object v2, p0, LJ1/g;->a:Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catch_2
    :cond_3
    sget-object p1, LJ1/r;->m:LJ1/r;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, LJ1/g;->b(LJ1/r;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v0, LJ1/r;->l:LJ1/r;

    .line 142
    .line 143
    invoke-virtual {p0, v0}, LJ1/g;->b(LJ1/r;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sget-object v3, LJ1/r;->o:LJ1/r;

    .line 152
    .line 153
    invoke-virtual {p0, v3}, LJ1/g;->b(LJ1/r;)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    sget-object v5, LJ1/r;->n:LJ1/r;

    .line 162
    .line 163
    invoke-virtual {p0, v5}, LJ1/g;->b(LJ1/r;)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {p0, p1}, LJ1/g;->a(LJ1/r;)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p0, v0}, LJ1/g;->a(LJ1/r;)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p0, v3}, LJ1/g;->a(LJ1/r;)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {p0, v5}, LJ1/g;->a(LJ1/r;)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    move-object v3, v4

    .line 188
    move-object v4, v6

    .line 189
    move-object v5, p1

    .line 190
    move-object v6, v0

    .line 191
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    iput p1, p0, LJ1/g;->b:I

    .line 200
    .line 201
    return-void
.end method


# virtual methods
.method public final a(LJ1/r;)Ljava/lang/Integer;
    .locals 1
    .param p1    # LJ1/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ1/g;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LJ1/j;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, LJ1/j;->a()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return-object p1
.end method

.method public final b(LJ1/r;)I
    .locals 1
    .param p1    # LJ1/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ1/g;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LJ1/j;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, LJ1/j;->b()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LJ1/r;",
            "LJ1/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LJ1/g;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, LJ1/g;

    .line 14
    .line 15
    invoke-static {v2, v1}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.coupang.delivery.map.marker.DeliveryAttr"

    .line 24
    .line 25
    invoke-static {p1, v1}, LM8/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, LJ1/g;

    .line 29
    .line 30
    iget-object v1, p0, LJ1/g;->a:Ljava/util/Map;

    .line 31
    .line 32
    iget-object p1, p1, LJ1/g;->a:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {v1, p1}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/g;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LJ1/r;->l:LJ1/r;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LJ1/g;->b(LJ1/r;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, LJ1/r;->m:LJ1/r;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, LJ1/g;->b(LJ1/r;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, LJ1/r;->n:LJ1/r;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, LJ1/g;->b(LJ1/r;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v3, LJ1/r;->o:LJ1/r;

    .line 20
    .line 21
    invoke-virtual {p0, v3}, LJ1/g;->b(LJ1/r;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v5, "parcel bundle count: "

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", fresh bag count: "

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", return count: "

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", parcel parcel count: "

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
