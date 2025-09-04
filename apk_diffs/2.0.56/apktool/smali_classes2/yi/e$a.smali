.class public final Lyi/e$a;
.super Ljava/lang/Object;
.source "FunctionInvokeDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyi/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lli/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyi/e$a;-><init>()V

    return-void
.end method

.method private final b(Lyi/e;ILaj/e1;)Laj/i1;
    .locals 14

    .line 1
    invoke-interface/range {p3 .. p3}, Laj/i0;->getName()Lzj/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzj/f;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "typeParameter.name.asString()"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "T"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lli/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v0, "instance"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "E"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lli/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v0, "receiver"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance v13, Ldj/l0;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    sget-object v1, Lbj/g;->b:Lbj/g$a;

    .line 51
    .line 52
    invoke-virtual {v1}, Lbj/g$a;->b()Lbj/g;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v0}, Lzj/f;->k(Ljava/lang/String;)Lzj/f;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-string v0, "identifier(name)"

    .line 61
    .line 62
    invoke-static {v6, v0}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface/range {p3 .. p3}, Laj/h;->r()Lrk/o0;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string v0, "typeParameter.defaultType"

    .line 70
    .line 71
    invoke-static {v7, v0}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    sget-object v12, Laj/z0;->a:Laj/z0;

    .line 79
    .line 80
    const-string v0, "NO_SOURCE"

    .line 81
    .line 82
    invoke-static {v12, v0}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v1, v13

    .line 86
    move-object v2, p1

    .line 87
    move/from16 v4, p2

    .line 88
    .line 89
    invoke-direct/range {v1 .. v12}, Ldj/l0;-><init>(Laj/a;Laj/i1;ILbj/g;Lzj/f;Lrk/g0;ZZZLrk/g0;Laj/z0;)V

    .line 90
    .line 91
    .line 92
    return-object v13
.end method


# virtual methods
.method public final a(Lyi/b;Z)Lyi/e;
    .locals 12
    .param p1    # Lyi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "functionClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lyi/b;->t()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v10, Lyi/e;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    sget-object v4, Laj/b$a;->i:Laj/b$a;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, v10

    .line 17
    move-object v2, p1

    .line 18
    move v5, p2

    .line 19
    invoke-direct/range {v1 .. v6}, Lyi/e;-><init>(Laj/m;Lyi/e;Laj/b$a;ZLli/g;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1}, Ldj/a;->Q0()Laj/w0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {}, Lzh/o;->k()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {}, Lzh/o;->k()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    move-object p1, v0

    .line 36
    check-cast p1, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance p2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v11, 0x1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v6, v1

    .line 59
    check-cast v6, Laj/e1;

    .line 60
    .line 61
    invoke-interface {v6}, Laj/e1;->n()Lrk/v1;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    sget-object v7, Lrk/v1;->n:Lrk/v1;

    .line 66
    .line 67
    if-ne v6, v7, :cond_0

    .line 68
    .line 69
    move v6, v11

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const/4 v6, 0x0

    .line 72
    :goto_1
    if-nez v6, :cond_1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    :goto_2
    invoke-static {p2}, Lzh/o;->I0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v6, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/16 p2, 0xa

    .line 86
    .line 87
    invoke-static {p1, p2}, Lzh/o;->v(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-direct {v6, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lzh/d0;

    .line 109
    .line 110
    sget-object v1, Lyi/e;->M:Lyi/e$a;

    .line 111
    .line 112
    invoke-virtual {p2}, Lzh/d0;->c()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual {p2}, Lzh/d0;->d()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Laj/e1;

    .line 121
    .line 122
    invoke-direct {v1, v10, v7, p2}, Lyi/e$a;->b(Lyi/e;ILaj/e1;)Laj/i1;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-interface {v6, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    invoke-static {v0}, Lzh/o;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Laj/e1;

    .line 135
    .line 136
    invoke-interface {p1}, Laj/h;->r()Lrk/o0;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    sget-object v8, Laj/d0;->m:Laj/d0;

    .line 141
    .line 142
    sget-object v9, Laj/t;->e:Laj/u;

    .line 143
    .line 144
    move-object v1, v10

    .line 145
    invoke-virtual/range {v1 .. v9}, Ldj/g0;->u1(Laj/w0;Laj/w0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lrk/g0;Laj/d0;Laj/u;)Ldj/g0;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v11}, Ldj/p;->g1(Z)V

    .line 149
    .line 150
    .line 151
    return-object v10
.end method
