.class final Lb9/J$c;
.super LM8/o;
.source "NotFoundClasses.kt"

# interfaces
.implements LL8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb9/J;-><init>(LR9/n;Lb9/G;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM8/o;",
        "LL8/l<",
        "Lb9/J$a;",
        "Lb9/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Lb9/J;


# direct methods
.method constructor <init>(Lb9/J;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb9/J$c;->i:Lb9/J;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LM8/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lb9/J$a;)Lb9/e;
    .locals 8
    .param p1    # Lb9/J$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lb9/J$a;->a()LA9/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lb9/J$a;->b()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0}, LA9/b;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, LA9/b;->g()LA9/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lb9/J$c;->i:Lb9/J;

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    check-cast v3, Ljava/lang/Iterable;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-static {v3, v4}, LA8/o;->S(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v1, v3}, Lb9/J;->d(LA9/b;Ljava/util/List;)Lb9/e;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    :goto_0
    move-object v4, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object v1, p0, Lb9/J$c;->i:Lb9/J;

    .line 45
    .line 46
    invoke-static {v1}, Lb9/J;->b(Lb9/J;)LR9/g;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0}, LA9/b;->h()LA9/c;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "classId.packageFqName"

    .line 55
    .line 56
    invoke-static {v2, v3}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2}, LL8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lb9/g;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    invoke-virtual {v0}, LA9/b;->l()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    new-instance v1, Lb9/J$b;

    .line 71
    .line 72
    iget-object v2, p0, Lb9/J$c;->i:Lb9/J;

    .line 73
    .line 74
    invoke-static {v2}, Lb9/J;->c(Lb9/J;)LR9/n;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0}, LA9/b;->j()LA9/f;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v0, "classId.shortClassName"

    .line 83
    .line 84
    invoke-static {v5, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, LA8/o;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/Integer;

    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    :goto_2
    move v7, p1

    .line 100
    goto :goto_3

    .line 101
    :cond_1
    const/4 p1, 0x0

    .line 102
    goto :goto_2

    .line 103
    :goto_3
    move-object v2, v1

    .line 104
    invoke-direct/range {v2 .. v7}, Lb9/J$b;-><init>(LR9/n;Lb9/m;LA9/f;ZI)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v2, "Unresolved local class: "

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb9/J$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb9/J$c;->a(Lb9/J$a;)Lb9/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
