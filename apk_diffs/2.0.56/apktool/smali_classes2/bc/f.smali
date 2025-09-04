.class public Lbc/f;
.super Ljava/lang/Object;
.source "EventGenerator.java"


# instance fields
.field private final a:Lbc/i;

.field private final b:Lec/h;


# direct methods
.method public constructor <init>(Lbc/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbc/f;->a:Lbc/i;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbc/i;->c()Lec/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lbc/f;->b:Lec/h;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic a(Lbc/f;)Lec/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lbc/f;->b:Lec/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private b()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lbc/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbc/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbc/f$a;-><init>(Lbc/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private c(Lbc/c;Lwb/i;Lec/i;)Lbc/d;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbc/c;->j()Lbc/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbc/e$a;->m:Lbc/e$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lbc/c;->j()Lbc/e$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lbc/e$a;->i:Lbc/e$a;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lbc/c;->i()Lec/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lbc/c;->k()Lec/i;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lec/i;->h()Lec/n;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lbc/f;->b:Lec/h;

    .line 39
    .line 40
    invoke-virtual {p3, v0, v1, v2}, Lec/i;->i(Lec/b;Lec/n;Lec/h;)Lec/b;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p1, p3}, Lbc/c;->a(Lec/b;)Lbc/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_1
    :goto_0
    iget-object p3, p0, Lbc/f;->a:Lbc/i;

    .line 49
    .line 50
    invoke-virtual {p2, p1, p3}, Lwb/i;->b(Lbc/c;Lbc/i;)Lbc/d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method private e(Ljava/util/List;Lbc/e$a;Ljava/util/List;Ljava/util/List;Lec/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbc/d;",
            ">;",
            "Lbc/e$a;",
            "Ljava/util/List<",
            "Lbc/c;",
            ">;",
            "Ljava/util/List<",
            "Lwb/i;",
            ">;",
            "Lec/i;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbc/c;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbc/c;->j()Lbc/e$a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-direct {p0}, Lbc/f;->b()Ljava/util/Comparator;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {v0, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lbc/c;

    .line 58
    .line 59
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lwb/i;

    .line 74
    .line 75
    invoke-virtual {v2, p2}, Lwb/i;->i(Lbc/e$a;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    invoke-direct {p0, v0, v2, p5}, Lbc/f;->c(Lbc/c;Lwb/i;Lec/i;)Lbc/d;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    return-void
.end method


# virtual methods
.method public d(Ljava/util/List;Lec/i;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbc/c;",
            ">;",
            "Lec/i;",
            "Ljava/util/List<",
            "Lwb/i;",
            ">;)",
            "Ljava/util/List<",
            "Lbc/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbc/c;

    .line 26
    .line 27
    invoke-virtual {v1}, Lbc/c;->j()Lbc/e$a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lbc/e$a;->l:Lbc/e$a;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, Lbc/f;->b:Lec/h;

    .line 40
    .line 41
    invoke-virtual {v1}, Lbc/c;->l()Lec/i;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lec/i;->h()Lec/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1}, Lbc/c;->k()Lec/i;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lec/i;->h()Lec/n;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2, v3, v4}, Lec/h;->d(Lec/n;Lec/n;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1}, Lbc/c;->i()Lec/b;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1}, Lbc/c;->k()Lec/i;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v2, v1}, Lbc/c;->f(Lec/b;Lec/i;)Lbc/c;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget-object v2, Lbc/e$a;->i:Lbc/e$a;

    .line 80
    .line 81
    move-object v0, p0

    .line 82
    move-object v1, v6

    .line 83
    move-object v3, p1

    .line 84
    move-object v4, p3

    .line 85
    move-object v5, p2

    .line 86
    invoke-direct/range {v0 .. v5}, Lbc/f;->e(Ljava/util/List;Lbc/e$a;Ljava/util/List;Ljava/util/List;Lec/i;)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Lbc/e$a;->j:Lbc/e$a;

    .line 90
    .line 91
    invoke-direct/range {v0 .. v5}, Lbc/f;->e(Ljava/util/List;Lbc/e$a;Ljava/util/List;Ljava/util/List;Lec/i;)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Lbc/e$a;->k:Lbc/e$a;

    .line 95
    .line 96
    move-object v3, v7

    .line 97
    invoke-direct/range {v0 .. v5}, Lbc/f;->e(Ljava/util/List;Lbc/e$a;Ljava/util/List;Ljava/util/List;Lec/i;)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Lbc/e$a;->l:Lbc/e$a;

    .line 101
    .line 102
    move-object v3, p1

    .line 103
    invoke-direct/range {v0 .. v5}, Lbc/f;->e(Ljava/util/List;Lbc/e$a;Ljava/util/List;Ljava/util/List;Lec/i;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Lbc/e$a;->m:Lbc/e$a;

    .line 107
    .line 108
    invoke-direct/range {v0 .. v5}, Lbc/f;->e(Ljava/util/List;Lbc/e$a;Ljava/util/List;Ljava/util/List;Lec/i;)V

    .line 109
    .line 110
    .line 111
    return-object v6
.end method
