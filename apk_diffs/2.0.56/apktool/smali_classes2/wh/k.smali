.class Lwh/k;
.super Ljava/lang/Object;
.source "KDCConnectionDeviceAgent.java"

# interfaces
.implements Lwh/i;
.implements Lwh/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwh/k$b;,
        Lwh/k$d;,
        Lwh/k$c;
    }
.end annotation


# instance fields
.field private final a:Lwh/e;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lwh/h;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lwh/j;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lwh/j0;

.field private f:Lwh/u0;

.field private final g:Ljava/lang/Object;

.field private h:[B

.field private i:Lwh/k$d;

.field private j:Lwh/k$b;

.field private final k:Ljava/util/concurrent/locks/ReentrantLock;

.field private final l:Ljava/util/concurrent/locks/Condition;

.field private m:I

.field private n:Lwh/g0;

.field private o:Lwh/k$c;

.field private p:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwh/e;

    .line 5
    .line 6
    const v1, 0x400400

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lwh/e;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lwh/k;->a:Lwh/e;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lwh/k;->g:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v0, Lwh/k$d;->i:Lwh/k$d;

    .line 22
    .line 23
    iput-object v0, p0, Lwh/k;->i:Lwh/k$d;

    .line 24
    .line 25
    sget-object v0, Lwh/k$b;->i:Lwh/k$b;

    .line 26
    .line 27
    iput-object v0, p0, Lwh/k;->j:Lwh/k$b;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lwh/k;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lwh/k;->l:Ljava/util/concurrent/locks/Condition;

    .line 41
    .line 42
    new-instance v0, Lwh/k$c;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p0, v1}, Lwh/k$c;-><init>(Lwh/k;Lwh/k$a;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lwh/k;->o:Lwh/k$c;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lwh/k;->d:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    return-void
.end method

.method private i(Lwh/k$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwh/k;->i:Lwh/k$d;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lwh/k;->i:Lwh/k$d;

    .line 6
    .line 7
    sget-object v0, Lwh/k$d;->k:Lwh/k$d;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lwh/k$b;->i:Lwh/k$b;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lwh/k;->j(Lwh/k$b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private j(Lwh/k$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh/k;->j:Lwh/k$b;

    .line 2
    .line 3
    return-void
.end method

.method private k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwh/k;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwh/h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lwh/h;->isConnected()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method private l()Lwh/g0;
    .locals 9

    .line 1
    invoke-direct {p0}, Lwh/k;->o()Lwh/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lwh/g0;->f()Lwh/v;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lwh/v;->o:Lwh/v;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x4

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lwh/k;->o:Lwh/k$c;

    .line 17
    .line 18
    invoke-static {v1}, Lwh/k$c;->a(Lwh/k$c;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x3

    .line 23
    .line 24
    const/4 v6, -0x1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v1, p0, Lwh/k;->e:Lwh/j0;

    .line 27
    .line 28
    invoke-virtual {v1}, Lwh/j0;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lwh/k;->o:Lwh/k$c;

    .line 35
    .line 36
    invoke-virtual {v1}, Lwh/k$c;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lwh/k;->e:Lwh/j0;

    .line 43
    .line 44
    invoke-virtual {v1}, Lwh/j0;->j()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v1, p0, Lwh/k;->a:Lwh/e;

    .line 52
    .line 53
    invoke-virtual {v1, v5, v4}, Lwh/e;->c(II)[B

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lwh/f0;->h([B)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    add-int/2addr v6, v4

    .line 62
    array-length v1, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    iget-object v1, p0, Lwh/k;->a:Lwh/e;

    .line 65
    .line 66
    invoke-virtual {v1, v5, v3}, Lwh/e;->c(II)[B

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lwh/f0;->h([B)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    array-length v1, v1

    .line 75
    :goto_1
    move v8, v6

    .line 76
    move v6, v1

    .line 77
    move v1, v8

    .line 78
    :goto_2
    invoke-virtual {v0}, Lwh/g0;->f()Lwh/v;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-ne v7, v2, :cond_3

    .line 83
    .line 84
    iput v1, v0, Lwh/g0;->j:I

    .line 85
    .line 86
    iget-object v2, p0, Lwh/k;->a:Lwh/e;

    .line 87
    .line 88
    invoke-virtual {v2, v5, v1}, Lwh/e;->c(II)[B

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v0, Lwh/g0;->k:[B

    .line 93
    .line 94
    invoke-virtual {v0}, Lwh/g0;->F()V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    add-int/lit8 v2, v6, 0x4

    .line 99
    .line 100
    add-int/2addr v2, v4

    .line 101
    add-int/2addr v6, v4

    .line 102
    add-int/2addr v6, v5

    .line 103
    sub-int/2addr v1, v6

    .line 104
    iput v1, v0, Lwh/g0;->j:I

    .line 105
    .line 106
    invoke-virtual {v0}, Lwh/g0;->a()Lwh/q;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v4, Lwh/q;->i:Lwh/q;

    .line 111
    .line 112
    if-eq v1, v4, :cond_4

    .line 113
    .line 114
    iget v1, v0, Lwh/g0;->j:I

    .line 115
    .line 116
    sub-int/2addr v1, v3

    .line 117
    iput v1, v0, Lwh/g0;->j:I

    .line 118
    .line 119
    :cond_4
    iget-object v1, p0, Lwh/k;->a:Lwh/e;

    .line 120
    .line 121
    iget v3, v0, Lwh/g0;->j:I

    .line 122
    .line 123
    invoke-virtual {v1, v2, v3}, Lwh/e;->c(II)[B

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, v0, Lwh/g0;->k:[B

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    new-instance v3, Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    .line 134
    .line 135
    .line 136
    iput-object v3, v0, Lwh/g0;->l:Ljava/lang/String;

    .line 137
    .line 138
    :cond_5
    iget v1, v0, Lwh/g0;->j:I

    .line 139
    .line 140
    add-int/2addr v2, v1

    .line 141
    iget-object v1, p0, Lwh/k;->a:Lwh/e;

    .line 142
    .line 143
    invoke-virtual {v1, v2, v5}, Lwh/e;->c(II)[B

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, Lwh/f0;->b([B)Ljava/util/Date;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v0, Lwh/g0;->u:Ljava/util/Date;

    .line 152
    .line 153
    iget-object v1, p0, Lwh/k;->c:Ljava/lang/ref/WeakReference;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lwh/j;

    .line 160
    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    invoke-interface {v1}, Lwh/j;->d()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-interface {v1}, Lwh/j;->i()[B

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v2, v1}, Lwh/g0;->D(Z[B)V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-object v1, p0, Lwh/k;->o:Lwh/k$c;

    .line 175
    .line 176
    invoke-virtual {v1}, Lwh/k$c;->d()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    iget-object v1, p0, Lwh/k;->e:Lwh/j0;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lwh/g0;->E(Lwh/j0;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    invoke-virtual {v0}, Lwh/g0;->A()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lwh/g0;->B()V

    .line 191
    .line 192
    .line 193
    :goto_3
    invoke-direct {p0, v0}, Lwh/k;->p(Lwh/g0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :catch_0
    move-exception v1

    .line 198
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 199
    .line 200
    .line 201
    sget-object v1, Lwh/v;->i:Lwh/v;

    .line 202
    .line 203
    iput-object v1, v0, Lwh/g0;->v:Lwh/v;

    .line 204
    .line 205
    :goto_4
    return-object v0
.end method

.method private m([BI)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-le p2, v1, :cond_11

    .line 4
    .line 5
    aget-byte v2, p1, v1

    .line 6
    .line 7
    iget-object v3, p0, Lwh/k;->a:Lwh/e;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lwh/e;->e(B)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lwh/w;->l:Lwh/w;

    .line 13
    .line 14
    invoke-static {v3}, Lwh/g1;->b(Lwh/w;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v8, "Received: ["

    .line 29
    .line 30
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v8, p0, Lwh/k;->i:Lwh/k$d;

    .line 34
    .line 35
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v8, "][%d][%d:0x%x]"

    .line 39
    .line 40
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-array v8, v5, [Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v9, p0, Lwh/k;->a:Lwh/e;

    .line 50
    .line 51
    invoke-virtual {v9}, Lwh/e;->g()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    aput-object v9, v8, v0

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    aput-object v9, v8, v7

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    aput-object v9, v8, v6

    .line 72
    .line 73
    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v8, "KDCConnectionAgent"

    .line 78
    .line 79
    invoke-static {v8, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_0
    sget-object v4, Lwh/k$a;->a:[I

    .line 83
    .line 84
    iget-object v8, p0, Lwh/k;->i:Lwh/k$d;

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    aget v4, v4, v8

    .line 91
    .line 92
    const/4 v8, 0x4

    .line 93
    const/4 v9, 0x7

    .line 94
    const/16 v10, -0x56

    .line 95
    .line 96
    const/16 v11, 0x21

    .line 97
    .line 98
    if-eq v4, v7, :cond_9

    .line 99
    .line 100
    if-eq v4, v6, :cond_6

    .line 101
    .line 102
    if-eq v4, v5, :cond_1

    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_1
    iget-object v2, p0, Lwh/k;->o:Lwh/k$c;

    .line 107
    .line 108
    invoke-virtual {v2}, Lwh/k$c;->e()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_10

    .line 113
    .line 114
    iget-object v2, p0, Lwh/k;->a:Lwh/e;

    .line 115
    .line 116
    invoke-virtual {v2}, Lwh/e;->g()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-ne v2, v8, :cond_2

    .line 121
    .line 122
    iget-object v2, p0, Lwh/k;->a:Lwh/e;

    .line 123
    .line 124
    invoke-virtual {v2, v7}, Lwh/e;->b(I)B

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    and-int/lit16 v2, v2, 0xff

    .line 129
    .line 130
    shl-int/lit8 v2, v2, 0x10

    .line 131
    .line 132
    iget-object v4, p0, Lwh/k;->a:Lwh/e;

    .line 133
    .line 134
    invoke-virtual {v4, v6}, Lwh/e;->b(I)B

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    and-int/lit16 v4, v4, 0xff

    .line 139
    .line 140
    shl-int/lit8 v4, v4, 0x8

    .line 141
    .line 142
    or-int/2addr v2, v4

    .line 143
    iget-object v4, p0, Lwh/k;->a:Lwh/e;

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Lwh/e;->b(I)B

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    and-int/lit16 v4, v4, 0xff

    .line 150
    .line 151
    or-int/2addr v2, v4

    .line 152
    iget-object v4, p0, Lwh/k;->o:Lwh/k$c;

    .line 153
    .line 154
    invoke-virtual {v4, v2}, Lwh/k$c;->g(I)V

    .line 155
    .line 156
    .line 157
    :cond_2
    iget-object v2, p0, Lwh/k;->o:Lwh/k$c;

    .line 158
    .line 159
    invoke-virtual {v2}, Lwh/k$c;->b()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-lez v2, :cond_10

    .line 164
    .line 165
    iget-object v2, p0, Lwh/k;->a:Lwh/e;

    .line 166
    .line 167
    invoke-virtual {v2}, Lwh/e;->g()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    iget-object v4, p0, Lwh/k;->o:Lwh/k$c;

    .line 172
    .line 173
    invoke-virtual {v4}, Lwh/k$c;->b()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    add-int/2addr v4, v7

    .line 178
    if-ne v2, v4, :cond_3

    .line 179
    .line 180
    invoke-direct {p0}, Lwh/k;->l()Lwh/g0;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iput-object v2, p0, Lwh/k;->n:Lwh/g0;

    .line 185
    .line 186
    goto/16 :goto_4

    .line 187
    .line 188
    :cond_3
    iget-object v2, p0, Lwh/k;->a:Lwh/e;

    .line 189
    .line 190
    invoke-virtual {v2}, Lwh/e;->g()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    iget-object v4, p0, Lwh/k;->o:Lwh/k$c;

    .line 195
    .line 196
    invoke-virtual {v4}, Lwh/k$c;->b()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    add-int/2addr v4, v6

    .line 201
    if-lt v2, v4, :cond_10

    .line 202
    .line 203
    invoke-static {v3}, Lwh/g1;->b(Lwh/w;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_4

    .line 208
    .line 209
    iget-object v2, p0, Lwh/k;->a:Lwh/e;

    .line 210
    .line 211
    invoke-virtual {v2}, Lwh/e;->g()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    iget-object v3, p0, Lwh/k;->o:Lwh/k$c;

    .line 216
    .line 217
    invoke-virtual {v3}, Lwh/k$c;->b()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    add-int/2addr v3, v6

    .line 222
    if-le v2, v3, :cond_4

    .line 223
    .line 224
    const-string v2, "KDCConnectionAgent"

    .line 225
    .line 226
    new-instance v3, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v4, "===== drop extra data: "

    .line 232
    .line 233
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget-object v4, p0, Lwh/k;->a:Lwh/e;

    .line 237
    .line 238
    invoke-virtual {v4}, Lwh/e;->g()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    iget-object v5, p0, Lwh/k;->o:Lwh/k$c;

    .line 243
    .line 244
    invoke-virtual {v5}, Lwh/k$c;->b()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    add-int/2addr v5, v6

    .line 249
    sub-int/2addr v4, v5

    .line 250
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    :cond_4
    iget-object v2, p0, Lwh/k;->a:Lwh/e;

    .line 261
    .line 262
    invoke-virtual {v2}, Lwh/e;->a()V

    .line 263
    .line 264
    .line 265
    iget-object v2, p0, Lwh/k;->c:Ljava/lang/ref/WeakReference;

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Lwh/j;

    .line 272
    .line 273
    if-eqz v2, :cond_5

    .line 274
    .line 275
    iget-object v3, p0, Lwh/k;->n:Lwh/g0;

    .line 276
    .line 277
    invoke-interface {v2, v3}, Lwh/j;->h(Lwh/g0;)V

    .line 278
    .line 279
    .line 280
    :cond_5
    sget-object v2, Lwh/k$d;->i:Lwh/k$d;

    .line 281
    .line 282
    invoke-direct {p0, v2}, Lwh/k;->i(Lwh/k$d;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_4

    .line 286
    .line 287
    :cond_6
    if-eq v2, v10, :cond_8

    .line 288
    .line 289
    if-eq v2, v5, :cond_8

    .line 290
    .line 291
    if-eq v2, v9, :cond_8

    .line 292
    .line 293
    iget-object v3, p0, Lwh/k;->a:Lwh/e;

    .line 294
    .line 295
    invoke-virtual {v3}, Lwh/e;->a()V

    .line 296
    .line 297
    .line 298
    if-ne v2, v11, :cond_10

    .line 299
    .line 300
    iget-object v2, p0, Lwh/k;->c:Ljava/lang/ref/WeakReference;

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Lwh/j;

    .line 307
    .line 308
    if-eqz v2, :cond_7

    .line 309
    .line 310
    invoke-interface {v2}, Lwh/j;->e()V

    .line 311
    .line 312
    .line 313
    :cond_7
    const-string v2, "KDCConnectionAgent"

    .line 314
    .line 315
    const-string v3, "===== Invalid input ====="

    .line 316
    .line 317
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    goto/16 :goto_4

    .line 321
    .line 322
    :cond_8
    sget-object v3, Lwh/k$d;->j:Lwh/k$d;

    .line 323
    .line 324
    invoke-direct {p0, v3}, Lwh/k;->i(Lwh/k$d;)V

    .line 325
    .line 326
    .line 327
    iget-object v3, p0, Lwh/k;->o:Lwh/k$c;

    .line 328
    .line 329
    invoke-virtual {v3, v2}, Lwh/k$c;->c(B)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_4

    .line 333
    .line 334
    :cond_9
    const/16 v3, 0x40

    .line 335
    .line 336
    if-eq v2, v11, :cond_a

    .line 337
    .line 338
    if-eq v2, v3, :cond_a

    .line 339
    .line 340
    goto/16 :goto_4

    .line 341
    .line 342
    :cond_a
    iget-object v4, p0, Lwh/k;->a:Lwh/e;

    .line 343
    .line 344
    invoke-virtual {v4}, Lwh/e;->g()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-le v4, v8, :cond_d

    .line 349
    .line 350
    iget-object v4, p0, Lwh/k;->a:Lwh/e;

    .line 351
    .line 352
    invoke-virtual {v4, v0}, Lwh/e;->b(I)B

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eq v4, v10, :cond_b

    .line 357
    .line 358
    if-eq v4, v5, :cond_b

    .line 359
    .line 360
    if-eq v4, v9, :cond_b

    .line 361
    .line 362
    goto :goto_1

    .line 363
    :cond_b
    iget-object v4, p0, Lwh/k;->a:Lwh/e;

    .line 364
    .line 365
    invoke-virtual {v4, v7}, Lwh/e;->b(I)B

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    and-int/lit16 v4, v4, 0xff

    .line 370
    .line 371
    shl-int/lit8 v4, v4, 0x10

    .line 372
    .line 373
    iget-object v8, p0, Lwh/k;->a:Lwh/e;

    .line 374
    .line 375
    invoke-virtual {v8, v6}, Lwh/e;->b(I)B

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    and-int/lit16 v6, v6, 0xff

    .line 380
    .line 381
    shl-int/lit8 v6, v6, 0x8

    .line 382
    .line 383
    or-int/2addr v4, v6

    .line 384
    iget-object v6, p0, Lwh/k;->a:Lwh/e;

    .line 385
    .line 386
    invoke-virtual {v6, v5}, Lwh/e;->b(I)B

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    and-int/lit16 v5, v5, 0xff

    .line 391
    .line 392
    or-int/2addr v4, v5

    .line 393
    add-int/lit8 v5, v4, 0x2

    .line 394
    .line 395
    iget-object v6, p0, Lwh/k;->a:Lwh/e;

    .line 396
    .line 397
    invoke-virtual {v6}, Lwh/e;->g()I

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    if-gt v5, v6, :cond_d

    .line 402
    .line 403
    const-string v2, "KDCConnectionAgent"

    .line 404
    .line 405
    new-instance v3, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    .line 409
    .line 410
    const-string v5, "data in command state "

    .line 411
    .line 412
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    iget-object v5, p0, Lwh/k;->a:Lwh/e;

    .line 416
    .line 417
    invoke-virtual {v5}, Lwh/e;->g()I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string v5, " "

    .line 425
    .line 426
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    iget-object v2, p0, Lwh/k;->c:Ljava/lang/ref/WeakReference;

    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Lwh/j;

    .line 446
    .line 447
    if-eqz v2, :cond_c

    .line 448
    .line 449
    iget-object v3, p0, Lwh/k;->o:Lwh/k$c;

    .line 450
    .line 451
    iget-object v4, p0, Lwh/k;->a:Lwh/e;

    .line 452
    .line 453
    invoke-virtual {v4, v0}, Lwh/e;->b(I)B

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    invoke-virtual {v3, v4}, Lwh/k$c;->c(B)V

    .line 458
    .line 459
    .line 460
    invoke-direct {p0}, Lwh/k;->l()Lwh/g0;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    iput-object v3, p0, Lwh/k;->n:Lwh/g0;

    .line 465
    .line 466
    invoke-interface {v2, v3}, Lwh/j;->h(Lwh/g0;)V

    .line 467
    .line 468
    .line 469
    :cond_c
    iget-object v2, p0, Lwh/k;->a:Lwh/e;

    .line 470
    .line 471
    invoke-virtual {v2}, Lwh/e;->a()V

    .line 472
    .line 473
    .line 474
    goto :goto_4

    .line 475
    :cond_d
    :goto_1
    add-int/lit8 v4, v1, 0x1

    .line 476
    .line 477
    if-ne p2, v4, :cond_10

    .line 478
    .line 479
    iget v4, p0, Lwh/k;->p:I

    .line 480
    .line 481
    iget-object v5, p0, Lwh/k;->a:Lwh/e;

    .line 482
    .line 483
    invoke-virtual {v5}, Lwh/e;->g()I

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    if-gt v4, v5, :cond_10

    .line 488
    .line 489
    sget-object v4, Lwh/k$d;->i:Lwh/k$d;

    .line 490
    .line 491
    invoke-direct {p0, v4}, Lwh/k;->i(Lwh/k$d;)V

    .line 492
    .line 493
    .line 494
    if-ne v2, v3, :cond_e

    .line 495
    .line 496
    sget-object v2, Lwh/k$b;->j:Lwh/k$b;

    .line 497
    .line 498
    goto :goto_2

    .line 499
    :cond_e
    sget-object v2, Lwh/k$b;->k:Lwh/k$b;

    .line 500
    .line 501
    :goto_2
    invoke-direct {p0, v2}, Lwh/k;->j(Lwh/k$b;)V

    .line 502
    .line 503
    .line 504
    iget-object v2, p0, Lwh/k;->g:Ljava/lang/Object;

    .line 505
    .line 506
    monitor-enter v2

    .line 507
    :try_start_0
    iget-object v3, p0, Lwh/k;->a:Lwh/e;

    .line 508
    .line 509
    invoke-virtual {v3}, Lwh/e;->g()I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-le v3, v7, :cond_f

    .line 514
    .line 515
    iget-object v3, p0, Lwh/k;->a:Lwh/e;

    .line 516
    .line 517
    invoke-virtual {v3}, Lwh/e;->g()I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    sub-int/2addr v4, v7

    .line 522
    invoke-virtual {v3, v0, v4}, Lwh/e;->c(II)[B

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    goto :goto_3

    .line 527
    :cond_f
    const/4 v3, 0x0

    .line 528
    :goto_3
    iput-object v3, p0, Lwh/k;->h:[B

    .line 529
    .line 530
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 531
    iget-object v2, p0, Lwh/k;->a:Lwh/e;

    .line 532
    .line 533
    invoke-virtual {v2}, Lwh/e;->a()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0}, Lwh/k;->a()V

    .line 537
    .line 538
    .line 539
    goto :goto_4

    .line 540
    :catchall_0
    move-exception p1

    .line 541
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 542
    throw p1

    .line 543
    :cond_10
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 544
    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :cond_11
    return-void
.end method

.method private n([BI)V
    .locals 11

    .line 1
    sget-object v0, Lwh/w;->l:Lwh/w;

    .line 2
    .line 3
    invoke-static {v0}, Lwh/g1;->b(Lwh/w;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move v0, v4

    .line 14
    :goto_0
    if-ge v0, p2, :cond_0

    .line 15
    .line 16
    const-string v5, "KDCConnectionAgent"

    .line 17
    .line 18
    new-instance v6, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v7, "Received: "

    .line 24
    .line 25
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v7, "[%d][%d:%x]"

    .line 29
    .line 30
    new-array v8, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    aput-object v9, v8, v4

    .line 37
    .line 38
    aget-byte v9, p1, v0

    .line 39
    .line 40
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    aput-object v9, v8, v3

    .line 45
    .line 46
    aget-byte v9, p1, v0

    .line 47
    .line 48
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    aput-object v9, v8, v2

    .line 53
    .line 54
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string v0, "KDCConnectionAgent"

    .line 72
    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v6, "[State: "

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v6, p0, Lwh/k;->i:Lwh/k$d;

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v6, "][Length: %d]"

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    new-array v6, v3, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    aput-object v7, v6, v4

    .line 104
    .line 105
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    :cond_1
    move v0, v4

    .line 113
    :cond_2
    :goto_1
    if-le p2, v0, :cond_10

    .line 114
    .line 115
    iget-object v5, p0, Lwh/k;->a:Lwh/e;

    .line 116
    .line 117
    invoke-virtual {v5}, Lwh/e;->g()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_e

    .line 122
    .line 123
    const/16 v6, 0x53

    .line 124
    .line 125
    if-eq v5, v3, :cond_c

    .line 126
    .line 127
    if-eq v5, v2, :cond_b

    .line 128
    .line 129
    if-eq v5, v1, :cond_a

    .line 130
    .line 131
    sub-int v5, p2, v0

    .line 132
    .line 133
    iget v7, p0, Lwh/k;->m:I

    .line 134
    .line 135
    iget-object v8, p0, Lwh/k;->a:Lwh/e;

    .line 136
    .line 137
    invoke-virtual {v8}, Lwh/e;->g()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    sub-int/2addr v7, v8

    .line 142
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    sget-object v7, Lwh/w;->j:Lwh/w;

    .line 147
    .line 148
    const-string v8, "KDCConnectionAgent"

    .line 149
    .line 150
    new-instance v9, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v10, "Index: "

    .line 156
    .line 157
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v10, " lenOfMessage: "

    .line 164
    .line 165
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget v10, p0, Lwh/k;->m:I

    .line 169
    .line 170
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v10, " rxBuffer.size(): "

    .line 174
    .line 175
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v10, p0, Lwh/k;->a:Lwh/e;

    .line 179
    .line 180
    invoke-virtual {v10}, Lwh/e;->g()I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v10, " num: "

    .line 188
    .line 189
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-static {v7, v8, v9}, Lwh/g1;->a(Lwh/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    if-lez v5, :cond_3

    .line 203
    .line 204
    iget-object v7, p0, Lwh/k;->a:Lwh/e;

    .line 205
    .line 206
    invoke-virtual {v7}, Lwh/e;->g()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    invoke-virtual {v7, p1, v0, v8, v5}, Lwh/e;->f([BIII)V

    .line 211
    .line 212
    .line 213
    add-int/2addr v0, v5

    .line 214
    goto :goto_2

    .line 215
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 216
    .line 217
    :goto_2
    iget-object v5, p0, Lwh/k;->a:Lwh/e;

    .line 218
    .line 219
    invoke-virtual {v5}, Lwh/e;->g()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    iget v7, p0, Lwh/k;->m:I

    .line 224
    .line 225
    if-ne v5, v7, :cond_9

    .line 226
    .line 227
    iget-object v5, p0, Lwh/k;->a:Lwh/e;

    .line 228
    .line 229
    invoke-virtual {v5}, Lwh/e;->d()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-nez v5, :cond_4

    .line 234
    .line 235
    iget-object v5, p0, Lwh/k;->a:Lwh/e;

    .line 236
    .line 237
    invoke-virtual {v5}, Lwh/e;->a()V

    .line 238
    .line 239
    .line 240
    iput v4, p0, Lwh/k;->m:I

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_4
    iget-object v5, p0, Lwh/k;->i:Lwh/k$d;

    .line 245
    .line 246
    sget-object v7, Lwh/k$d;->k:Lwh/k$d;

    .line 247
    .line 248
    if-ne v5, v7, :cond_6

    .line 249
    .line 250
    iget-object v5, p0, Lwh/k;->a:Lwh/e;

    .line 251
    .line 252
    invoke-virtual {v5, v3}, Lwh/e;->b(I)B

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-ne v5, v6, :cond_5

    .line 257
    .line 258
    sget-object v5, Lwh/k$d;->i:Lwh/k$d;

    .line 259
    .line 260
    invoke-direct {p0, v5}, Lwh/k;->i(Lwh/k$d;)V

    .line 261
    .line 262
    .line 263
    sget-object v5, Lwh/k$b;->j:Lwh/k$b;

    .line 264
    .line 265
    invoke-direct {p0, v5}, Lwh/k;->j(Lwh/k$b;)V

    .line 266
    .line 267
    .line 268
    iget-object v5, p0, Lwh/k;->g:Ljava/lang/Object;

    .line 269
    .line 270
    monitor-enter v5

    .line 271
    :try_start_0
    iget-object v6, p0, Lwh/k;->a:Lwh/e;

    .line 272
    .line 273
    iget v7, p0, Lwh/k;->m:I

    .line 274
    .line 275
    invoke-virtual {v6, v4, v7}, Lwh/e;->c(II)[B

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    iput-object v6, p0, Lwh/k;->h:[B

    .line 280
    .line 281
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    iget-object v5, p0, Lwh/k;->a:Lwh/e;

    .line 283
    .line 284
    invoke-virtual {v5}, Lwh/e;->a()V

    .line 285
    .line 286
    .line 287
    iput v4, p0, Lwh/k;->m:I

    .line 288
    .line 289
    invoke-virtual {p0}, Lwh/k;->a()V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :catchall_0
    move-exception p1

    .line 295
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    throw p1

    .line 297
    :cond_5
    iget-object v5, p0, Lwh/k;->a:Lwh/e;

    .line 298
    .line 299
    invoke-virtual {v5}, Lwh/e;->g()I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    invoke-virtual {v5, v4, v6}, Lwh/e;->c(II)[B

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    iget-object v6, p0, Lwh/k;->a:Lwh/e;

    .line 308
    .line 309
    invoke-virtual {v6}, Lwh/e;->a()V

    .line 310
    .line 311
    .line 312
    iput v4, p0, Lwh/k;->m:I

    .line 313
    .line 314
    iget-object v6, p0, Lwh/k;->c:Ljava/lang/ref/WeakReference;

    .line 315
    .line 316
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    check-cast v6, Lwh/j;

    .line 321
    .line 322
    if-eqz v6, :cond_2

    .line 323
    .line 324
    new-instance v7, Lwh/a1;

    .line 325
    .line 326
    array-length v8, v5

    .line 327
    invoke-direct {v7, v5, v8}, Lwh/a1;-><init>([BI)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v6, v7}, Lwh/j;->c(Lwh/a1;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :cond_6
    sget-object v7, Lwh/k$d;->i:Lwh/k$d;

    .line 336
    .line 337
    if-ne v5, v7, :cond_8

    .line 338
    .line 339
    iget-object v5, p0, Lwh/k;->a:Lwh/e;

    .line 340
    .line 341
    invoke-virtual {v5, v3}, Lwh/e;->b(I)B

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-ne v5, v6, :cond_7

    .line 346
    .line 347
    const-string v5, "KDCConnectionAgent"

    .line 348
    .line 349
    const-string v6, "Response message is not acceptable in the idle state."

    .line 350
    .line 351
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    iget-object v5, p0, Lwh/k;->a:Lwh/e;

    .line 355
    .line 356
    invoke-virtual {v5}, Lwh/e;->a()V

    .line 357
    .line 358
    .line 359
    iput v4, p0, Lwh/k;->m:I

    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :cond_7
    iget-object v5, p0, Lwh/k;->a:Lwh/e;

    .line 364
    .line 365
    invoke-virtual {v5}, Lwh/e;->g()I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    invoke-virtual {v5, v4, v6}, Lwh/e;->c(II)[B

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    iget-object v6, p0, Lwh/k;->a:Lwh/e;

    .line 374
    .line 375
    invoke-virtual {v6}, Lwh/e;->a()V

    .line 376
    .line 377
    .line 378
    iput v4, p0, Lwh/k;->m:I

    .line 379
    .line 380
    iget-object v6, p0, Lwh/k;->c:Ljava/lang/ref/WeakReference;

    .line 381
    .line 382
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    check-cast v6, Lwh/j;

    .line 387
    .line 388
    if-eqz v6, :cond_2

    .line 389
    .line 390
    new-instance v7, Lwh/a1;

    .line 391
    .line 392
    array-length v8, v5

    .line 393
    invoke-direct {v7, v5, v8}, Lwh/a1;-><init>([BI)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v6, v7}, Lwh/j;->c(Lwh/a1;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :cond_8
    iget-object v5, p0, Lwh/k;->a:Lwh/e;

    .line 402
    .line 403
    invoke-virtual {v5}, Lwh/e;->a()V

    .line 404
    .line 405
    .line 406
    iput v4, p0, Lwh/k;->m:I

    .line 407
    .line 408
    const-string v5, "KDCConnectionAgent"

    .line 409
    .line 410
    new-instance v6, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    const-string v7, "This received data cannot be processed in ["

    .line 416
    .line 417
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    iget-object v7, p0, Lwh/k;->i:Lwh/k$d;

    .line 421
    .line 422
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v7, "]."

    .line 426
    .line 427
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :cond_9
    iget-object v5, p0, Lwh/k;->a:Lwh/e;

    .line 440
    .line 441
    invoke-virtual {v5}, Lwh/e;->g()I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    iget v6, p0, Lwh/k;->m:I

    .line 446
    .line 447
    if-le v5, v6, :cond_2

    .line 448
    .line 449
    const-string v5, "KDCConnectionAgent"

    .line 450
    .line 451
    const-string v6, "The size of rxBuffer can not be larger than length of message. reset."

    .line 452
    .line 453
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    iget-object v5, p0, Lwh/k;->a:Lwh/e;

    .line 457
    .line 458
    invoke-virtual {v5}, Lwh/e;->a()V

    .line 459
    .line 460
    .line 461
    iput v4, p0, Lwh/k;->m:I

    .line 462
    .line 463
    goto/16 :goto_1

    .line 464
    .line 465
    :cond_a
    new-array v5, v2, [B

    .line 466
    .line 467
    iget-object v6, p0, Lwh/k;->a:Lwh/e;

    .line 468
    .line 469
    aget-byte v7, p1, v0

    .line 470
    .line 471
    invoke-virtual {v6, v7}, Lwh/e;->e(B)V

    .line 472
    .line 473
    .line 474
    add-int/lit8 v0, v0, 0x1

    .line 475
    .line 476
    iget-object v6, p0, Lwh/k;->a:Lwh/e;

    .line 477
    .line 478
    invoke-virtual {v6, v2}, Lwh/e;->b(I)B

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    aput-byte v6, v5, v4

    .line 483
    .line 484
    iget-object v6, p0, Lwh/k;->a:Lwh/e;

    .line 485
    .line 486
    invoke-virtual {v6, v1}, Lwh/e;->b(I)B

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    aput-byte v6, v5, v3

    .line 491
    .line 492
    invoke-static {v5}, Lwh/f0;->h([B)I

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    iput v5, p0, Lwh/k;->m:I

    .line 497
    .line 498
    goto/16 :goto_1

    .line 499
    .line 500
    :cond_b
    iget-object v5, p0, Lwh/k;->a:Lwh/e;

    .line 501
    .line 502
    aget-byte v6, p1, v0

    .line 503
    .line 504
    invoke-virtual {v5, v6}, Lwh/e;->e(B)V

    .line 505
    .line 506
    .line 507
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 508
    .line 509
    goto/16 :goto_1

    .line 510
    .line 511
    :cond_c
    aget-byte v5, p1, v0

    .line 512
    .line 513
    if-eq v5, v6, :cond_d

    .line 514
    .line 515
    const/16 v6, 0x45

    .line 516
    .line 517
    if-eq v5, v6, :cond_d

    .line 518
    .line 519
    const-string v6, "KDCConnectionAgent"

    .line 520
    .line 521
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 522
    .line 523
    const-string v8, "Invalid Data Received(1) [%d:0x%x]"

    .line 524
    .line 525
    new-array v9, v2, [Ljava/lang/Object;

    .line 526
    .line 527
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    aput-object v5, v9, v4

    .line 532
    .line 533
    aget-byte v5, p1, v0

    .line 534
    .line 535
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    aput-object v5, v9, v3

    .line 540
    .line 541
    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    .line 547
    .line 548
    iget-object v5, p0, Lwh/k;->a:Lwh/e;

    .line 549
    .line 550
    invoke-virtual {v5}, Lwh/e;->a()V

    .line 551
    .line 552
    .line 553
    goto :goto_3

    .line 554
    :cond_d
    iget-object v6, p0, Lwh/k;->a:Lwh/e;

    .line 555
    .line 556
    invoke-virtual {v6, v5}, Lwh/e;->e(B)V

    .line 557
    .line 558
    .line 559
    goto :goto_3

    .line 560
    :cond_e
    aget-byte v5, p1, v0

    .line 561
    .line 562
    if-eq v5, v2, :cond_f

    .line 563
    .line 564
    sget-object v6, Lwh/w;->j:Lwh/w;

    .line 565
    .line 566
    const-string v7, "KDCConnectionAgent"

    .line 567
    .line 568
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 569
    .line 570
    const-string v9, "Invalid Data Received(0) [%d:0x%x]"

    .line 571
    .line 572
    new-array v10, v2, [Ljava/lang/Object;

    .line 573
    .line 574
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    aput-object v5, v10, v4

    .line 579
    .line 580
    aget-byte v5, p1, v0

    .line 581
    .line 582
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    aput-object v5, v10, v3

    .line 587
    .line 588
    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    invoke-static {v6, v7, v5}, Lwh/g1;->a(Lwh/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    iget-object v5, p0, Lwh/k;->a:Lwh/e;

    .line 596
    .line 597
    invoke-virtual {v5}, Lwh/e;->a()V

    .line 598
    .line 599
    .line 600
    goto :goto_3

    .line 601
    :cond_f
    iget-object v6, p0, Lwh/k;->a:Lwh/e;

    .line 602
    .line 603
    invoke-virtual {v6, v5}, Lwh/e;->e(B)V

    .line 604
    .line 605
    .line 606
    goto :goto_3

    .line 607
    :cond_10
    return-void
.end method

.method private o()Lwh/g0;
    .locals 6

    .line 1
    new-instance v0, Lwh/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Lwh/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwh/k;->e:Lwh/j0;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Lwh/k;->o:Lwh/k$c;

    .line 12
    .line 13
    invoke-virtual {v1}, Lwh/k$c;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lwh/v;->o:Lwh/v;

    .line 20
    .line 21
    iput-object v1, v0, Lwh/g0;->v:Lwh/v;

    .line 22
    .line 23
    sget-object v1, Lwh/y;->m:Lwh/y;

    .line 24
    .line 25
    iput-object v1, v0, Lwh/g0;->H:Lwh/y;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v1, p0, Lwh/k;->e:Lwh/j0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lwh/j0;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x6

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lwh/k;->o:Lwh/k$c;

    .line 38
    .line 39
    invoke-virtual {v1}, Lwh/k$c;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v1, p0, Lwh/k;->a:Lwh/e;

    .line 47
    .line 48
    const/4 v3, 0x5

    .line 49
    invoke-virtual {v1, v3}, Lwh/e;->b(I)B

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    iget-object v1, p0, Lwh/k;->a:Lwh/e;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lwh/e;->b(I)B

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_1
    iget-object v3, p0, Lwh/k;->e:Lwh/j0;

    .line 61
    .line 62
    invoke-virtual {v3}, Lwh/j0;->j()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, Lwh/k;->a:Lwh/e;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lwh/e;->b(I)B

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :cond_4
    iget-object v2, p0, Lwh/k;->e:Lwh/j0;

    .line 75
    .line 76
    invoke-virtual {v2}, Lwh/j0;->g()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v0, v2, v1}, Lwh/g0;->n(ZI)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_8

    .line 85
    .line 86
    sget-object v2, Lwh/v;->j:Lwh/v;

    .line 87
    .line 88
    iput-object v2, v0, Lwh/g0;->v:Lwh/v;

    .line 89
    .line 90
    iget-object v2, p0, Lwh/k;->e:Lwh/j0;

    .line 91
    .line 92
    invoke-virtual {v2}, Lwh/j0;->g()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    sget-object v2, Lwh/g0;->J:[Lwh/b0;

    .line 99
    .line 100
    array-length v3, v2

    .line 101
    if-ge v1, v3, :cond_5

    .line 102
    .line 103
    aget-object v1, v2, v1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    sget-object v1, Lwh/b0;->u0:Lwh/b0;

    .line 107
    .line 108
    :goto_2
    iput-object v1, v0, Lwh/g0;->G:Lwh/b0;

    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_6
    sget-object v2, Lwh/g0;->I:[Lwh/b0;

    .line 113
    .line 114
    array-length v3, v2

    .line 115
    if-ge v1, v3, :cond_7

    .line 116
    .line 117
    aget-object v1, v2, v1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    sget-object v1, Lwh/b0;->u0:Lwh/b0;

    .line 121
    .line 122
    :goto_3
    iput-object v1, v0, Lwh/g0;->G:Lwh/b0;

    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_8
    invoke-virtual {v0, v1}, Lwh/g0;->s(I)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_9

    .line 131
    .line 132
    sget-object v2, Lwh/v;->l:Lwh/v;

    .line 133
    .line 134
    iput-object v2, v0, Lwh/g0;->v:Lwh/v;

    .line 135
    .line 136
    sget-object v2, Lwh/g0;->K:[Lwh/y;

    .line 137
    .line 138
    add-int/lit8 v1, v1, -0x70

    .line 139
    .line 140
    aget-object v1, v2, v1

    .line 141
    .line 142
    iput-object v1, v0, Lwh/g0;->H:Lwh/y;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_9
    invoke-virtual {v0, v1}, Lwh/g0;->r(I)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_a

    .line 150
    .line 151
    sget-object v1, Lwh/v;->k:Lwh/v;

    .line 152
    .line 153
    iput-object v1, v0, Lwh/g0;->v:Lwh/v;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_a
    invoke-virtual {v0, v1}, Lwh/g0;->p(I)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    const/4 v3, 0x1

    .line 161
    if-eqz v2, :cond_b

    .line 162
    .line 163
    sget-object v1, Lwh/v;->k:Lwh/v;

    .line 164
    .line 165
    iput-object v1, v0, Lwh/g0;->v:Lwh/v;

    .line 166
    .line 167
    iput-boolean v3, v0, Lwh/g0;->i:Z

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_b
    iget-object v2, p0, Lwh/k;->e:Lwh/j0;

    .line 171
    .line 172
    invoke-virtual {v2}, Lwh/j0;->g()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {v0, v2, v1}, Lwh/g0;->o(ZI)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_c

    .line 181
    .line 182
    sget-object v1, Lwh/v;->m:Lwh/v;

    .line 183
    .line 184
    iput-object v1, v0, Lwh/g0;->v:Lwh/v;

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_c
    invoke-virtual {v0, v1}, Lwh/g0;->y(I)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_d

    .line 192
    .line 193
    sget-object v1, Lwh/v;->n:Lwh/v;

    .line 194
    .line 195
    iput-object v1, v0, Lwh/g0;->v:Lwh/v;

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_d
    sget-object v2, Lwh/v;->i:Lwh/v;

    .line 199
    .line 200
    iput-object v2, v0, Lwh/g0;->v:Lwh/v;

    .line 201
    .line 202
    iget-object v2, p0, Lwh/k;->e:Lwh/j0;

    .line 203
    .line 204
    invoke-virtual {v2}, Lwh/j0;->d()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_e

    .line 209
    .line 210
    iget-object v2, p0, Lwh/k;->a:Lwh/e;

    .line 211
    .line 212
    const/4 v4, 0x3

    .line 213
    invoke-virtual {v2, v3, v4}, Lwh/e;->c(II)[B

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v2}, Lwh/f0;->h([B)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    iget-object v5, p0, Lwh/k;->a:Lwh/e;

    .line 222
    .line 223
    add-int/2addr v2, v3

    .line 224
    sub-int/2addr v2, v4

    .line 225
    const/4 v3, 0x2

    .line 226
    invoke-virtual {v5, v2, v3}, Lwh/e;->c(II)[B

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-object v4, p0, Lwh/k;->e:Lwh/j0;

    .line 231
    .line 232
    invoke-virtual {v4}, Lwh/j0;->g()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-virtual {v0, v4, v1, v2, v3}, Lwh/g0;->z(ZI[BI)V

    .line 237
    .line 238
    .line 239
    :cond_e
    :goto_4
    return-object v0
.end method

.method private p(Lwh/g0;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwh/k;->f:Lwh/u0;

    .line 7
    .line 8
    iget-object v1, v1, Lwh/u0;->a:Lwh/t;

    .line 9
    .line 10
    invoke-static {v1}, Lwh/q0;->y(Lwh/t;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lwh/k;->f:Lwh/u0;

    .line 15
    .line 16
    iget-boolean v2, v2, Lwh/u0;->e:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lwh/k;->e:Lwh/j0;

    .line 21
    .line 22
    invoke-virtual {v2}, Lwh/j0;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, Lwh/k;->f:Lwh/u0;

    .line 33
    .line 34
    iget-boolean v2, v2, Lwh/u0;->d:Z

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    sget-object v2, Lwh/k$a;->b:[I

    .line 42
    .line 43
    iget-object v6, p1, Lwh/g0;->v:Lwh/v;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    aget v2, v2, v6

    .line 50
    .line 51
    if-eq v2, v5, :cond_2

    .line 52
    .line 53
    if-eq v2, v4, :cond_1

    .line 54
    .line 55
    if-eq v2, v3, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v2, p1, Lwh/g0;->H:Lwh/y;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v2, p1, Lwh/g0;->G:Lwh/b0;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    sget-object v2, Lwh/k$a;->b:[I

    .line 76
    .line 77
    iget-object v6, p1, Lwh/g0;->v:Lwh/v;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    aget v2, v2, v6

    .line 84
    .line 85
    if-eq v2, v4, :cond_7

    .line 86
    .line 87
    if-eq v2, v3, :cond_5

    .line 88
    .line 89
    const/4 v3, 0x4

    .line 90
    if-eq v2, v3, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Lwh/g0;->e()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_4
    invoke-virtual {p1}, Lwh/g0;->g()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_5
    invoke-virtual {p1}, Lwh/g0;->j()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    invoke-virtual {p1}, Lwh/g0;->j()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lwh/g0;->h()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-virtual {p1}, Lwh/g0;->h()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_b

    .line 137
    .line 138
    iget-object v2, p1, Lwh/g0;->q:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    invoke-virtual {p1}, Lwh/g0;->k()Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {p1}, Lwh/g0;->l()Lwh/c0;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    sget-object v4, Lwh/c0;->k:Lwh/c0;

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    if-eq v3, v4, :cond_9

    .line 156
    .line 157
    invoke-virtual {p1}, Lwh/g0;->l()Lwh/c0;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget-object v4, Lwh/c0;->l:Lwh/c0;

    .line 162
    .line 163
    if-ne v3, v4, :cond_8

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_8
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-ge v6, v3, :cond_b

    .line 171
    .line 172
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    add-int/lit8 v6, v6, 0x1

    .line 186
    .line 187
    if-le v3, v6, :cond_8

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_9
    :goto_2
    invoke-virtual {p1}, Lwh/g0;->m()Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    move v4, v6

    .line 198
    :cond_a
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-ge v4, v7, :cond_b

    .line 203
    .line 204
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 205
    .line 206
    new-array v8, v5, [Ljava/lang/Object;

    .line 207
    .line 208
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    aput-object v9, v8, v6

    .line 213
    .line 214
    const-string v9, "%02X"

    .line 215
    .line 216
    invoke-static {v7, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    check-cast v7, Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    add-int/lit8 v4, v4, 0x1

    .line 237
    .line 238
    if-le v7, v4, :cond_a

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_b
    :goto_4
    iget-object v2, p0, Lwh/k;->f:Lwh/u0;

    .line 245
    .line 246
    iget-boolean v2, v2, Lwh/u0;->f:Z

    .line 247
    .line 248
    if-eqz v2, :cond_c

    .line 249
    .line 250
    iget-object v2, p1, Lwh/g0;->m:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v2, :cond_c

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    iget-object v2, p1, Lwh/g0;->m:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    :cond_c
    iget-object v2, p0, Lwh/k;->f:Lwh/u0;

    .line 263
    .line 264
    iget-boolean v2, v2, Lwh/u0;->c:Z

    .line 265
    .line 266
    if-eqz v2, :cond_d

    .line 267
    .line 268
    iget-object v2, p1, Lwh/g0;->u:Ljava/util/Date;

    .line 269
    .line 270
    if-eqz v2, :cond_d

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    iget-object v2, p1, Lwh/g0;->u:Ljava/util/Date;

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    :cond_d
    invoke-virtual {p1}, Lwh/g0;->a()Lwh/q;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    sget-object v3, Lwh/q;->i:Lwh/q;

    .line 285
    .line 286
    if-eq v2, v3, :cond_e

    .line 287
    .line 288
    iget-object v2, p0, Lwh/k;->f:Lwh/u0;

    .line 289
    .line 290
    iget-boolean v2, v2, Lwh/u0;->g:Z

    .line 291
    .line 292
    if-eqz v2, :cond_e

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Lwh/g0;->b()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    :cond_e
    iget-object v1, p0, Lwh/k;->f:Lwh/u0;

    .line 305
    .line 306
    iget-object v1, v1, Lwh/u0;->b:Lwh/a0;

    .line 307
    .line 308
    invoke-static {v1}, Lwh/q0;->A(Lwh/a0;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v0, p1, Lwh/g0;->n:Ljava/lang/String;

    .line 320
    .line 321
    return-void
.end method

.method private q()Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lwh/k;->b:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lwh/h;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-interface {v0}, Lwh/h;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    return v4

    .line 23
    :cond_1
    iget-object v3, v1, Lwh/k;->a:Lwh/e;

    .line 24
    .line 25
    invoke-virtual {v3}, Lwh/e;->a()V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lwh/k$d;->k:Lwh/k$d;

    .line 29
    .line 30
    invoke-direct {v1, v3}, Lwh/k;->i(Lwh/k$d;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, Lwh/k;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lwh/k;->k()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-wide/16 v5, 0xa

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    new-array v3, v3, [B

    .line 48
    .line 49
    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v3, v5, v6}, Lwh/h;->f([BJ)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 v3, 0x6

    .line 56
    move v7, v2

    .line 57
    move v8, v7

    .line 58
    :goto_0
    invoke-direct/range {p0 .. p0}, Lwh/k;->k()Z

    .line 59
    .line 60
    .line 61
    move-result v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    const-string v10, "ms"

    .line 63
    .line 64
    const-string v11, " "

    .line 65
    .line 66
    const-string v12, "cmdCond ret:"

    .line 67
    .line 68
    const-string v13, "KDCConnectionAgent"

    .line 69
    .line 70
    const/16 v14, 0x1f4

    .line 71
    .line 72
    if-eqz v9, :cond_4

    .line 73
    .line 74
    :try_start_1
    sget-object v9, Lwh/w;->j:Lwh/w;

    .line 75
    .line 76
    const-string v15, "WakeupKDC"

    .line 77
    .line 78
    invoke-static {v9, v13, v15}, Lwh/g1;->a(Lwh/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v9, "W"

    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-interface {v0, v9, v5, v6}, Lwh/h;->f([BJ)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_3

    .line 92
    .line 93
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v15

    .line 99
    iget-object v9, v1, Lwh/k;->l:Ljava/util/concurrent/locks/Condition;

    .line 100
    .line 101
    int-to-long v5, v14

    .line 102
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    invoke-interface {v9, v5, v6, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    sget-object v5, Lwh/w;->m:Lwh/w;

    .line 109
    .line 110
    new-instance v6, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v17

    .line 128
    sub-long v14, v17, v15

    .line 129
    .line 130
    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v5, v13, v6}, Lwh/g1;->a(Lwh/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v5, v1, Lwh/k;->j:Lwh/k$b;

    .line 144
    .line 145
    sget-object v6, Lwh/k$b;->j:Lwh/k$b;

    .line 146
    .line 147
    if-ne v5, v6, :cond_7

    .line 148
    .line 149
    :cond_5
    if-le v7, v4, :cond_6

    .line 150
    .line 151
    invoke-direct/range {p0 .. p0}, Lwh/k;->k()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_6

    .line 156
    .line 157
    add-int/lit8 v7, v7, -0x1

    .line 158
    .line 159
    sget-object v5, Lwh/k$d;->k:Lwh/k$d;

    .line 160
    .line 161
    invoke-direct {v1, v5}, Lwh/k;->i(Lwh/k$d;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    iget-object v8, v1, Lwh/k;->l:Ljava/util/concurrent/locks/Condition;

    .line 169
    .line 170
    const/16 v2, 0x1f4

    .line 171
    .line 172
    int-to-long v14, v2

    .line 173
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 174
    .line 175
    invoke-interface {v8, v14, v15, v9}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    sget-object v9, Lwh/w;->m:Lwh/w;

    .line 180
    .line 181
    new-instance v14, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v15

    .line 199
    sub-long v5, v15, v5

    .line 200
    .line 201
    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v9, v13, v5}, Lwh/g1;->a(Lwh/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v5, v1, Lwh/k;->j:Lwh/k$b;

    .line 215
    .line 216
    sget-object v6, Lwh/k$b;->i:Lwh/k$b;

    .line 217
    .line 218
    if-ne v5, v6, :cond_5

    .line 219
    .line 220
    :cond_6
    move v8, v4

    .line 221
    goto :goto_1

    .line 222
    :cond_7
    sget-object v2, Lwh/k$b;->k:Lwh/k$b;

    .line 223
    .line 224
    if-ne v5, v2, :cond_8

    .line 225
    .line 226
    sget-object v2, Lwh/k$d;->k:Lwh/k$d;

    .line 227
    .line 228
    invoke-direct {v1, v2}, Lwh/k;->i(Lwh/k$d;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 232
    .line 233
    invoke-direct/range {p0 .. p0}, Lwh/k;->k()Z

    .line 234
    .line 235
    .line 236
    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    if-eqz v2, :cond_a

    .line 238
    .line 239
    if-lez v3, :cond_a

    .line 240
    .line 241
    if-eqz v8, :cond_9

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_9
    const/4 v2, 0x0

    .line 245
    const-wide/16 v5, 0xa

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_a
    :goto_2
    iget-object v0, v1, Lwh/k;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 252
    .line 253
    .line 254
    move v2, v8

    .line 255
    goto :goto_5

    .line 256
    :catchall_0
    move-exception v0

    .line 257
    goto :goto_6

    .line 258
    :catch_0
    move-exception v0

    .line 259
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :catch_1
    move-exception v0

    .line 271
    goto :goto_3

    .line 272
    :catch_2
    move-exception v0

    .line 273
    goto :goto_3

    .line 274
    :catch_3
    move-exception v0

    .line 275
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 276
    .line 277
    .line 278
    :goto_4
    iget-object v0, v1, Lwh/k;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 281
    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    :goto_5
    sget-object v0, Lwh/k$d;->i:Lwh/k$d;

    .line 285
    .line 286
    invoke-direct {v1, v0}, Lwh/k;->i(Lwh/k$d;)V

    .line 287
    .line 288
    .line 289
    return v2

    .line 290
    :goto_6
    iget-object v2, v1, Lwh/k;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 293
    .line 294
    .line 295
    throw v0
.end method

.method private r([BJJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lwh/k;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwh/h;

    .line 8
    .line 9
    if-eqz p1, :cond_9

    .line 10
    .line 11
    invoke-direct {p0}, Lwh/k;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lwh/k;->e:Lwh/j0;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lwh/j0;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lwh/k;->a:Lwh/e;

    .line 30
    .line 31
    invoke-virtual {v1}, Lwh/e;->a()V

    .line 32
    .line 33
    .line 34
    :cond_2
    sget-object v1, Lwh/w;->k:Lwh/w;

    .line 35
    .line 36
    invoke-static {v1}, Lwh/g1;->b(Lwh/w;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    const-string v3, "KDCConnectionAgent"

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    move v1, v4

    .line 47
    :goto_0
    array-length v5, p1

    .line 48
    if-ge v1, v5, :cond_3

    .line 49
    .line 50
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    .line 52
    const/4 v6, 0x3

    .line 53
    new-array v6, v6, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    aput-object v7, v6, v4

    .line 60
    .line 61
    aget-byte v7, p1, v1

    .line 62
    .line 63
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    aput-object v7, v6, v2

    .line 68
    .line 69
    aget-byte v7, p1, v1

    .line 70
    .line 71
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const/4 v8, 0x2

    .line 76
    aput-object v7, v6, v8

    .line 77
    .line 78
    const-string v7, "WriteCommandToDevice : [%d][%d:%x]"

    .line 79
    .line 80
    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object v1, p0, Lwh/k;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 93
    .line 94
    .line 95
    :try_start_0
    sget-object v1, Lwh/k$d;->k:Lwh/k$d;

    .line 96
    .line 97
    invoke-direct {p0, v1}, Lwh/k;->i(Lwh/k$d;)V

    .line 98
    .line 99
    .line 100
    iput v4, p0, Lwh/k;->m:I

    .line 101
    .line 102
    invoke-interface {v0, p1, p4, p5}, Lwh/h;->f([BJ)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    const-wide/16 p4, -0x1

    .line 109
    .line 110
    cmp-long p1, p2, p4

    .line 111
    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    iget-object p1, p0, Lwh/k;->l:Ljava/util/concurrent/locks/Condition;

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide p4

    .line 124
    iget-object p1, p0, Lwh/k;->l:Ljava/util/concurrent/locks/Condition;

    .line 125
    .line 126
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 127
    .line 128
    invoke-interface {p1, p2, p3, v0}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 129
    .line 130
    .line 131
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 132
    :try_start_1
    sget-object p1, Lwh/w;->m:Lwh/w;

    .line 133
    .line 134
    new-instance p2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string p3, "cmdCond ret:"

    .line 140
    .line 141
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p3, " "

    .line 148
    .line 149
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    sub-long/2addr v0, p4

    .line 157
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string p3, "ms"

    .line 161
    .line 162
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-static {p1, v3, p2}, Lwh/g1;->a(Lwh/w;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :catchall_0
    move-exception p1

    .line 174
    move v4, v2

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    move v2, v4

    .line 177
    :goto_1
    if-nez v2, :cond_6

    .line 178
    .line 179
    sget-object p1, Lwh/k$b;->k:Lwh/k$b;

    .line 180
    .line 181
    invoke-direct {p0, p1}, Lwh/k;->j(Lwh/k$b;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    iget-object p1, p0, Lwh/k;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lwh/k;->j:Lwh/k$b;

    .line 190
    .line 191
    sget-object p2, Lwh/k$b;->j:Lwh/k$b;

    .line 192
    .line 193
    if-eq p1, p2, :cond_7

    .line 194
    .line 195
    const-string p1, "========== Command failed ============"

    .line 196
    .line 197
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    :cond_7
    return-void

    .line 201
    :catchall_1
    move-exception p1

    .line 202
    :goto_2
    if-nez v4, :cond_8

    .line 203
    .line 204
    sget-object p2, Lwh/k$b;->k:Lwh/k$b;

    .line 205
    .line 206
    invoke-direct {p0, p2}, Lwh/k;->j(Lwh/k$b;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    iget-object p2, p0, Lwh/k;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_9
    :goto_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    sget-object v0, Lwh/w;->m:Lwh/w;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "cmdLock cnt:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lwh/k;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "KDCConnectionAgent"

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Lwh/g1;->a(Lwh/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lwh/k;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v0, p0, Lwh/k;->l:Ljava/util/concurrent/locks/Condition;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lwh/k;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    iget-object v1, p0, Lwh/k;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwh/k;->a:Lwh/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwh/e;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lwh/j;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lwh/k;->c:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public d(Lwh/j0;Lwh/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh/k;->e:Lwh/j0;

    .line 2
    .line 3
    iput-object p2, p0, Lwh/k;->f:Lwh/u0;

    .line 4
    .line 5
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lwh/k;->d:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public f(Lwh/h;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lwh/k;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lwh/h;->h(Lwh/o;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public g([BI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwh/k;->e:Lwh/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwh/j0;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lwh/k;->n([BI)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lwh/k;->m([BI)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public h(Lwh/f;)Lwh/g;
    .locals 11

    .line 1
    iget-object v0, p0, Lwh/k;->e:Lwh/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwh/j0;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x2710

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0xbb8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Lwh/f;->d()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lwh/f;->d()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    :cond_1
    move-wide v4, v0

    .line 28
    invoke-virtual {p1}, Lwh/f;->b()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Lwh/f;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-direct {p0}, Lwh/k;->q()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v1, v9

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    move v1, v8

    .line 50
    :goto_2
    iget-object v2, p0, Lwh/k;->g:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v2

    .line 53
    const/4 v10, 0x0

    .line 54
    :try_start_0
    iput-object v10, p0, Lwh/k;->h:[B

    .line 55
    .line 56
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    sget-object v2, Lwh/k$d;->k:Lwh/k$d;

    .line 58
    .line 59
    invoke-direct {p0, v2}, Lwh/k;->i(Lwh/k$d;)V

    .line 60
    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Lwh/f;->c()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, p0, Lwh/k;->p:I

    .line 69
    .line 70
    :try_start_1
    invoke-virtual {p1}, Lwh/f;->a()[B

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    int-to-long v6, v0

    .line 75
    move-object v2, p0

    .line 76
    invoke-direct/range {v2 .. v7}, Lwh/k;->r([BJJ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :catch_1
    move-exception v0

    .line 93
    goto :goto_3

    .line 94
    :catch_2
    move-exception v0

    .line 95
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    const-string v0, "KDCConnectionAgent"

    .line 100
    .line 101
    const-string v1, "========== Wakeup kdc failed ============"

    .line 102
    .line 103
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    :goto_4
    new-instance v0, Lwh/g;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Lwh/g;-><init>(Lwh/f;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lwh/k;->j:Lwh/k$b;

    .line 112
    .line 113
    sget-object v1, Lwh/k$b;->j:Lwh/k$b;

    .line 114
    .line 115
    if-ne p1, v1, :cond_5

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    move v8, v9

    .line 119
    :goto_5
    invoke-virtual {v0, v8}, Lwh/g;->d(Z)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lwh/k;->g:Ljava/lang/Object;

    .line 123
    .line 124
    monitor-enter p1

    .line 125
    :try_start_2
    iget-object v1, p0, Lwh/k;->h:[B

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lwh/g;->c([B)V

    .line 128
    .line 129
    .line 130
    iput-object v10, p0, Lwh/k;->h:[B

    .line 131
    .line 132
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    iput v9, p0, Lwh/k;->p:I

    .line 134
    .line 135
    iget-object p1, p0, Lwh/k;->i:Lwh/k$d;

    .line 136
    .line 137
    sget-object v1, Lwh/k$d;->k:Lwh/k$d;

    .line 138
    .line 139
    if-ne p1, v1, :cond_6

    .line 140
    .line 141
    iget-object p1, p0, Lwh/k;->a:Lwh/e;

    .line 142
    .line 143
    invoke-virtual {p1}, Lwh/e;->a()V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lwh/k$d;->i:Lwh/k$d;

    .line 147
    .line 148
    invoke-direct {p0, p1}, Lwh/k;->i(Lwh/k$d;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    return-object v0

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    throw v0

    .line 155
    :catchall_1
    move-exception p1

    .line 156
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 157
    throw p1
.end method
