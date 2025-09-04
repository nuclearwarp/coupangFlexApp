.class public Lio/flutter/plugins/firebase/database/QueryBuilder;
.super Ljava/lang/Object;
.source "QueryBuilder.java"


# instance fields
.field private final modifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private query:Lcom/google/firebase/database/h;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/b;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/google/firebase/database/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/b;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugins/firebase/database/QueryBuilder;->query:Lcom/google/firebase/database/h;

    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/plugins/firebase/database/QueryBuilder;->modifiers:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method private cursor(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    sparse-switch v1, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_0
    const-string v1, "endBefore"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x3

    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    const-string v1, "endAt"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x2

    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string v1, "startAfter"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string v1, "startAt"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v2, 0x0

    .line 64
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_0
    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/database/QueryBuilder;->endBefore(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_1
    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/database/QueryBuilder;->endAt(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_2
    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/database/QueryBuilder;->startAfter(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_3
    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/database/QueryBuilder;->startAt(Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void

    .line 84
    nop

    .line 85
    :sswitch_data_0
    .sparse-switch
        -0x7114c3cb -> :sswitch_3
        -0x5f714166 -> :sswitch_2
        0x5c2c66e -> :sswitch_1
        0x420f643a -> :sswitch_0
    .end sparse-switch

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private endAt(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "key"

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lio/flutter/plugins/firebase/database/QueryBuilder;->query:Lcom/google/firebase/database/h;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/h;->j(Z)Lcom/google/firebase/database/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lio/flutter/plugins/firebase/database/QueryBuilder;->query:Lcom/google/firebase/database/h;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lio/flutter/plugins/firebase/database/QueryBuilder;->query:Lcom/google/firebase/database/h;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/database/h;->k(ZLjava/lang/String;)Lcom/google/firebase/database/h;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lio/flutter/plugins/firebase/database/QueryBuilder;->query:Lcom/google/firebase/database/h;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    instance-of v1, v0, Ljava/lang/Number;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lio/flutter/plugins/firebase/database/QueryBuilder;->query:Lcom/google/firebase/database/h;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/database/h;->e(D)Lcom/google/firebase/database/h;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lio/flutter/plugins/firebase/database/QueryBuilder;->query:Lcom/google/firebase/database/h;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v1, p0, Lio/flutter/plugins/firebase/database/QueryBuilder;->query:Lcom/google/firebase/database/h;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-virtual {v1, v2, v3, p1}, Lcom/google/firebase/database/h;->f(DLjava/lang/String;)Lcom/google/firebase/database/h;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lio/flutter/plugins/firebase/database/QueryBuilder;->query:Lcom/google/firebase/database/h;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    if-nez p1, :cond_4

    .line 88
    .line 89
    iget-object p1, p0, Lio/flutter/plugins/firebase/database/QueryBuilder;->query:Lcom/google/firebase/database/h;

    .line 90
    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/h;->h(Ljava/lang/String;)Lcom/google/firebase/database/h;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lio/flutter/plugins/firebase/database/QueryBuilder;->query:Lcom/google/firebase/database/h;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget-object v1, p0, Lio/flutter/plugins/firebase/database/QueryBuilder;->query:Lcom/google/firebase/database/h;

    .line 101
    .line 102
    check-cast v0, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/database/h;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/h;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lio/flutter/plugins/firebase/database/QueryBuilder;->query:Lcom/google/firebase/database/h;

    .line 109
    .line 110
    :goto_0
    return-void
.end method

.method private endBefore(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "key"

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lio/flutter/plugins/firebase/database/QueryBuilder;->query:Lcom/google/firebase/database/h;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/h;->q(Z)Lcom/google/firebase/database/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lio/flutter/plugins/firebase/database/QueryBuilder;->query:Lcom/google/firebase/database/h;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lio/flutter/plugins/firebase/database/QueryBuilder;->query:Lcom/google/firebase/database/h;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/database/h;->r(ZLjava/lang/String;)Lcom/google/firebase/database/h;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lio/flutter/plugins/firebase/database/QueryBuilder;->query:Lcom/google/firebase/database/h;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    instance-of v1, v0, Ljava/lang/Number;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lio/flutter/plugins/firebase/database/QueryBuilder;->query:Lcom/google/firebase/database/h;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/database/h;->l(D)Lcom/google/firebase/database/h;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lio/flutter/plugins/firebase/database/QueryBuilder;->query:Lcom/google/firebase/database/h;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v1, p0, Lio/flutter/plugins/firebase/database/QueryBuilder;->query:Lcom/google/firebase/database/h;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-virtual {v1, v2, v3, p1}, Lcom/google/firebase/database/h;->m(DLjava/lang/String;)Lcom/google/firebase/database/h;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lio/flutter/plugins/firebase/database/QueryBuilder;->query:Lcom/google/firebase/database/h;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    if-nez p1, :cond_4

    .line 88
    .line 89
    iget-object p1, p0, Lio/flutter/plugins/firebase/database/QueryBuilder;->query:Lcom/google/firebase/database/h;

    .line 90
    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/h;->o(Ljava/lang/String;)Lcom/google/firebase/database/h;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lio/flutter/plugins/firebase/database/QueryBuilder;->query:Lcom/google/firebase/database/h;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget-object v1, p0, Lio/flutter/plugins/firebase/database/QueryBuilder;->query:Lcom/google/firebase/database/h;

    .line 101
    .line 102
    check-cast v0, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/database/h;->p(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/h;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lio/flutter/plugins/firebase/database/QueryBuilder;->query:Lcom/google/firebase/database/h;

    .line 109
    .line 110
    :goto_0
    return-void
.end method

.method private limit(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "limit"

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const-string v1, "limitToFirst"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lio/flutter/plugins/firebase/database/QueryBuilder;->query:Lcom/google/firebase/database/h;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/h;->x(I)Lcom/google/firebase/database/h;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lio/flutter/plugins/firebase/database/QueryBuilder;->query:Lcom/google/firebase/database/h;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v1, "limitToLast"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lio/flutter/plugins/firebase/database/QueryBuilder;->query:Lcom/google/firebase/database/h;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/h;->y(I)Lcom/google/firebase/database/h;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lio/flutter/plugins/firebase/database/QueryBuilder;->query:Lcom/google/firebase/database/h;

    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method private orderBy(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    sparse-switch v1, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_0
    const-string v1, "orderByValue"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x3

    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    const-string v1, "orderByChild"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x2

    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string v1, "orderByKey"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string v1, "orderByPriority"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v2, 0x0

    .line 64
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_0
    iget-object p1, p0, Lio/flutter/plugins/firebase/database/QueryBuilder;->query:Lcom/google/firebase/database/h;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/firebase/database/h;->C()Lcom/google/firebase/database/h;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lio/flutter/plugins/firebase/database/QueryBuilder;->query:Lcom/google/firebase/database/h;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    const-string v0, "path"

    .line 78
    .line 79
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p0, Lio/flutter/plugins/firebase/database/QueryBuilder;->query:Lcom/google/firebase/database/h;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/h;->z(Ljava/lang/String;)Lcom/google/firebase/database/h;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lio/flutter/plugins/firebase/database/QueryBuilder;->query:Lcom/google/firebase/database/h;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_2
    iget-object p1, p0, Lio/flutter/plugins/firebase/database/QueryBuilder;->query:Lcom/google/firebase/database/h;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/firebase/database/h;->A()Lcom/google/firebase/database/h;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lio/flutter/plugins/firebase/database/QueryBuilder;->query:Lcom/google/firebase/database/h;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_3
    iget-object p1, p0, Lio/flutter/plugins/firebase/database/QueryBuilder;->query:Lcom/google/firebase/database/h;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/firebase/database/h;->B()Lcom/google/firebase/database/h;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lio/flutter/plugins/firebase/database/QueryBuilder;->query:Lcom/google/firebase/database/h;

    .line 113
    .line 114
    :goto_1
    return-void

    .line 115
    :sswitch_data_0
    .sparse-switch
        -0x255242f7 -> :sswitch_3
        0x2b7f0fda -> :sswitch_2
        0x478af3d7 -> :sswitch_1
        0x4893902c -> :sswitch_0
    .end sparse-switch

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private startAfter(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "key"

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lio/flutter/plugins/firebase/database/QueryBuilder;->query:Lcom/google/firebase/database/h;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/h;->L(Z)Lcom/google/firebase/database/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lio/flutter/plugins/firebase/database/QueryBuilder;->query:Lcom/google/firebase/database/h;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lio/flutter/plugins/firebase/database/QueryBuilder;->query:Lcom/google/firebase/database/h;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/database/h;->M(ZLjava/lang/String;)Lcom/google/firebase/database/h;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lio/flutter/plugins/firebase/database/QueryBuilder;->query:Lcom/google/firebase/database/h;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    instance-of v1, v0, Ljava/lang/Number;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lio/flutter/plugins/firebase/database/QueryBuilder;->query:Lcom/google/firebase/database/h;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/database/h;->G(D)Lcom/google/firebase/database/h;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lio/flutter/plugins/firebase/database/QueryBuilder;->query:Lcom/google/firebase/database/h;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v1, p0, Lio/flutter/plugins/firebase/database/QueryBuilder;->query:Lcom/google/firebase/database/h;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-virtual {v1, v2, v3, p1}, Lcom/google/firebase/database/h;->H(DLjava/lang/String;)Lcom/google/firebase/database/h;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lio/flutter/plugins/firebase/database/QueryBuilder;->query:Lcom/google/firebase/database/h;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    if-nez p1, :cond_4

    .line 88
    .line 89
    iget-object p1, p0, Lio/flutter/plugins/firebase/database/QueryBuilder;->query:Lcom/google/firebase/database/h;

    .line 90
    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/h;->J(Ljava/lang/String;)Lcom/google/firebase/database/h;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lio/flutter/plugins/firebase/database/QueryBuilder;->query:Lcom/google/firebase/database/h;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget-object v1, p0, Lio/flutter/plugins/firebase/database/QueryBuilder;->query:Lcom/google/firebase/database/h;

    .line 101
    .line 102
    check-cast v0, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/database/h;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/h;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lio/flutter/plugins/firebase/database/QueryBuilder;->query:Lcom/google/firebase/database/h;

    .line 109
    .line 110
    :goto_0
    return-void
.end method

.method private startAt(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "key"

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lio/flutter/plugins/firebase/database/QueryBuilder;->query:Lcom/google/firebase/database/h;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/h;->S(Z)Lcom/google/firebase/database/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lio/flutter/plugins/firebase/database/QueryBuilder;->query:Lcom/google/firebase/database/h;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lio/flutter/plugins/firebase/database/QueryBuilder;->query:Lcom/google/firebase/database/h;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/database/h;->T(ZLjava/lang/String;)Lcom/google/firebase/database/h;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lio/flutter/plugins/firebase/database/QueryBuilder;->query:Lcom/google/firebase/database/h;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    instance-of v1, v0, Ljava/lang/Number;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lio/flutter/plugins/firebase/database/QueryBuilder;->query:Lcom/google/firebase/database/h;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/database/h;->N(D)Lcom/google/firebase/database/h;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lio/flutter/plugins/firebase/database/QueryBuilder;->query:Lcom/google/firebase/database/h;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v1, p0, Lio/flutter/plugins/firebase/database/QueryBuilder;->query:Lcom/google/firebase/database/h;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-virtual {v1, v2, v3, p1}, Lcom/google/firebase/database/h;->O(DLjava/lang/String;)Lcom/google/firebase/database/h;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lio/flutter/plugins/firebase/database/QueryBuilder;->query:Lcom/google/firebase/database/h;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    if-nez p1, :cond_4

    .line 88
    .line 89
    iget-object p1, p0, Lio/flutter/plugins/firebase/database/QueryBuilder;->query:Lcom/google/firebase/database/h;

    .line 90
    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/h;->Q(Ljava/lang/String;)Lcom/google/firebase/database/h;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lio/flutter/plugins/firebase/database/QueryBuilder;->query:Lcom/google/firebase/database/h;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget-object v1, p0, Lio/flutter/plugins/firebase/database/QueryBuilder;->query:Lcom/google/firebase/database/h;

    .line 101
    .line 102
    check-cast v0, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/database/h;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/h;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lio/flutter/plugins/firebase/database/QueryBuilder;->query:Lcom/google/firebase/database/h;

    .line 109
    .line 110
    :goto_0
    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/database/h;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/firebase/database/QueryBuilder;->modifiers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/flutter/plugins/firebase/database/QueryBuilder;->query:Lcom/google/firebase/database/h;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/firebase/database/QueryBuilder;->modifiers:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map;

    .line 29
    .line 30
    const-string v2, "type"

    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, -0x1

    .line 46
    sparse-switch v3, :sswitch_data_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :sswitch_0
    const-string v3, "limit"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v4, 0x2

    .line 60
    goto :goto_1

    .line 61
    :sswitch_1
    const-string v3, "orderBy"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v4, 0x1

    .line 71
    goto :goto_1

    .line 72
    :sswitch_2
    const-string v3, "cursor"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v4, 0x0

    .line 82
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_0
    invoke-direct {p0, v1}, Lio/flutter/plugins/firebase/database/QueryBuilder;->limit(Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_1
    invoke-direct {p0, v1}, Lio/flutter/plugins/firebase/database/QueryBuilder;->orderBy(Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_2
    invoke-direct {p0, v1}, Lio/flutter/plugins/firebase/database/QueryBuilder;->cursor(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-object v0, p0, Lio/flutter/plugins/firebase/database/QueryBuilder;->query:Lcom/google/firebase/database/h;

    .line 99
    .line 100
    return-object v0

    .line 101
    :sswitch_data_0
    .sparse-switch
        -0x5069ecaa -> :sswitch_2
        -0x47f30bbb -> :sswitch_1
        0x6234bbb -> :sswitch_0
    .end sparse-switch

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
