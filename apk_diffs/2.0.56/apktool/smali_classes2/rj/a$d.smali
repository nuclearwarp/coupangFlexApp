.class final Lrj/a$d;
.super Lli/o;
.source "AbstractSignatureParts.kt"

# interfaces
.implements Lki/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj/a;->C(Lvk/i;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli/o;",
        "Lki/l<",
        "Lrj/a$a;",
        "Ljava/lang/Iterable<",
        "+",
        "Lrj/a$a;",
        ">;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic i:Lrj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrj/a<",
            "TTAnnotation;>;"
        }
    .end annotation
.end field

.field final synthetic j:Lvk/o;


# direct methods
.method constructor <init>(Lrj/a;Lvk/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrj/a<",
            "TTAnnotation;>;",
            "Lvk/o;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrj/a$d;->i:Lrj/a;

    .line 2
    .line 3
    iput-object p2, p0, Lrj/a$d;->j:Lvk/o;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lli/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lrj/a$a;)Ljava/lang/Iterable;
    .locals 10
    .param p1    # Lrj/a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrj/a$a;",
            ")",
            "Ljava/lang/Iterable<",
            "Lrj/a$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrj/a$d;->i:Lrj/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lrj/a;->u()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lrj/a$a;->b()Lvk/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lrj/a$d;->j:Lvk/o;

    .line 23
    .line 24
    invoke-interface {v3, v0}, Lvk/o;->E(Lvk/i;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v3, :cond_0

    .line 30
    .line 31
    move v2, v3

    .line 32
    :cond_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    invoke-virtual {p1}, Lrj/a$a;->b()Lvk/i;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v2, p0, Lrj/a$d;->j:Lvk/o;

    .line 42
    .line 43
    invoke-interface {v2, v0}, Lvk/o;->w0(Lvk/i;)Lvk/m;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v2, p0, Lrj/a$d;->j:Lvk/o;

    .line 50
    .line 51
    invoke-interface {v2, v0}, Lvk/o;->b0(Lvk/m;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Iterable;

    .line 58
    .line 59
    iget-object v2, p0, Lrj/a$d;->j:Lvk/o;

    .line 60
    .line 61
    invoke-virtual {p1}, Lrj/a$a;->b()Lvk/i;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v2, v3}, Lvk/o;->m0(Lvk/i;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Iterable;

    .line 70
    .line 71
    iget-object v3, p0, Lrj/a$d;->j:Lvk/o;

    .line 72
    .line 73
    iget-object v4, p0, Lrj/a$d;->i:Lrj/a;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-instance v7, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/16 v8, 0xa

    .line 86
    .line 87
    invoke-static {v0, v8}, Lzh/o;->v(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v2, v8}, Lzh/o;->v(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lvk/l;

    .line 123
    .line 124
    check-cast v0, Lvk/n;

    .line 125
    .line 126
    invoke-interface {v3, v2}, Lvk/o;->p0(Lvk/l;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_2

    .line 131
    .line 132
    new-instance v2, Lrj/a$a;

    .line 133
    .line 134
    invoke-virtual {p1}, Lrj/a$a;->a()Ljj/y;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-direct {v2, v1, v8, v0}, Lrj/a$a;-><init>(Lvk/i;Ljj/y;Lvk/n;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-interface {v3, v2}, Lvk/o;->V(Lvk/l;)Lvk/i;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v8, Lrj/a$a;

    .line 147
    .line 148
    invoke-virtual {p1}, Lrj/a$a;->a()Ljj/y;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-static {v4, v2, v9}, Lrj/a;->a(Lrj/a;Lvk/i;Ljj/y;)Ljj/y;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-direct {v8, v2, v9, v0}, Lrj/a$a;-><init>(Lvk/i;Ljj/y;Lvk/n;)V

    .line 157
    .line 158
    .line 159
    move-object v2, v8

    .line 160
    :goto_1
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    move-object v1, v7

    .line 165
    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    .line 166
    .line 167
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrj/a$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrj/a$d;->a(Lrj/a$a;)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
