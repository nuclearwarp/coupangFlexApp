.class public final LZ8/e$a;
.super Ljava/lang/Object;
.source "FunctionInvokeDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ8/e;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LM8/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LZ8/e$a;-><init>()V

    return-void
.end method

.method private final b(LZ8/e;ILb9/f0;)Lb9/j0;
    .locals 14

    .line 1
    invoke-interface/range {p3 .. p3}, Lb9/I;->getName()LA9/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LA9/f;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "typeParameter.name.asString()"

    .line 10
    .line 11
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "T"

    .line 15
    .line 16
    invoke-static {v0, v1}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v0, v1}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance v13, Le9/L;

    .line 48
    .line 49
    sget-object v1, Lc9/g;->d:Lc9/g$a;

    .line 50
    .line 51
    invoke-virtual {v1}, Lc9/g$a;->b()Lc9/g;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v0}, LA9/f;->k(Ljava/lang/String;)LA9/f;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v0, "identifier(name)"

    .line 60
    .line 61
    invoke-static {v6, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface/range {p3 .. p3}, Lb9/h;->x()LS9/O;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const-string v0, "typeParameter.defaultType"

    .line 69
    .line 70
    invoke-static {v7, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v12, Lb9/a0;->a:Lb9/a0;

    .line 74
    .line 75
    const-string v0, "NO_SOURCE"

    .line 76
    .line 77
    invoke-static {v12, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    move-object v1, v13

    .line 86
    move-object v2, p1

    .line 87
    move/from16 v4, p2

    .line 88
    .line 89
    invoke-direct/range {v1 .. v12}, Le9/L;-><init>(Lb9/a;Lb9/j0;ILc9/g;LA9/f;LS9/G;ZZZLS9/G;Lb9/a0;)V

    .line 90
    .line 91
    .line 92
    return-object v13
.end method


# virtual methods
.method public final a(LZ8/b;Z)LZ8/e;
    .locals 11
    .param p1    # LZ8/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "functionClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LZ8/b;->B()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v10, LZ8/e;

    .line 11
    .line 12
    sget-object v4, Lb9/b$a;->i:Lb9/b$a;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v1, v10

    .line 17
    move-object v2, p1

    .line 18
    move v5, p2

    .line 19
    invoke-direct/range {v1 .. v6}, LZ8/e;-><init>(Lb9/m;LZ8/e;Lb9/b$a;ZLM8/g;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Le9/a;->T0()Lb9/X;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {}, LA8/o;->k()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {}, LA8/o;->k()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    move-object p1, v0

    .line 35
    check-cast p1, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance p2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v2, v1

    .line 57
    check-cast v2, Lb9/f0;

    .line 58
    .line 59
    invoke-interface {v2}, Lb9/f0;->s()LS9/w0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v6, LS9/w0;->n:LS9/w0;

    .line 64
    .line 65
    if-ne v2, v6, :cond_0

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {p2}, LA8/o;->I0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v6, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 p2, 0xa

    .line 78
    .line 79
    invoke-static {p1, p2}, LA8/o;->v(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-direct {v6, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_1

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, LA8/D;

    .line 101
    .line 102
    sget-object v1, LZ8/e;->M:LZ8/e$a;

    .line 103
    .line 104
    invoke-virtual {p2}, LA8/D;->c()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {p2}, LA8/D;->d()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lb9/f0;

    .line 113
    .line 114
    invoke-direct {v1, v10, v2, p2}, LZ8/e$a;->b(LZ8/e;ILb9/f0;)Lb9/j0;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-interface {v6, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-static {v0}, LA8/o;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lb9/f0;

    .line 127
    .line 128
    invoke-interface {p1}, Lb9/h;->x()LS9/O;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    sget-object v8, Lb9/D;->m:Lb9/D;

    .line 133
    .line 134
    sget-object v9, Lb9/t;->e:Lb9/u;

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    move-object v1, v10

    .line 138
    invoke-virtual/range {v1 .. v9}, Le9/G;->x1(Lb9/X;Lb9/X;Ljava/util/List;Ljava/util/List;Ljava/util/List;LS9/G;Lb9/D;Lb9/u;)Le9/G;

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x1

    .line 142
    invoke-virtual {v10, p1}, Le9/p;->j1(Z)V

    .line 143
    .line 144
    .line 145
    return-object v10
.end method
