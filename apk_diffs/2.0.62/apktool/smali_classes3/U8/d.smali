.class public final LU8/d;
.super Ljava/lang/Object;
.source "reflectLambda.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\'\u0010\u0003\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "R",
        "Ly8/d;",
        "LS8/g;",
        "a",
        "(Ly8/d;)LS8/g;",
        "kotlin-reflection"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Ly8/d;)LS8/g;
    .locals 9
    .param p0    # Ly8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ly8/d<",
            "+TR;>;)",
            "LS8/g<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lkotlin/reflect/jvm/ExperimentalReflectionOnLambdas;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lkotlin/Metadata;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkotlin/Metadata;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-interface {v0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    array-length v3, v2

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    :cond_1
    if-nez v2, :cond_2

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_2
    invoke-interface {v0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v2, v1}, Lz9/i;->j([Ljava/lang/String;[Ljava/lang/String;)Ly8/m;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ly8/m;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v5, v2

    .line 46
    check-cast v5, Lz9/f;

    .line 47
    .line 48
    invoke-virtual {v1}, Ly8/m;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v4, v1

    .line 53
    check-cast v4, Lv9/i;

    .line 54
    .line 55
    new-instance v7, Lz9/e;

    .line 56
    .line 57
    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    and-int/lit8 v0, v0, 0x8

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    :goto_0
    invoke-direct {v7, v1, v0}, Lz9/e;-><init>([IZ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v6, Lx9/g;

    .line 80
    .line 81
    invoke-virtual {v4}, Lv9/i;->p0()Lv9/t;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string v0, "proto.typeTable"

    .line 86
    .line 87
    invoke-static {p0, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v6, p0}, Lx9/g;-><init>(Lv9/t;)V

    .line 91
    .line 92
    .line 93
    sget-object v8, LU8/d$a;->r:LU8/d$a;

    .line 94
    .line 95
    invoke-static/range {v3 .. v8}, LV8/K;->h(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/protobuf/l;Lx9/c;Lx9/g;Lx9/a;LL8/p;)Lb9/a;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lb9/Z;

    .line 100
    .line 101
    new-instance v0, LV8/o;

    .line 102
    .line 103
    sget-object v1, LV8/f;->l:LV8/f;

    .line 104
    .line 105
    invoke-direct {v0, v1, p0}, LV8/o;-><init>(LV8/n;Lb9/y;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method
