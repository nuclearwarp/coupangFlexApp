.class public LF5/c;
.super Ljava/lang/Object;
.source "ChildrenNode.java"

# interfaces
.implements LF5/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF5/c$c;,
        LF5/c$d;
    }
.end annotation


# static fields
.field public static l:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "LF5/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final i:Lu5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu5/c<",
            "LF5/b;",
            "LF5/n;",
            ">;"
        }
    .end annotation
.end field

.field private final j:LF5/n;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LF5/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, LF5/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LF5/c;->l:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LF5/c;->k:Ljava/lang/String;

    .line 3
    sget-object v0, LF5/c;->l:Ljava/util/Comparator;

    invoke-static {v0}, Lu5/c$a;->c(Ljava/util/Comparator;)Lu5/c;

    move-result-object v0

    iput-object v0, p0, LF5/c;->i:Lu5/c;

    .line 4
    invoke-static {}, LF5/r;->a()LF5/n;

    move-result-object v0

    iput-object v0, p0, LF5/c;->j:LF5/n;

    return-void
.end method

.method protected constructor <init>(Lu5/c;LF5/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/c<",
            "LF5/b;",
            "LF5/n;",
            ">;",
            "LF5/n;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LF5/c;->k:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lu5/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, LF5/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t create empty ChildrenNode with priority!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    :goto_0
    iput-object p2, p0, LF5/c;->j:LF5/n;

    .line 10
    iput-object p1, p0, LF5/c;->i:Lu5/c;

    return-void
.end method

.method private static d(Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    .line 4
    const-string v1, " "

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method private r(Ljava/lang/StringBuilder;I)V
    .locals 5

    .line 1
    iget-object v0, p0, LF5/c;->i:Lu5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu5/c;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LF5/c;->j:LF5/n;

    .line 10
    .line 11
    invoke-interface {v0}, LF5/n;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string p2, "{ }"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    const-string v0, "{\n"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LF5/c;->i:Lu5/c;

    .line 30
    .line 31
    invoke-virtual {v0}, Lu5/c;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v2, "\n"

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    .line 49
    add-int/lit8 v3, p2, 0x2

    .line 50
    .line 51
    invoke-static {p1, v3}, LF5/c;->d(Ljava/lang/StringBuilder;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, LF5/b;

    .line 59
    .line 60
    invoke-virtual {v4}, LF5/b;->e()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v4, "="

    .line 68
    .line 69
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    instance-of v4, v4, LF5/c;

    .line 77
    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LF5/c;

    .line 85
    .line 86
    invoke-direct {v1, p1, v3}, LF5/c;->r(Ljava/lang/StringBuilder;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LF5/n;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, p0, LF5/c;->j:LF5/n;

    .line 108
    .line 109
    invoke-interface {v0}, LF5/n;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    add-int/lit8 v0, p2, 0x2

    .line 116
    .line 117
    invoke-static {p1, v0}, LF5/c;->d(Ljava/lang/StringBuilder;I)V

    .line 118
    .line 119
    .line 120
    const-string v0, ".priority="

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LF5/c;->j:LF5/n;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-static {p1, p2}, LF5/c;->d(Ljava/lang/StringBuilder;I)V

    .line 138
    .line 139
    .line 140
    const-string p2, "}"

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :goto_2
    return-void
.end method


# virtual methods
.method public B0(LF5/b;)LF5/n;
    .locals 1

    .line 1
    invoke-virtual {p1}, LF5/b;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LF5/c;->j:LF5/n;

    .line 8
    .line 9
    invoke-interface {v0}, LF5/n;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, LF5/c;->j:LF5/n;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, LF5/c;->i:Lu5/c;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lu5/c;->a(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LF5/c;->i:Lu5/c;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lu5/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LF5/n;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    invoke-static {}, LF5/g;->s()LF5/g;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public C()LF5/n;
    .locals 1

    .line 1
    iget-object v0, p0, LF5/c;->j:LF5/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public M0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public V(LF5/b;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LF5/c;->B0(LF5/b;)LF5/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, LF5/n;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    return p1
.end method

.method public V0(LF5/n$b;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, LF5/n$b;->i:LF5/n$b;

    .line 2
    .line 3
    if-ne p1, v0, :cond_7

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LF5/c;->j:LF5/n;

    .line 11
    .line 12
    invoke-interface {v1}, LF5/n;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, ":"

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, "priority:"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LF5/c;->j:LF5/n;

    .line 26
    .line 27
    invoke-interface {v1, v0}, LF5/n;->V0(LF5/n$b;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LF5/c;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v3, 0x0

    .line 47
    :cond_1
    move v4, v3

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, LF5/m;

    .line 59
    .line 60
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v5}, LF5/m;->d()LF5/n;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v4}, LF5/n;->C()LF5/n;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4}, LF5/n;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    :cond_2
    const/4 v4, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    if-eqz v4, :cond_4

    .line 82
    .line 83
    invoke-static {}, LF5/q;->j()LF5/q;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LF5/m;

    .line 105
    .line 106
    invoke-virtual {v1}, LF5/m;->d()LF5/n;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v3}, LF5/n;->o1()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v4, ""

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_5

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, LF5/m;->c()LF5/b;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, LF5/b;->e()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    const-string v0, "Hashes on children nodes only supported for V1"

    .line 151
    .line 152
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1
.end method

.method public a0(LF5/b;LF5/n;)LF5/n;
    .locals 2

    .line 1
    invoke-virtual {p1}, LF5/b;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, LF5/c;->b0(LF5/n;)LF5/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, LF5/c;->i:Lu5/c;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lu5/c;->a(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lu5/c;->m(Ljava/lang/Object;)Lu5/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {p2}, LF5/n;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lu5/c;->j(Ljava/lang/Object;Ljava/lang/Object;)Lu5/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    invoke-virtual {v0}, Lu5/c;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-static {}, LF5/g;->s()LF5/g;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_3
    new-instance p1, LF5/c;

    .line 46
    .line 47
    iget-object p2, p0, LF5/c;->j:LF5/n;

    .line 48
    .line 49
    invoke-direct {p1, v0, p2}, LF5/c;-><init>(Lu5/c;LF5/n;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public a1(Z)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, LF5/c;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LF5/c;->i:Lu5/c;

    .line 15
    .line 16
    invoke-virtual {v1}, Lu5/c;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    move v5, v2

    .line 23
    move v4, v3

    .line 24
    move v6, v4

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_4

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, LF5/b;

    .line 42
    .line 43
    invoke-virtual {v8}, LF5/b;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, LF5/n;

    .line 52
    .line 53
    invoke-interface {v7, p1}, LF5/n;->a1(Z)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-le v7, v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/16 v9, 0x30

    .line 75
    .line 76
    if-ne v7, v9, :cond_3

    .line 77
    .line 78
    :cond_2
    move v5, v3

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-static {v8}, LA5/m;->k(Ljava/lang/String;)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-ltz v8, :cond_2

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-le v8, v6, :cond_1

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    if-nez p1, :cond_6

    .line 104
    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    mul-int/lit8 v4, v4, 0x2

    .line 108
    .line 109
    if-ge v6, v4, :cond_6

    .line 110
    .line 111
    new-instance p1, Ljava/util/ArrayList;

    .line 112
    .line 113
    add-int/lit8 v1, v6, 0x1

    .line 114
    .line 115
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    :goto_1
    if-gt v3, v6, :cond_5

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v2, ""

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    return-object p1

    .line 148
    :cond_6
    if-eqz p1, :cond_7

    .line 149
    .line 150
    iget-object p1, p0, LF5/c;->j:LF5/n;

    .line 151
    .line 152
    invoke-interface {p1}, LF5/n;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_7

    .line 157
    .line 158
    iget-object p1, p0, LF5/c;->j:LF5/n;

    .line 159
    .line 160
    invoke-interface {p1}, LF5/n;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string v1, ".priority"

    .line 165
    .line 166
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_7
    return-object v0
.end method

.method public b0(LF5/n;)LF5/n;
    .locals 2

    .line 1
    iget-object v0, p0, LF5/c;->i:Lu5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu5/c;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LF5/g;->s()LF5/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, LF5/c;

    .line 15
    .line 16
    iget-object v1, p0, LF5/c;->i:Lu5/c;

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, LF5/c;-><init>(Lu5/c;LF5/n;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LF5/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LF5/c;->g(LF5/n;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, LF5/c;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, LF5/c;

    .line 15
    .line 16
    invoke-virtual {p0}, LF5/c;->C()LF5/n;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, LF5/c;->C()LF5/n;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    return v0

    .line 31
    :cond_3
    iget-object v2, p0, LF5/c;->i:Lu5/c;

    .line 32
    .line 33
    invoke-virtual {v2}, Lu5/c;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p1, LF5/c;->i:Lu5/c;

    .line 38
    .line 39
    invoke-virtual {v3}, Lu5/c;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eq v2, v3, :cond_4

    .line 44
    .line 45
    return v0

    .line 46
    :cond_4
    iget-object v2, p0, LF5/c;->i:Lu5/c;

    .line 47
    .line 48
    invoke-virtual {v2}, Lu5/c;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object p1, p1, LF5/c;->i:Lu5/c;

    .line 53
    .line 54
    invoke-virtual {p1}, Lu5/c;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_7

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_7

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, LF5/b;

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v5, v6}, LF5/b;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_6

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, LF5/n;

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_5

    .line 113
    .line 114
    :cond_6
    return v0

    .line 115
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_8

    .line 126
    .line 127
    return v1

    .line 128
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string v0, "Something went wrong internally."

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method public g(LF5/n;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, LF5/c;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, LF5/n;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    invoke-interface {p1}, LF5/n;->M0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    return v3

    .line 25
    :cond_2
    invoke-interface {p1}, LF5/n;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    return v3

    .line 32
    :cond_3
    sget-object v0, LF5/n;->b:LF5/c;

    .line 33
    .line 34
    if-ne p1, v0, :cond_4

    .line 35
    .line 36
    return v1

    .line 37
    :cond_4
    return v2
.end method

.method public g0(LF5/b;)LF5/b;
    .locals 1

    .line 1
    iget-object v0, p0, LF5/c;->i:Lu5/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu5/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LF5/b;

    .line 8
    .line 9
    return-object p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LF5/c;->a1(Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, LF5/c;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LF5/m;

    .line 17
    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    invoke-virtual {v2}, LF5/m;->c()LF5/b;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, LF5/b;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/2addr v1, v3

    .line 29
    mul-int/lit8 v1, v1, 0x11

    .line 30
    .line 31
    invoke-virtual {v2}, LF5/m;->d()LF5/n;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return v1
.end method

.method public i1()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LF5/m;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LF5/c$d;

    .line 2
    .line 3
    iget-object v1, p0, LF5/c;->i:Lu5/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lu5/c;->i1()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, LF5/c$d;-><init>(Ljava/util/Iterator;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, LF5/c;->i:Lu5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu5/c;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LF5/m;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LF5/c$d;

    .line 2
    .line 3
    iget-object v1, p0, LF5/c;->i:Lu5/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lu5/c;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, LF5/c$d;-><init>(Ljava/util/Iterator;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public j(LF5/c$c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LF5/c;->m(LF5/c$c;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public m(LF5/c$c;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, LF5/c;->C()LF5/n;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, LF5/n;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, LF5/c;->i:Lu5/c;

    .line 15
    .line 16
    new-instance v0, LF5/c$b;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, LF5/c$b;-><init>(LF5/c;LF5/c$c;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lu5/c;->i(Lu5/h$b;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-object p2, p0, LF5/c;->i:Lu5/c;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lu5/c;->i(Lu5/h$b;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, LF5/c;->i:Lu5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu5/c;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o()LF5/b;
    .locals 1

    .line 1
    iget-object v0, p0, LF5/c;->i:Lu5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu5/c;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LF5/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public o1()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LF5/c;->k:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LF5/n$b;->i:LF5/n$b;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LF5/c;->V0(LF5/n$b;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0}, LA5/m;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    iput-object v0, p0, LF5/c;->k:Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, LF5/c;->k:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0
.end method

.method public q()LF5/b;
    .locals 1

    .line 1
    iget-object v0, p0, LF5/c;->i:Lu5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu5/c;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LF5/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public q0(Lx5/l;)LF5/n;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lx5/l;->x()LF5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, LF5/c;->B0(LF5/b;)LF5/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lx5/l;->A()Lx5/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, LF5/n;->q0(Lx5/l;)LF5/n;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, LF5/c;->r(Ljava/lang/StringBuilder;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public x0(Lx5/l;LF5/n;)LF5/n;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lx5/l;->x()LF5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    invoke-virtual {v0}, LF5/b;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {p2}, LF5/r;->b(LF5/n;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, LA5/m;->f(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, LF5/c;->b0(LF5/n;)LF5/n;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-virtual {p0, v0}, LF5/c;->B0(LF5/b;)LF5/n;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lx5/l;->A()Lx5/l;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v1, p1, p2}, LF5/n;->x0(Lx5/l;LF5/n;)LF5/n;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, v0, p1}, LF5/c;->a0(LF5/b;LF5/n;)LF5/n;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
