.class public Le1/b;
.super Ljava/lang/Object;
.source "GreedyScheduler.java"

# interfaces
.implements Ld1/e;
.implements Lg1/c;
.implements Ld1/b;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field private static final q:Ljava/lang/String;


# instance fields
.field private final i:Landroid/content/Context;

.field private final j:Ld1/i;

.field private final k:Lg1/d;

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lk1/p;",
            ">;"
        }
    .end annotation
.end field

.field private m:Le1/a;

.field private n:Z

.field private final o:Ljava/lang/Object;

.field p:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Le1/b;->q:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lm1/a;Ld1/i;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lm1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ld1/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le1/b;->l:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Le1/b;->i:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p4, p0, Le1/b;->j:Ld1/i;

    .line 14
    .line 15
    new-instance p4, Lg1/d;

    .line 16
    .line 17
    invoke-direct {p4, p1, p3, p0}, Lg1/d;-><init>(Landroid/content/Context;Lm1/a;Lg1/c;)V

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, Le1/b;->k:Lg1/d;

    .line 21
    .line 22
    new-instance p1, Le1/a;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/work/a;->k()Lc1/q;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p0, p2}, Le1/a;-><init>(Le1/b;Lc1/q;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Le1/b;->m:Le1/a;

    .line 32
    .line 33
    new-instance p1, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Le1/b;->o:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Le1/b;->j:Ld1/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/i;->i()Landroidx/work/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Le1/b;->i:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ll1/j;->b(Landroid/content/Context;Landroidx/work/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Le1/b;->p:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-void
.end method

.method private h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le1/b;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le1/b;->j:Ld1/i;

    .line 6
    .line 7
    invoke-virtual {v0}, Ld1/i;->m()Ld1/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Ld1/d;->c(Ld1/b;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Le1/b;->n:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le1/b;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le1/b;->l:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lk1/p;

    .line 21
    .line 22
    iget-object v3, v2, Lk1/p;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lc1/j;->c()Lc1/j;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v3, Le1/b;->q:Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "Stopping tracking for %s"

    .line 37
    .line 38
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v4, 0x0

    .line 47
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 48
    .line 49
    invoke-virtual {v1, v3, p1, v4}, Lc1/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Le1/b;->l:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Le1/b;->k:Lg1/d;

    .line 58
    .line 59
    iget-object v1, p0, Le1/b;->l:Ljava/util/Set;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lg1/d;->d(Ljava/lang/Iterable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p1
.end method


# virtual methods
.method public varargs a([Lk1/p;)V
    .locals 12
    .param p1    # [Lk1/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le1/b;->p:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Le1/b;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Le1/b;->p:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lc1/j;->c()Lc1/j;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Le1/b;->q:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "Ignoring schedule request in a secondary process"

    .line 24
    .line 25
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v2, v1}, Lc1/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-direct {p0}, Le1/b;->h()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    array-length v3, p1

    .line 45
    move v4, v1

    .line 46
    :goto_0
    if-ge v4, v3, :cond_7

    .line 47
    .line 48
    aget-object v5, p1, v4

    .line 49
    .line 50
    invoke-virtual {v5}, Lk1/p;->a()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    iget-object v10, v5, Lk1/p;->b:Lc1/s$a;

    .line 59
    .line 60
    sget-object v11, Lc1/s$a;->i:Lc1/s$a;

    .line 61
    .line 62
    if-ne v10, v11, :cond_6

    .line 63
    .line 64
    cmp-long v6, v8, v6

    .line 65
    .line 66
    if-gez v6, :cond_2

    .line 67
    .line 68
    iget-object v6, p0, Le1/b;->m:Le1/a;

    .line 69
    .line 70
    if-eqz v6, :cond_6

    .line 71
    .line 72
    invoke-virtual {v6, v5}, Le1/a;->a(Lk1/p;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v5}, Lk1/p;->b()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_5

    .line 81
    .line 82
    iget-object v6, v5, Lk1/p;->j:Lc1/b;

    .line 83
    .line 84
    invoke-virtual {v6}, Lc1/b;->h()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    invoke-static {}, Lc1/j;->c()Lc1/j;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    sget-object v7, Le1/b;->q:Ljava/lang/String;

    .line 95
    .line 96
    const-string v8, "Ignoring WorkSpec %s, Requires device idle."

    .line 97
    .line 98
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    new-array v8, v1, [Ljava/lang/Throwable;

    .line 107
    .line 108
    invoke-virtual {v6, v7, v5, v8}, Lc1/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    iget-object v6, v5, Lk1/p;->j:Lc1/b;

    .line 113
    .line 114
    invoke-virtual {v6}, Lc1/b;->e()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_4

    .line 119
    .line 120
    invoke-static {}, Lc1/j;->c()Lc1/j;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    sget-object v7, Le1/b;->q:Ljava/lang/String;

    .line 125
    .line 126
    const-string v8, "Ignoring WorkSpec %s, Requires ContentUri triggers."

    .line 127
    .line 128
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    new-array v8, v1, [Ljava/lang/Throwable;

    .line 137
    .line 138
    invoke-virtual {v6, v7, v5, v8}, Lc1/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iget-object v5, v5, Lk1/p;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    invoke-static {}, Lc1/j;->c()Lc1/j;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    sget-object v7, Le1/b;->q:Ljava/lang/String;

    .line 156
    .line 157
    const-string v8, "Starting work for %s"

    .line 158
    .line 159
    iget-object v9, v5, Lk1/p;->a:Ljava/lang/String;

    .line 160
    .line 161
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    new-array v9, v1, [Ljava/lang/Throwable;

    .line 170
    .line 171
    invoke-virtual {v6, v7, v8, v9}, Lc1/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    iget-object v6, p0, Le1/b;->j:Ld1/i;

    .line 175
    .line 176
    iget-object v5, v5, Lk1/p;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v6, v5}, Ld1/i;->u(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_7
    iget-object p1, p0, Le1/b;->o:Ljava/lang/Object;

    .line 186
    .line 187
    monitor-enter p1

    .line 188
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_8

    .line 193
    .line 194
    invoke-static {}, Lc1/j;->c()Lc1/j;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    sget-object v4, Le1/b;->q:Ljava/lang/String;

    .line 199
    .line 200
    const-string v5, "Starting tracking for [%s]"

    .line 201
    .line 202
    const-string v6, ","

    .line 203
    .line 204
    invoke-static {v6, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 217
    .line 218
    invoke-virtual {v3, v4, v2, v1}, Lc1/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Le1/b;->l:Ljava/util/Set;

    .line 222
    .line 223
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Le1/b;->k:Lg1/d;

    .line 227
    .line 228
    iget-object v1, p0, Le1/b;->l:Ljava/util/Set;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lg1/d;->d(Ljava/lang/Iterable;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    goto :goto_3

    .line 236
    :cond_8
    :goto_2
    monitor-exit p1

    .line 237
    return-void

    .line 238
    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    throw v0
.end method

.method public b(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lc1/j;->c()Lc1/j;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Le1/b;->q:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "Constraints not met: Cancelling work ID %s"

    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3, v4}, Lc1/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Le1/b;->j:Ld1/i;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ld1/i;->x(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Le1/b;->i(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le1/b;->p:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Le1/b;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Le1/b;->p:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lc1/j;->c()Lc1/j;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Le1/b;->q:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "Ignoring schedule request in non-main process"

    .line 24
    .line 25
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v2, v1}, Lc1/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-direct {p0}, Le1/b;->h()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lc1/j;->c()Lc1/j;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, Le1/b;->q:Ljava/lang/String;

    .line 39
    .line 40
    const-string v3, "Cancelling work ID %s"

    .line 41
    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3, v1}, Lc1/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Le1/b;->m:Le1/a;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Le1/a;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Le1/b;->j:Ld1/i;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ld1/i;->x(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lc1/j;->c()Lc1/j;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Le1/b;->q:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "Constraints met: Scheduling work ID %s"

    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3, v4}, Lc1/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Le1/b;->j:Ld1/i;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ld1/i;->u(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method
