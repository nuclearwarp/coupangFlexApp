.class final Lui/m$a$q;
.super Lli/o;
.source "KClassImpl.kt"

# interfaces
.implements Lki/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lui/m$a;-><init>(Lui/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli/o;",
        "Lki/a<",
        "Ljava/util/List<",
        "+",
        "Lui/c0;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u0001\"\u0008\u0008\u0000\u0010\u0004*\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/reflect/jvm/internal/KTypeImpl;",
        "kotlin.jvm.PlatformType",
        "T",
        "",
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
.field final synthetic i:Lui/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lui/m<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field final synthetic j:Lui/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lui/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lui/m$a;Lui/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui/m<",
            "TT;>.a;",
            "Lui/m<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lui/m$a$q;->i:Lui/m$a;

    .line 2
    .line 3
    iput-object p2, p0, Lui/m$a$q;->j:Lui/m;

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
.method public final a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lui/c0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lui/m$a$q;->i:Lui/m$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lui/m$a;->k()Laj/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Laj/h;->l()Lrk/g1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lrk/g1;->c()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "descriptor.typeConstructor.supertypes"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    iget-object v2, p0, Lui/m$a$q;->i:Lui/m$a;

    .line 32
    .line 33
    iget-object v3, p0, Lui/m$a$q;->j:Lui/m;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lrk/g0;

    .line 50
    .line 51
    new-instance v5, Lui/c0;

    .line 52
    .line 53
    const-string v6, "kotlinType"

    .line 54
    .line 55
    invoke-static {v4, v6}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Lui/m$a$q$a;

    .line 59
    .line 60
    invoke-direct {v6, v4, v2, v3}, Lui/m$a$q$a;-><init>(Lrk/g0;Lui/m$a;Lui/m;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v5, v4, v6}, Lui/c0;-><init>(Lrk/g0;Lki/a;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lui/m$a$q;->i:Lui/m$a;

    .line 71
    .line 72
    invoke-virtual {v0}, Lui/m$a;->k()Laj/e;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lxi/h;->u0(Laj/e;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v2, 0x1

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lui/c0;

    .line 105
    .line 106
    invoke-virtual {v3}, Lui/c0;->f()Lrk/g0;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3}, Ldk/f;->e(Lrk/g0;)Laj/e;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v3}, Laj/e;->q()Laj/f;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v4, "getClassDescriptorForType(it.type).kind"

    .line 119
    .line 120
    invoke-static {v3, v4}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v4, Laj/f;->k:Laj/f;

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    if-eq v3, v4, :cond_4

    .line 127
    .line 128
    sget-object v4, Laj/f;->n:Laj/f;

    .line 129
    .line 130
    if-ne v3, v4, :cond_3

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    move v3, v5

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    :goto_1
    move v3, v2

    .line 136
    :goto_2
    if-nez v3, :cond_2

    .line 137
    .line 138
    move v2, v5

    .line 139
    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    .line 140
    .line 141
    new-instance v0, Lui/c0;

    .line 142
    .line 143
    iget-object v2, p0, Lui/m$a$q;->i:Lui/m$a;

    .line 144
    .line 145
    invoke-virtual {v2}, Lui/m$a;->k()Laj/e;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, Lhk/c;->j(Laj/m;)Lxi/h;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Lxi/h;->i()Lrk/o0;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v3, "descriptor.builtIns.anyType"

    .line 158
    .line 159
    invoke-static {v2, v3}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object v3, Lui/m$a$q$b;->i:Lui/m$a$q$b;

    .line 163
    .line 164
    invoke-direct {v0, v2, v3}, Lui/c0;-><init>(Lrk/g0;Lki/a;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-static {v1}, Lbl/a;->c(Ljava/util/ArrayList;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lui/m$a$q;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
