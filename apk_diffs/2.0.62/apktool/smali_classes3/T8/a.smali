.class public final LT8/a;
.super Ljava/lang/Object;
.source "KClassifiers.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT8/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a=\u0010\t\u001a\u00020\u0008*\u00020\u00002\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0001H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a5\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "LS8/e;",
        "",
        "LS8/q;",
        "arguments",
        "",
        "nullable",
        "",
        "annotations",
        "LS8/o;",
        "b",
        "(LS8/e;Ljava/util/List;ZLjava/util/List;)LS8/o;",
        "LS9/d0;",
        "attributes",
        "LS9/h0;",
        "typeConstructor",
        "LS9/O;",
        "a",
        "(LS9/d0;LS9/h0;Ljava/util/List;Z)LS9/O;",
        "kotlin-reflection"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method private static final a(LS9/d0;LS9/h0;Ljava/util/List;Z)LS9/O;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS9/d0;",
            "LS9/h0;",
            "Ljava/util/List<",
            "LS8/q;",
            ">;Z)",
            "LS9/O;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, LS9/h0;->w()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "typeConstructor.parameters"

    .line 6
    .line 7
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p2, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-static {p2, v1}, LA8/o;->v(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_7

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    add-int/lit8 v4, v1, 0x1

    .line 39
    .line 40
    if-gez v1, :cond_0

    .line 41
    .line 42
    invoke-static {}, LA8/o;->u()V

    .line 43
    .line 44
    .line 45
    :cond_0
    check-cast v2, LS8/q;

    .line 46
    .line 47
    invoke-virtual {v2}, LS8/q;->c()LS8/o;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LV8/A;

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v5}, LV8/A;->f()LS9/G;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v5, 0x0

    .line 61
    :goto_1
    invoke-virtual {v2}, LS8/q;->d()LS8/r;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v6, -0x1

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    move v2, v6

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    sget-object v7, LT8/a$a;->a:[I

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    aget v2, v7, v2

    .line 77
    .line 78
    :goto_2
    if-eq v2, v6, :cond_6

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    if-eq v2, v1, :cond_5

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    if-eq v2, v1, :cond_4

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    if-ne v2, v1, :cond_3

    .line 88
    .line 89
    new-instance v1, LS9/n0;

    .line 90
    .line 91
    sget-object v2, LS9/w0;->o:LS9/w0;

    .line 92
    .line 93
    invoke-static {v5}, LM8/m;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v2, v5}, LS9/n0;-><init>(LS9/w0;LS9/G;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 101
    .line 102
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_4
    new-instance v1, LS9/n0;

    .line 107
    .line 108
    sget-object v2, LS9/w0;->n:LS9/w0;

    .line 109
    .line 110
    invoke-static {v5}, LM8/m;->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v2, v5}, LS9/n0;-><init>(LS9/w0;LS9/G;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    new-instance v1, LS9/n0;

    .line 118
    .line 119
    sget-object v2, LS9/w0;->m:LS9/w0;

    .line 120
    .line 121
    invoke-static {v5}, LM8/m;->c(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v2, v5}, LS9/n0;-><init>(LS9/w0;LS9/G;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    new-instance v2, LS9/V;

    .line 129
    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v5, "parameters[index]"

    .line 135
    .line 136
    invoke-static {v1, v5}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast v1, Lb9/f0;

    .line 140
    .line 141
    invoke-direct {v2, v1}, LS9/V;-><init>(Lb9/f0;)V

    .line 142
    .line 143
    .line 144
    move-object v1, v2

    .line 145
    :goto_3
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move v1, v4

    .line 149
    goto :goto_0

    .line 150
    :cond_7
    const/16 v6, 0x10

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v5, 0x0

    .line 154
    move-object v1, p0

    .line 155
    move-object v2, p1

    .line 156
    move v4, p3

    .line 157
    invoke-static/range {v1 .. v7}, LS9/H;->j(LS9/d0;LS9/h0;Ljava/util/List;ZLT9/g;ILjava/lang/Object;)LS9/O;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method

.method public static final b(LS8/e;Ljava/util/List;ZLjava/util/List;)LS8/o;
    .locals 4
    .param p0    # LS8/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS8/e;",
            "Ljava/util/List<",
            "LS8/q;",
            ">;Z",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "LS8/o;"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "arguments"

    .line 7
    .line 8
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "annotations"

    .line 12
    .line 13
    invoke-static {p3, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p0, LV8/l;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, LV8/l;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, LV8/l;->e()Lb9/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Lb9/h;->p()LS9/h0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "descriptor.typeConstructor"

    .line 39
    .line 40
    invoke-static {p0, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, LS9/h0;->w()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "typeConstructor.parameters"

    .line 48
    .line 49
    invoke-static {v0, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ne v2, v3, :cond_2

    .line 61
    .line 62
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_1

    .line 67
    .line 68
    sget-object p3, LS9/d0;->j:LS9/d0$a;

    .line 69
    .line 70
    invoke-virtual {p3}, LS9/d0$a;->i()LS9/d0;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    sget-object p3, LS9/d0;->j:LS9/d0$a;

    .line 76
    .line 77
    invoke-virtual {p3}, LS9/d0$a;->i()LS9/d0;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    :goto_1
    new-instance v0, LV8/A;

    .line 82
    .line 83
    invoke-static {p3, p0, p1, p2}, LT8/a;->a(LS9/d0;LS9/h0;Ljava/util/List;Z)LS9/O;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const/4 p1, 0x2

    .line 88
    invoke-direct {v0, p0, v1, p1, v1}, LV8/A;-><init>(LS9/G;LL8/a;ILM8/g;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    new-instance p2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string p3, "Class declares "

    .line 100
    .line 101
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p3, " type parameters, but "

    .line 112
    .line 113
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p1, " were provided."

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_3
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 137
    .line 138
    new-instance p2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string p3, "Cannot create type for an unsupported classifier: "

    .line 144
    .line 145
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p3, " ("

    .line 152
    .line 153
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const/16 p0, 0x29

    .line 164
    .line 165
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1
.end method
