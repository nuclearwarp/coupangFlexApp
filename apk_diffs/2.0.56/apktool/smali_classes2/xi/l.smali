.class public final Lxi/l;
.super Ljava/lang/Object;
.source "suspendFunctionTypes.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final a:Ldj/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v8, Ldj/y;

    .line 2
    .line 3
    new-instance v1, Ldj/m;

    .line 4
    .line 5
    sget-object v0, Ltk/k;->a:Ltk/k;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltk/k;->i()Laj/g0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Lxi/k;->n:Lzj/c;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Ldj/m;-><init>(Laj/g0;Lzj/c;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Laj/f;->k:Laj/f;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    sget-object v0, Lxi/k;->q:Lzj/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Lzj/c;->g()Lzj/f;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget-object v6, Laj/z0;->a:Laj/z0;

    .line 27
    .line 28
    sget-object v9, Lqk/f;->e:Lqk/n;

    .line 29
    .line 30
    move-object v0, v8

    .line 31
    move-object v7, v9

    .line 32
    invoke-direct/range {v0 .. v7}, Ldj/y;-><init>(Laj/m;Laj/f;ZZLzj/f;Laj/z0;Lqk/n;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Laj/d0;->m:Laj/d0;

    .line 36
    .line 37
    invoke-virtual {v8, v0}, Ldj/y;->T0(Laj/d0;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Laj/t;->e:Laj/u;

    .line 41
    .line 42
    invoke-virtual {v8, v0}, Ldj/y;->V0(Laj/u;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lbj/g;->b:Lbj/g$a;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbj/g$a;->b()Lbj/g;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    sget-object v3, Lrk/v1;->n:Lrk/v1;

    .line 53
    .line 54
    const-string v0, "T"

    .line 55
    .line 56
    invoke-static {v0}, Lzj/f;->k(Ljava/lang/String;)Lzj/f;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v0, v8

    .line 62
    move-object v6, v9

    .line 63
    invoke-static/range {v0 .. v6}, Ldj/k0;->Y0(Laj/m;Lbj/g;ZLrk/v1;Lzj/f;ILqk/n;)Laj/e1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lzh/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v8, v0}, Ldj/y;->U0(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, Ldj/y;->R0()V

    .line 75
    .line 76
    .line 77
    sput-object v8, Lxi/l;->a:Ldj/y;

    .line 78
    .line 79
    return-void
.end method

.method public static final a(Lrk/g0;)Lrk/o0;
    .locals 13
    .param p0    # Lrk/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "suspendFunType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lxi/g;->r(Lrk/g0;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lwk/a;->i(Lrk/g0;)Lxi/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lrk/g0;->getAnnotations()Lbj/g;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p0}, Lxi/g;->k(Lrk/g0;)Lrk/g0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {p0}, Lxi/g;->e(Lrk/g0;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {p0}, Lxi/g;->m(Lrk/g0;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v6, 0xa

    .line 34
    .line 35
    invoke-static {v0, v6}, Lzh/o;->v(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lrk/k1;

    .line 57
    .line 58
    invoke-interface {v6}, Lrk/k1;->getType()Lrk/g0;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object v0, Lrk/c1;->j:Lrk/c1$a;

    .line 67
    .line 68
    invoke-virtual {v0}, Lrk/c1$a;->i()Lrk/c1;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    sget-object v0, Lxi/l;->a:Ldj/y;

    .line 73
    .line 74
    invoke-virtual {v0}, Ldj/y;->l()Lrk/g1;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const-string v0, "FAKE_CONTINUATION_CLASS_DESCRIPTOR.typeConstructor"

    .line 79
    .line 80
    invoke-static {v7, v0}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lxi/g;->l(Lrk/g0;)Lrk/g0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lwk/a;->a(Lrk/g0;)Lrk/k1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lzh/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/16 v11, 0x10

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    invoke-static/range {v6 .. v12}, Lrk/h0;->j(Lrk/c1;Lrk/g1;Ljava/util/List;ZLsk/g;ILjava/lang/Object;)Lrk/o0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v5, v0}, Lzh/o;->q0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-static {p0}, Lwk/a;->i(Lrk/g0;)Lxi/h;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lxi/h;->I()Lrk/o0;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const-string v0, "suspendFunType.builtIns.nullableAnyType"

    .line 118
    .line 119
    invoke-static {v7, v0}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    const/16 v9, 0x80

    .line 124
    .line 125
    invoke-static/range {v1 .. v10}, Lxi/g;->c(Lxi/h;Lbj/g;Lrk/g0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lrk/g0;ZILjava/lang/Object;)Lrk/o0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0}, Lrk/g0;->V0()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-virtual {v0, p0}, Lrk/o0;->b1(Z)Lrk/o0;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method
