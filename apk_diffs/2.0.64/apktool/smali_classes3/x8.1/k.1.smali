.class Lx8/k;
.super Ljava/lang/Object;
.source "KDCConnectionDeviceAgent.java"

# interfaces
.implements Lx8/i;
.implements Lx8/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx8/k$b;,
        Lx8/k$d;,
        Lx8/k$c;
    }
.end annotation


# instance fields
.field private final a:Lx8/e;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lx8/h;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lx8/j;",
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

.field private e:Lx8/J;

.field private f:Lx8/V;

.field private final g:Ljava/lang/Object;

.field private h:[B

.field private i:Lx8/k$d;

.field private j:Lx8/k$b;

.field private final k:Ljava/util/concurrent/locks/ReentrantLock;

.field private final l:Ljava/util/concurrent/locks/Condition;

.field private m:I

.field private n:Lx8/G;

.field private o:Lx8/k$c;

.field private p:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx8/e;

    .line 5
    .line 6
    const v1, 0x400400

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lx8/e;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lx8/k;->a:Lx8/e;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lx8/k;->g:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v0, Lx8/k$d;->i:Lx8/k$d;

    .line 22
    .line 23
    iput-object v0, p0, Lx8/k;->i:Lx8/k$d;

    .line 24
    .line 25
    sget-object v0, Lx8/k$b;->i:Lx8/k$b;

    .line 26
    .line 27
    iput-object v0, p0, Lx8/k;->j:Lx8/k$b;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lx8/k;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lx8/k;->l:Ljava/util/concurrent/locks/Condition;

    .line 41
    .line 42
    new-instance v0, Lx8/k$c;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p0, v1}, Lx8/k$c;-><init>(Lx8/k;Lx8/k$a;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lx8/k;->o:Lx8/k$c;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lx8/k;->d:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    return-void
.end method

.method private i(Lx8/k$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/k;->i:Lx8/k$d;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lx8/k;->i:Lx8/k$d;

    .line 6
    .line 7
    sget-object v0, Lx8/k$d;->k:Lx8/k$d;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lx8/k$b;->i:Lx8/k$b;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lx8/k;->j(Lx8/k$b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private j(Lx8/k$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8/k;->j:Lx8/k$b;

    .line 2
    .line 3
    return-void
.end method

.method private k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/k;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx8/h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lx8/h;->isConnected()Z

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

.method private l()Lx8/G;
    .locals 8

    .line 1
    invoke-direct {p0}, Lx8/k;->o()Lx8/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lx8/G;->f()Lx8/v;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lx8/v;->o:Lx8/v;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x4

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lx8/k;->o:Lx8/k$c;

    .line 16
    .line 17
    invoke-static {v1}, Lx8/k$c;->a(Lx8/k$c;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, -0x3

    .line 22
    .line 23
    const/4 v5, -0x1

    .line 24
    goto :goto_2

    .line 25
    :catch_0
    move-exception v1

    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lx8/k;->e:Lx8/J;

    .line 29
    .line 30
    invoke-virtual {v1}, Lx8/J;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lx8/k;->o:Lx8/k$c;

    .line 37
    .line 38
    invoke-virtual {v1}, Lx8/k$c;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lx8/k;->e:Lx8/J;

    .line 45
    .line 46
    invoke-virtual {v1}, Lx8/J;->k()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v1, p0, Lx8/k;->a:Lx8/e;

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-virtual {v1, v4, v5}, Lx8/e;->c(II)[B

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lx8/F;->h([B)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    add-int/2addr v5, v6

    .line 65
    array-length v1, v1

    .line 66
    :goto_0
    move v7, v5

    .line 67
    move v5, v1

    .line 68
    move v1, v7

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_1
    iget-object v1, p0, Lx8/k;->a:Lx8/e;

    .line 71
    .line 72
    invoke-virtual {v1, v4, v3}, Lx8/e;->c(II)[B

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lx8/F;->h([B)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    array-length v1, v1

    .line 81
    goto :goto_0

    .line 82
    :goto_2
    invoke-virtual {v0}, Lx8/G;->f()Lx8/v;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-ne v6, v2, :cond_3

    .line 87
    .line 88
    iput v1, v0, Lx8/G;->j:I

    .line 89
    .line 90
    iget-object v2, p0, Lx8/k;->a:Lx8/e;

    .line 91
    .line 92
    invoke-virtual {v2, v4, v1}, Lx8/e;->c(II)[B

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v0, Lx8/G;->k:[B

    .line 97
    .line 98
    invoke-virtual {v0}, Lx8/G;->F()V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    add-int/lit8 v2, v5, 0x5

    .line 103
    .line 104
    add-int/lit8 v5, v5, 0x5

    .line 105
    .line 106
    sub-int/2addr v1, v5

    .line 107
    iput v1, v0, Lx8/G;->j:I

    .line 108
    .line 109
    invoke-virtual {v0}, Lx8/G;->a()Lx8/q;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v5, Lx8/q;->i:Lx8/q;

    .line 114
    .line 115
    if-eq v1, v5, :cond_4

    .line 116
    .line 117
    iget v1, v0, Lx8/G;->j:I

    .line 118
    .line 119
    sub-int/2addr v1, v3

    .line 120
    iput v1, v0, Lx8/G;->j:I

    .line 121
    .line 122
    :cond_4
    iget-object v1, p0, Lx8/k;->a:Lx8/e;

    .line 123
    .line 124
    iget v3, v0, Lx8/G;->j:I

    .line 125
    .line 126
    invoke-virtual {v1, v2, v3}, Lx8/e;->c(II)[B

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v0, Lx8/G;->k:[B

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    new-instance v3, Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    .line 137
    .line 138
    .line 139
    iput-object v3, v0, Lx8/G;->l:Ljava/lang/String;

    .line 140
    .line 141
    :cond_5
    iget v1, v0, Lx8/G;->j:I

    .line 142
    .line 143
    add-int/2addr v2, v1

    .line 144
    iget-object v1, p0, Lx8/k;->a:Lx8/e;

    .line 145
    .line 146
    invoke-virtual {v1, v2, v4}, Lx8/e;->c(II)[B

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Lx8/F;->b([B)Ljava/util/Date;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, v0, Lx8/G;->u:Ljava/util/Date;

    .line 155
    .line 156
    iget-object v1, p0, Lx8/k;->c:Ljava/lang/ref/WeakReference;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lx8/j;

    .line 163
    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    invoke-interface {v1}, Lx8/j;->g()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-interface {v1}, Lx8/j;->h()[B

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v2, v1}, Lx8/G;->D(Z[B)V

    .line 175
    .line 176
    .line 177
    :cond_6
    iget-object v1, p0, Lx8/k;->o:Lx8/k$c;

    .line 178
    .line 179
    invoke-virtual {v1}, Lx8/k$c;->d()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    iget-object v1, p0, Lx8/k;->e:Lx8/J;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lx8/G;->E(Lx8/J;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    invoke-virtual {v0}, Lx8/G;->B()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lx8/G;->C()V

    .line 194
    .line 195
    .line 196
    :goto_3
    invoke-direct {p0, v0}, Lx8/k;->p(Lx8/G;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 201
    .line 202
    .line 203
    sget-object v1, Lx8/v;->i:Lx8/v;

    .line 204
    .line 205
    iput-object v1, v0, Lx8/G;->v:Lx8/v;

    .line 206
    .line 207
    :goto_5
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
    iget-object v3, p0, Lx8/k;->a:Lx8/e;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lx8/e;->e(B)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lx8/w;->l:Lx8/w;

    .line 13
    .line 14
    invoke-static {v3}, Lx8/h0;->b(Lx8/w;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v5, "Received: ["

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, Lx8/k;->i:Lx8/k$d;

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v5, "][%d][%d:0x%x]"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, p0, Lx8/k;->a:Lx8/e;

    .line 45
    .line 46
    invoke-virtual {v5}, Lx8/e;->g()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v5, "KDCConnectionAgent"

    .line 71
    .line 72
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :cond_0
    sget-object v4, Lx8/k$a;->a:[I

    .line 76
    .line 77
    iget-object v5, p0, Lx8/k;->i:Lx8/k$d;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    aget v4, v4, v5

    .line 84
    .line 85
    const/16 v5, 0x21

    .line 86
    .line 87
    const/4 v6, 0x7

    .line 88
    const/16 v7, -0x56

    .line 89
    .line 90
    const/4 v8, 0x4

    .line 91
    const/4 v9, 0x3

    .line 92
    const/4 v10, 0x2

    .line 93
    const/4 v11, 0x1

    .line 94
    if-eq v4, v11, :cond_9

    .line 95
    .line 96
    if-eq v4, v10, :cond_6

    .line 97
    .line 98
    if-eq v4, v9, :cond_1

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_1
    iget-object v2, p0, Lx8/k;->o:Lx8/k$c;

    .line 103
    .line 104
    invoke-virtual {v2}, Lx8/k$c;->e()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_d

    .line 109
    .line 110
    iget-object v2, p0, Lx8/k;->a:Lx8/e;

    .line 111
    .line 112
    invoke-virtual {v2}, Lx8/e;->g()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-ne v2, v8, :cond_2

    .line 117
    .line 118
    iget-object v2, p0, Lx8/k;->a:Lx8/e;

    .line 119
    .line 120
    invoke-virtual {v2, v11}, Lx8/e;->b(I)B

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    and-int/lit16 v2, v2, 0xff

    .line 125
    .line 126
    shl-int/lit8 v2, v2, 0x10

    .line 127
    .line 128
    iget-object v4, p0, Lx8/k;->a:Lx8/e;

    .line 129
    .line 130
    invoke-virtual {v4, v10}, Lx8/e;->b(I)B

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    and-int/lit16 v4, v4, 0xff

    .line 135
    .line 136
    shl-int/lit8 v4, v4, 0x8

    .line 137
    .line 138
    or-int/2addr v2, v4

    .line 139
    iget-object v4, p0, Lx8/k;->a:Lx8/e;

    .line 140
    .line 141
    invoke-virtual {v4, v9}, Lx8/e;->b(I)B

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    and-int/lit16 v4, v4, 0xff

    .line 146
    .line 147
    or-int/2addr v2, v4

    .line 148
    iget-object v4, p0, Lx8/k;->o:Lx8/k$c;

    .line 149
    .line 150
    invoke-virtual {v4, v2}, Lx8/k$c;->g(I)V

    .line 151
    .line 152
    .line 153
    :cond_2
    iget-object v2, p0, Lx8/k;->o:Lx8/k$c;

    .line 154
    .line 155
    invoke-virtual {v2}, Lx8/k$c;->b()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-lez v2, :cond_d

    .line 160
    .line 161
    iget-object v2, p0, Lx8/k;->a:Lx8/e;

    .line 162
    .line 163
    invoke-virtual {v2}, Lx8/e;->g()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    iget-object v4, p0, Lx8/k;->o:Lx8/k$c;

    .line 168
    .line 169
    invoke-virtual {v4}, Lx8/k$c;->b()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    add-int/2addr v4, v11

    .line 174
    if-ne v2, v4, :cond_3

    .line 175
    .line 176
    invoke-direct {p0}, Lx8/k;->l()Lx8/G;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iput-object v2, p0, Lx8/k;->n:Lx8/G;

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_3
    iget-object v2, p0, Lx8/k;->a:Lx8/e;

    .line 185
    .line 186
    invoke-virtual {v2}, Lx8/e;->g()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    iget-object v4, p0, Lx8/k;->o:Lx8/k$c;

    .line 191
    .line 192
    invoke-virtual {v4}, Lx8/k$c;->b()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    add-int/2addr v4, v10

    .line 197
    if-lt v2, v4, :cond_d

    .line 198
    .line 199
    invoke-static {v3}, Lx8/h0;->b(Lx8/w;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_4

    .line 204
    .line 205
    iget-object v2, p0, Lx8/k;->a:Lx8/e;

    .line 206
    .line 207
    invoke-virtual {v2}, Lx8/e;->g()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    iget-object v3, p0, Lx8/k;->o:Lx8/k$c;

    .line 212
    .line 213
    invoke-virtual {v3}, Lx8/k$c;->b()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    add-int/2addr v3, v10

    .line 218
    if-le v2, v3, :cond_4

    .line 219
    .line 220
    const-string v2, "KDCConnectionAgent"

    .line 221
    .line 222
    new-instance v3, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v4, "===== drop extra data: "

    .line 228
    .line 229
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    iget-object v4, p0, Lx8/k;->a:Lx8/e;

    .line 233
    .line 234
    invoke-virtual {v4}, Lx8/e;->g()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    iget-object v5, p0, Lx8/k;->o:Lx8/k$c;

    .line 239
    .line 240
    invoke-virtual {v5}, Lx8/k$c;->b()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    add-int/2addr v5, v10

    .line 245
    sub-int/2addr v4, v5

    .line 246
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    :cond_4
    iget-object v2, p0, Lx8/k;->a:Lx8/e;

    .line 257
    .line 258
    invoke-virtual {v2}, Lx8/e;->a()V

    .line 259
    .line 260
    .line 261
    iget-object v2, p0, Lx8/k;->c:Ljava/lang/ref/WeakReference;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lx8/j;

    .line 268
    .line 269
    if-eqz v2, :cond_5

    .line 270
    .line 271
    iget-object v3, p0, Lx8/k;->n:Lx8/G;

    .line 272
    .line 273
    invoke-interface {v2, v3}, Lx8/j;->d(Lx8/G;)V

    .line 274
    .line 275
    .line 276
    :cond_5
    sget-object v2, Lx8/k$d;->i:Lx8/k$d;

    .line 277
    .line 278
    invoke-direct {p0, v2}, Lx8/k;->i(Lx8/k$d;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_6
    if-eq v2, v7, :cond_8

    .line 284
    .line 285
    if-eq v2, v9, :cond_8

    .line 286
    .line 287
    if-eq v2, v6, :cond_8

    .line 288
    .line 289
    iget-object v3, p0, Lx8/k;->a:Lx8/e;

    .line 290
    .line 291
    invoke-virtual {v3}, Lx8/e;->a()V

    .line 292
    .line 293
    .line 294
    if-ne v2, v5, :cond_d

    .line 295
    .line 296
    iget-object v2, p0, Lx8/k;->c:Ljava/lang/ref/WeakReference;

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Lx8/j;

    .line 303
    .line 304
    if-eqz v2, :cond_7

    .line 305
    .line 306
    invoke-interface {v2}, Lx8/j;->i()V

    .line 307
    .line 308
    .line 309
    :cond_7
    const-string v2, "KDCConnectionAgent"

    .line 310
    .line 311
    const-string v3, "===== Invalid input ====="

    .line 312
    .line 313
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_8
    sget-object v3, Lx8/k$d;->j:Lx8/k$d;

    .line 319
    .line 320
    invoke-direct {p0, v3}, Lx8/k;->i(Lx8/k$d;)V

    .line 321
    .line 322
    .line 323
    iget-object v3, p0, Lx8/k;->o:Lx8/k$c;

    .line 324
    .line 325
    invoke-virtual {v3, v2}, Lx8/k$c;->c(B)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_9
    const/16 v3, 0x40

    .line 331
    .line 332
    if-eq v2, v5, :cond_a

    .line 333
    .line 334
    if-eq v2, v3, :cond_a

    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_a
    iget-object v4, p0, Lx8/k;->a:Lx8/e;

    .line 339
    .line 340
    invoke-virtual {v4}, Lx8/e;->g()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-le v4, v8, :cond_e

    .line 345
    .line 346
    iget-object v4, p0, Lx8/k;->a:Lx8/e;

    .line 347
    .line 348
    invoke-virtual {v4, v0}, Lx8/e;->b(I)B

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-eq v4, v7, :cond_b

    .line 353
    .line 354
    if-eq v4, v9, :cond_b

    .line 355
    .line 356
    if-eq v4, v6, :cond_b

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_b
    iget-object v4, p0, Lx8/k;->a:Lx8/e;

    .line 360
    .line 361
    invoke-virtual {v4, v11}, Lx8/e;->b(I)B

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    and-int/lit16 v4, v4, 0xff

    .line 366
    .line 367
    shl-int/lit8 v4, v4, 0x10

    .line 368
    .line 369
    iget-object v5, p0, Lx8/k;->a:Lx8/e;

    .line 370
    .line 371
    invoke-virtual {v5, v10}, Lx8/e;->b(I)B

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    and-int/lit16 v5, v5, 0xff

    .line 376
    .line 377
    shl-int/lit8 v5, v5, 0x8

    .line 378
    .line 379
    or-int/2addr v4, v5

    .line 380
    iget-object v5, p0, Lx8/k;->a:Lx8/e;

    .line 381
    .line 382
    invoke-virtual {v5, v9}, Lx8/e;->b(I)B

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    and-int/lit16 v5, v5, 0xff

    .line 387
    .line 388
    or-int/2addr v4, v5

    .line 389
    add-int/lit8 v5, v4, 0x2

    .line 390
    .line 391
    iget-object v6, p0, Lx8/k;->a:Lx8/e;

    .line 392
    .line 393
    invoke-virtual {v6}, Lx8/e;->g()I

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    if-gt v5, v6, :cond_e

    .line 398
    .line 399
    const-string v2, "KDCConnectionAgent"

    .line 400
    .line 401
    new-instance v3, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    const-string v5, "data in command state "

    .line 407
    .line 408
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    iget-object v5, p0, Lx8/k;->a:Lx8/e;

    .line 412
    .line 413
    invoke-virtual {v5}, Lx8/e;->g()I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string v5, " "

    .line 421
    .line 422
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    iget-object v2, p0, Lx8/k;->c:Ljava/lang/ref/WeakReference;

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Lx8/j;

    .line 442
    .line 443
    if-eqz v2, :cond_c

    .line 444
    .line 445
    iget-object v3, p0, Lx8/k;->o:Lx8/k$c;

    .line 446
    .line 447
    iget-object v4, p0, Lx8/k;->a:Lx8/e;

    .line 448
    .line 449
    invoke-virtual {v4, v0}, Lx8/e;->b(I)B

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    invoke-virtual {v3, v4}, Lx8/k$c;->c(B)V

    .line 454
    .line 455
    .line 456
    invoke-direct {p0}, Lx8/k;->l()Lx8/G;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    iput-object v3, p0, Lx8/k;->n:Lx8/G;

    .line 461
    .line 462
    invoke-interface {v2, v3}, Lx8/j;->d(Lx8/G;)V

    .line 463
    .line 464
    .line 465
    :cond_c
    iget-object v2, p0, Lx8/k;->a:Lx8/e;

    .line 466
    .line 467
    invoke-virtual {v2}, Lx8/e;->a()V

    .line 468
    .line 469
    .line 470
    :cond_d
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :cond_e
    :goto_2
    add-int/lit8 v4, v1, 0x1

    .line 475
    .line 476
    if-ne p2, v4, :cond_d

    .line 477
    .line 478
    iget v4, p0, Lx8/k;->p:I

    .line 479
    .line 480
    iget-object v5, p0, Lx8/k;->a:Lx8/e;

    .line 481
    .line 482
    invoke-virtual {v5}, Lx8/e;->g()I

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    if-gt v4, v5, :cond_d

    .line 487
    .line 488
    sget-object v4, Lx8/k$d;->i:Lx8/k$d;

    .line 489
    .line 490
    invoke-direct {p0, v4}, Lx8/k;->i(Lx8/k$d;)V

    .line 491
    .line 492
    .line 493
    if-ne v2, v3, :cond_f

    .line 494
    .line 495
    sget-object v2, Lx8/k$b;->j:Lx8/k$b;

    .line 496
    .line 497
    goto :goto_3

    .line 498
    :cond_f
    sget-object v2, Lx8/k$b;->k:Lx8/k$b;

    .line 499
    .line 500
    :goto_3
    invoke-direct {p0, v2}, Lx8/k;->j(Lx8/k$b;)V

    .line 501
    .line 502
    .line 503
    iget-object v2, p0, Lx8/k;->g:Ljava/lang/Object;

    .line 504
    .line 505
    monitor-enter v2

    .line 506
    :try_start_0
    iget-object v3, p0, Lx8/k;->a:Lx8/e;

    .line 507
    .line 508
    invoke-virtual {v3}, Lx8/e;->g()I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-le v3, v11, :cond_10

    .line 513
    .line 514
    iget-object v3, p0, Lx8/k;->a:Lx8/e;

    .line 515
    .line 516
    invoke-virtual {v3}, Lx8/e;->g()I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    sub-int/2addr v4, v11

    .line 521
    invoke-virtual {v3, v0, v4}, Lx8/e;->c(II)[B

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    goto :goto_4

    .line 526
    :catchall_0
    move-exception p1

    .line 527
    goto :goto_5

    .line 528
    :cond_10
    const/4 v3, 0x0

    .line 529
    :goto_4
    iput-object v3, p0, Lx8/k;->h:[B

    .line 530
    .line 531
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 532
    iget-object v2, p0, Lx8/k;->a:Lx8/e;

    .line 533
    .line 534
    invoke-virtual {v2}, Lx8/e;->a()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {p0}, Lx8/k;->a()V

    .line 538
    .line 539
    .line 540
    goto :goto_1

    .line 541
    :goto_5
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 542
    throw p1

    .line 543
    :cond_11
    return-void
.end method

.method private n([BI)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lx8/w;->l:Lx8/w;

    .line 4
    .line 5
    invoke-static {v2}, Lx8/h0;->b(Lx8/w;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    move v2, v3

    .line 13
    :goto_0
    if-ge v2, p2, :cond_0

    .line 14
    .line 15
    const-string v4, "KDCConnectionAgent"

    .line 16
    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v6, "Received: "

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v6, "[%d][%d:%x]"

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    aget-byte v8, p1, v2

    .line 34
    .line 35
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    aget-byte v9, p1, v2

    .line 40
    .line 41
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    filled-new-array {v7, v8, v9}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    add-int/2addr v2, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v2, "KDCConnectionAgent"

    .line 66
    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v5, "[State: "

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, Lx8/k;->i:Lx8/k$d;

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v5, "][Length: %d]"

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    :cond_1
    move v2, v3

    .line 107
    :cond_2
    :goto_1
    if-le p2, v2, :cond_10

    .line 108
    .line 109
    iget-object v4, p0, Lx8/k;->a:Lx8/e;

    .line 110
    .line 111
    invoke-virtual {v4}, Lx8/e;->g()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_e

    .line 116
    .line 117
    const/16 v5, 0x53

    .line 118
    .line 119
    if-eq v4, v1, :cond_c

    .line 120
    .line 121
    if-eq v4, v0, :cond_b

    .line 122
    .line 123
    const/4 v6, 0x3

    .line 124
    if-eq v4, v6, :cond_a

    .line 125
    .line 126
    sub-int v4, p2, v2

    .line 127
    .line 128
    iget v6, p0, Lx8/k;->m:I

    .line 129
    .line 130
    iget-object v7, p0, Lx8/k;->a:Lx8/e;

    .line 131
    .line 132
    invoke-virtual {v7}, Lx8/e;->g()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    sub-int/2addr v6, v7

    .line 137
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    sget-object v6, Lx8/w;->j:Lx8/w;

    .line 142
    .line 143
    const-string v7, "KDCConnectionAgent"

    .line 144
    .line 145
    new-instance v8, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v9, "Index: "

    .line 151
    .line 152
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v9, " lenOfMessage: "

    .line 159
    .line 160
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget v9, p0, Lx8/k;->m:I

    .line 164
    .line 165
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v9, " rxBuffer.size(): "

    .line 169
    .line 170
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object v9, p0, Lx8/k;->a:Lx8/e;

    .line 174
    .line 175
    invoke-virtual {v9}, Lx8/e;->g()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v9, " num: "

    .line 183
    .line 184
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-static {v6, v7, v8}, Lx8/h0;->a(Lx8/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    if-lez v4, :cond_3

    .line 198
    .line 199
    iget-object v6, p0, Lx8/k;->a:Lx8/e;

    .line 200
    .line 201
    invoke-virtual {v6}, Lx8/e;->g()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    invoke-virtual {v6, p1, v2, v7, v4}, Lx8/e;->f([BIII)V

    .line 206
    .line 207
    .line 208
    add-int/2addr v2, v4

    .line 209
    goto :goto_2

    .line 210
    :cond_3
    add-int/2addr v2, v1

    .line 211
    :goto_2
    iget-object v4, p0, Lx8/k;->a:Lx8/e;

    .line 212
    .line 213
    invoke-virtual {v4}, Lx8/e;->g()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    iget v6, p0, Lx8/k;->m:I

    .line 218
    .line 219
    if-ne v4, v6, :cond_9

    .line 220
    .line 221
    iget-object v4, p0, Lx8/k;->a:Lx8/e;

    .line 222
    .line 223
    invoke-virtual {v4}, Lx8/e;->d()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_4

    .line 228
    .line 229
    iget-object v4, p0, Lx8/k;->a:Lx8/e;

    .line 230
    .line 231
    invoke-virtual {v4}, Lx8/e;->a()V

    .line 232
    .line 233
    .line 234
    iput v3, p0, Lx8/k;->m:I

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_4
    iget-object v4, p0, Lx8/k;->i:Lx8/k$d;

    .line 239
    .line 240
    sget-object v6, Lx8/k$d;->k:Lx8/k$d;

    .line 241
    .line 242
    if-ne v4, v6, :cond_6

    .line 243
    .line 244
    iget-object v4, p0, Lx8/k;->a:Lx8/e;

    .line 245
    .line 246
    invoke-virtual {v4, v1}, Lx8/e;->b(I)B

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-ne v4, v5, :cond_5

    .line 251
    .line 252
    sget-object v4, Lx8/k$d;->i:Lx8/k$d;

    .line 253
    .line 254
    invoke-direct {p0, v4}, Lx8/k;->i(Lx8/k$d;)V

    .line 255
    .line 256
    .line 257
    sget-object v4, Lx8/k$b;->j:Lx8/k$b;

    .line 258
    .line 259
    invoke-direct {p0, v4}, Lx8/k;->j(Lx8/k$b;)V

    .line 260
    .line 261
    .line 262
    iget-object v4, p0, Lx8/k;->g:Ljava/lang/Object;

    .line 263
    .line 264
    monitor-enter v4

    .line 265
    :try_start_0
    iget-object v5, p0, Lx8/k;->a:Lx8/e;

    .line 266
    .line 267
    iget v6, p0, Lx8/k;->m:I

    .line 268
    .line 269
    invoke-virtual {v5, v3, v6}, Lx8/e;->c(II)[B

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    iput-object v5, p0, Lx8/k;->h:[B

    .line 274
    .line 275
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    iget-object v4, p0, Lx8/k;->a:Lx8/e;

    .line 277
    .line 278
    invoke-virtual {v4}, Lx8/e;->a()V

    .line 279
    .line 280
    .line 281
    iput v3, p0, Lx8/k;->m:I

    .line 282
    .line 283
    invoke-virtual {p0}, Lx8/k;->a()V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :catchall_0
    move-exception p1

    .line 289
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    throw p1

    .line 291
    :cond_5
    iget-object v4, p0, Lx8/k;->a:Lx8/e;

    .line 292
    .line 293
    invoke-virtual {v4}, Lx8/e;->g()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    invoke-virtual {v4, v3, v5}, Lx8/e;->c(II)[B

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    iget-object v5, p0, Lx8/k;->a:Lx8/e;

    .line 302
    .line 303
    invoke-virtual {v5}, Lx8/e;->a()V

    .line 304
    .line 305
    .line 306
    iput v3, p0, Lx8/k;->m:I

    .line 307
    .line 308
    iget-object v5, p0, Lx8/k;->c:Ljava/lang/ref/WeakReference;

    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    check-cast v5, Lx8/j;

    .line 315
    .line 316
    if-eqz v5, :cond_2

    .line 317
    .line 318
    new-instance v6, Lx8/b0;

    .line 319
    .line 320
    array-length v7, v4

    .line 321
    invoke-direct {v6, v4, v7}, Lx8/b0;-><init>([BI)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v5, v6}, Lx8/j;->b(Lx8/b0;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_6
    sget-object v6, Lx8/k$d;->i:Lx8/k$d;

    .line 330
    .line 331
    if-ne v4, v6, :cond_8

    .line 332
    .line 333
    iget-object v4, p0, Lx8/k;->a:Lx8/e;

    .line 334
    .line 335
    invoke-virtual {v4, v1}, Lx8/e;->b(I)B

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-ne v4, v5, :cond_7

    .line 340
    .line 341
    const-string v4, "KDCConnectionAgent"

    .line 342
    .line 343
    const-string v5, "Response message is not acceptable in the idle state."

    .line 344
    .line 345
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    iget-object v4, p0, Lx8/k;->a:Lx8/e;

    .line 349
    .line 350
    invoke-virtual {v4}, Lx8/e;->a()V

    .line 351
    .line 352
    .line 353
    iput v3, p0, Lx8/k;->m:I

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_7
    iget-object v4, p0, Lx8/k;->a:Lx8/e;

    .line 358
    .line 359
    invoke-virtual {v4}, Lx8/e;->g()I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    invoke-virtual {v4, v3, v5}, Lx8/e;->c(II)[B

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    iget-object v5, p0, Lx8/k;->a:Lx8/e;

    .line 368
    .line 369
    invoke-virtual {v5}, Lx8/e;->a()V

    .line 370
    .line 371
    .line 372
    iput v3, p0, Lx8/k;->m:I

    .line 373
    .line 374
    iget-object v5, p0, Lx8/k;->c:Ljava/lang/ref/WeakReference;

    .line 375
    .line 376
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    check-cast v5, Lx8/j;

    .line 381
    .line 382
    if-eqz v5, :cond_2

    .line 383
    .line 384
    new-instance v6, Lx8/b0;

    .line 385
    .line 386
    array-length v7, v4

    .line 387
    invoke-direct {v6, v4, v7}, Lx8/b0;-><init>([BI)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v5, v6}, Lx8/j;->b(Lx8/b0;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :cond_8
    iget-object v4, p0, Lx8/k;->a:Lx8/e;

    .line 396
    .line 397
    invoke-virtual {v4}, Lx8/e;->a()V

    .line 398
    .line 399
    .line 400
    iput v3, p0, Lx8/k;->m:I

    .line 401
    .line 402
    const-string v4, "KDCConnectionAgent"

    .line 403
    .line 404
    new-instance v5, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    .line 408
    .line 409
    const-string v6, "This received data cannot be processed in ["

    .line 410
    .line 411
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    iget-object v6, p0, Lx8/k;->i:Lx8/k$d;

    .line 415
    .line 416
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string v6, "]."

    .line 420
    .line 421
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :cond_9
    iget-object v4, p0, Lx8/k;->a:Lx8/e;

    .line 434
    .line 435
    invoke-virtual {v4}, Lx8/e;->g()I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    iget v5, p0, Lx8/k;->m:I

    .line 440
    .line 441
    if-le v4, v5, :cond_2

    .line 442
    .line 443
    const-string v4, "KDCConnectionAgent"

    .line 444
    .line 445
    const-string v5, "The size of rxBuffer can not be larger than length of message. reset."

    .line 446
    .line 447
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    iget-object v4, p0, Lx8/k;->a:Lx8/e;

    .line 451
    .line 452
    invoke-virtual {v4}, Lx8/e;->a()V

    .line 453
    .line 454
    .line 455
    iput v3, p0, Lx8/k;->m:I

    .line 456
    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    :cond_a
    iget-object v4, p0, Lx8/k;->a:Lx8/e;

    .line 460
    .line 461
    aget-byte v5, p1, v2

    .line 462
    .line 463
    invoke-virtual {v4, v5}, Lx8/e;->e(B)V

    .line 464
    .line 465
    .line 466
    add-int/2addr v2, v1

    .line 467
    iget-object v4, p0, Lx8/k;->a:Lx8/e;

    .line 468
    .line 469
    invoke-virtual {v4, v0}, Lx8/e;->b(I)B

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    iget-object v5, p0, Lx8/k;->a:Lx8/e;

    .line 474
    .line 475
    invoke-virtual {v5, v6}, Lx8/e;->b(I)B

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    new-array v6, v0, [B

    .line 480
    .line 481
    aput-byte v4, v6, v3

    .line 482
    .line 483
    aput-byte v5, v6, v1

    .line 484
    .line 485
    invoke-static {v6}, Lx8/F;->h([B)I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    iput v4, p0, Lx8/k;->m:I

    .line 490
    .line 491
    goto/16 :goto_1

    .line 492
    .line 493
    :cond_b
    iget-object v4, p0, Lx8/k;->a:Lx8/e;

    .line 494
    .line 495
    aget-byte v5, p1, v2

    .line 496
    .line 497
    invoke-virtual {v4, v5}, Lx8/e;->e(B)V

    .line 498
    .line 499
    .line 500
    :goto_3
    add-int/2addr v2, v1

    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :cond_c
    aget-byte v4, p1, v2

    .line 504
    .line 505
    if-eq v4, v5, :cond_d

    .line 506
    .line 507
    const/16 v5, 0x45

    .line 508
    .line 509
    if-eq v4, v5, :cond_d

    .line 510
    .line 511
    const-string v5, "KDCConnectionAgent"

    .line 512
    .line 513
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 514
    .line 515
    const-string v7, "Invalid Data Received(1) [%d:0x%x]"

    .line 516
    .line 517
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    aget-byte v8, p1, v2

    .line 522
    .line 523
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    filled-new-array {v4, v8}, [Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-static {v6, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    .line 537
    .line 538
    iget-object v4, p0, Lx8/k;->a:Lx8/e;

    .line 539
    .line 540
    invoke-virtual {v4}, Lx8/e;->a()V

    .line 541
    .line 542
    .line 543
    goto :goto_3

    .line 544
    :cond_d
    iget-object v5, p0, Lx8/k;->a:Lx8/e;

    .line 545
    .line 546
    invoke-virtual {v5, v4}, Lx8/e;->e(B)V

    .line 547
    .line 548
    .line 549
    goto :goto_3

    .line 550
    :cond_e
    aget-byte v4, p1, v2

    .line 551
    .line 552
    if-eq v4, v0, :cond_f

    .line 553
    .line 554
    sget-object v5, Lx8/w;->j:Lx8/w;

    .line 555
    .line 556
    const-string v6, "KDCConnectionAgent"

    .line 557
    .line 558
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 559
    .line 560
    const-string v8, "Invalid Data Received(0) [%d:0x%x]"

    .line 561
    .line 562
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    aget-byte v9, p1, v2

    .line 567
    .line 568
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    filled-new-array {v4, v9}, [Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-static {v7, v8, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    invoke-static {v5, v6, v4}, Lx8/h0;->a(Lx8/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    iget-object v4, p0, Lx8/k;->a:Lx8/e;

    .line 584
    .line 585
    invoke-virtual {v4}, Lx8/e;->a()V

    .line 586
    .line 587
    .line 588
    goto :goto_3

    .line 589
    :cond_f
    iget-object v5, p0, Lx8/k;->a:Lx8/e;

    .line 590
    .line 591
    invoke-virtual {v5, v4}, Lx8/e;->e(B)V

    .line 592
    .line 593
    .line 594
    goto :goto_3

    .line 595
    :cond_10
    return-void
.end method

.method private o()Lx8/G;
    .locals 5

    .line 1
    new-instance v0, Lx8/G;

    .line 2
    .line 3
    invoke-direct {v0}, Lx8/G;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx8/k;->e:Lx8/J;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Lx8/k;->o:Lx8/k$c;

    .line 12
    .line 13
    invoke-virtual {v1}, Lx8/k$c;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lx8/v;->o:Lx8/v;

    .line 20
    .line 21
    iput-object v1, v0, Lx8/G;->v:Lx8/v;

    .line 22
    .line 23
    sget-object v1, Lx8/y;->m:Lx8/y;

    .line 24
    .line 25
    iput-object v1, v0, Lx8/G;->H:Lx8/y;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v1, p0, Lx8/k;->e:Lx8/J;

    .line 29
    .line 30
    invoke-virtual {v1}, Lx8/J;->h()Z

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
    iget-object v1, p0, Lx8/k;->o:Lx8/k$c;

    .line 38
    .line 39
    invoke-virtual {v1}, Lx8/k$c;->d()Z

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
    iget-object v1, p0, Lx8/k;->a:Lx8/e;

    .line 47
    .line 48
    const/4 v3, 0x5

    .line 49
    invoke-virtual {v1, v3}, Lx8/e;->b(I)B

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    iget-object v1, p0, Lx8/k;->a:Lx8/e;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lx8/e;->b(I)B

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_1
    iget-object v3, p0, Lx8/k;->e:Lx8/J;

    .line 61
    .line 62
    invoke-virtual {v3}, Lx8/J;->k()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, Lx8/k;->a:Lx8/e;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lx8/e;->b(I)B

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :cond_4
    iget-object v2, p0, Lx8/k;->e:Lx8/J;

    .line 75
    .line 76
    invoke-virtual {v2}, Lx8/J;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v0, v2, v1}, Lx8/G;->o(ZI)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_8

    .line 85
    .line 86
    sget-object v2, Lx8/v;->j:Lx8/v;

    .line 87
    .line 88
    iput-object v2, v0, Lx8/G;->v:Lx8/v;

    .line 89
    .line 90
    iget-object v2, p0, Lx8/k;->e:Lx8/J;

    .line 91
    .line 92
    invoke-virtual {v2}, Lx8/J;->h()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    sget-object v2, Lx8/G;->J:[Lx8/B;

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
    sget-object v1, Lx8/B;->u0:Lx8/B;

    .line 107
    .line 108
    :goto_2
    iput-object v1, v0, Lx8/G;->G:Lx8/B;

    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_6
    sget-object v2, Lx8/G;->I:[Lx8/B;

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
    sget-object v1, Lx8/B;->u0:Lx8/B;

    .line 121
    .line 122
    :goto_3
    iput-object v1, v0, Lx8/G;->G:Lx8/B;

    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_8
    invoke-virtual {v0, v1}, Lx8/G;->s(I)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_9

    .line 131
    .line 132
    sget-object v2, Lx8/v;->l:Lx8/v;

    .line 133
    .line 134
    iput-object v2, v0, Lx8/G;->v:Lx8/v;

    .line 135
    .line 136
    sget-object v2, Lx8/G;->K:[Lx8/y;

    .line 137
    .line 138
    add-int/lit8 v1, v1, -0x70

    .line 139
    .line 140
    aget-object v1, v2, v1

    .line 141
    .line 142
    iput-object v1, v0, Lx8/G;->H:Lx8/y;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_9
    invoke-virtual {v0, v1}, Lx8/G;->r(I)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_a

    .line 150
    .line 151
    sget-object v1, Lx8/v;->k:Lx8/v;

    .line 152
    .line 153
    iput-object v1, v0, Lx8/G;->v:Lx8/v;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_a
    invoke-virtual {v0, v1}, Lx8/G;->q(I)Z

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
    sget-object v1, Lx8/v;->k:Lx8/v;

    .line 164
    .line 165
    iput-object v1, v0, Lx8/G;->v:Lx8/v;

    .line 166
    .line 167
    iput-boolean v3, v0, Lx8/G;->i:Z

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_b
    iget-object v2, p0, Lx8/k;->e:Lx8/J;

    .line 171
    .line 172
    invoke-virtual {v2}, Lx8/J;->h()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {v0, v2, v1}, Lx8/G;->p(ZI)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_c

    .line 181
    .line 182
    sget-object v1, Lx8/v;->m:Lx8/v;

    .line 183
    .line 184
    iput-object v1, v0, Lx8/G;->v:Lx8/v;

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_c
    invoke-virtual {v0, v1}, Lx8/G;->z(I)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_d

    .line 192
    .line 193
    sget-object v1, Lx8/v;->n:Lx8/v;

    .line 194
    .line 195
    iput-object v1, v0, Lx8/G;->v:Lx8/v;

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_d
    sget-object v2, Lx8/v;->i:Lx8/v;

    .line 199
    .line 200
    iput-object v2, v0, Lx8/G;->v:Lx8/v;

    .line 201
    .line 202
    iget-object v2, p0, Lx8/k;->e:Lx8/J;

    .line 203
    .line 204
    invoke-virtual {v2}, Lx8/J;->d()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_e

    .line 209
    .line 210
    iget-object v2, p0, Lx8/k;->a:Lx8/e;

    .line 211
    .line 212
    const/4 v4, 0x3

    .line 213
    invoke-virtual {v2, v3, v4}, Lx8/e;->c(II)[B

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v2}, Lx8/F;->h([B)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    iget-object v3, p0, Lx8/k;->a:Lx8/e;

    .line 222
    .line 223
    add-int/lit8 v2, v2, -0x2

    .line 224
    .line 225
    const/4 v4, 0x2

    .line 226
    invoke-virtual {v3, v2, v4}, Lx8/e;->c(II)[B

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-object v3, p0, Lx8/k;->e:Lx8/J;

    .line 231
    .line 232
    invoke-virtual {v3}, Lx8/J;->h()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-virtual {v0, v3, v1, v2, v4}, Lx8/G;->A(ZI[BI)V

    .line 237
    .line 238
    .line 239
    :cond_e
    :goto_4
    return-object v0
.end method

.method private p(Lx8/G;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx8/k;->f:Lx8/V;

    .line 7
    .line 8
    iget-object v1, v1, Lx8/V;->a:Lx8/t;

    .line 9
    .line 10
    invoke-static {v1}, Lx8/Q;->y(Lx8/t;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lx8/k;->f:Lx8/V;

    .line 15
    .line 16
    iget-boolean v2, v2, Lx8/V;->e:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lx8/k;->e:Lx8/J;

    .line 21
    .line 22
    invoke-virtual {v2}, Lx8/J;->b()Ljava/lang/String;

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
    iget-object v2, p0, Lx8/k;->f:Lx8/V;

    .line 33
    .line 34
    iget-boolean v2, v2, Lx8/V;->d:Z

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    const/4 v4, 0x2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    sget-object v2, Lx8/k$a;->b:[I

    .line 41
    .line 42
    iget-object v5, p1, Lx8/G;->v:Lx8/v;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    aget v2, v2, v5

    .line 49
    .line 50
    const/4 v5, 0x1

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
    iget-object v2, p1, Lx8/G;->H:Lx8/y;

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
    iget-object v2, p1, Lx8/G;->G:Lx8/B;

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
    sget-object v2, Lx8/k$a;->b:[I

    .line 76
    .line 77
    iget-object v5, p1, Lx8/G;->v:Lx8/v;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    aget v2, v2, v5

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
    invoke-virtual {p1}, Lx8/G;->e()Ljava/lang/String;

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
    invoke-virtual {p1}, Lx8/G;->h()Ljava/lang/String;

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
    invoke-virtual {p1}, Lx8/G;->k()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    invoke-virtual {p1}, Lx8/G;->k()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lx8/G;->i()Ljava/lang/String;

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
    invoke-virtual {p1}, Lx8/G;->i()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_b

    .line 137
    .line 138
    iget-object v2, p1, Lx8/G;->q:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    invoke-virtual {p1}, Lx8/G;->l()Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {p1}, Lx8/G;->m()Lx8/C;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    sget-object v4, Lx8/C;->k:Lx8/C;

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    if-eq v3, v4, :cond_9

    .line 156
    .line 157
    invoke-virtual {p1}, Lx8/G;->m()Lx8/C;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget-object v4, Lx8/C;->l:Lx8/C;

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
    if-ge v5, v3, :cond_b

    .line 171
    .line 172
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

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
    add-int/lit8 v5, v5, 0x1

    .line 186
    .line 187
    if-le v3, v5, :cond_8

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
    invoke-virtual {p1}, Lx8/G;->n()Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    :cond_a
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-ge v5, v4, :cond_b

    .line 202
    .line 203
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 204
    .line 205
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    const-string v7, "%02X"

    .line 214
    .line 215
    invoke-static {v4, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    add-int/lit8 v5, v5, 0x1

    .line 236
    .line 237
    if-le v4, v5, :cond_a

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_b
    :goto_4
    iget-object v2, p0, Lx8/k;->f:Lx8/V;

    .line 244
    .line 245
    iget-boolean v2, v2, Lx8/V;->f:Z

    .line 246
    .line 247
    if-eqz v2, :cond_c

    .line 248
    .line 249
    iget-object v2, p1, Lx8/G;->m:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v2, :cond_c

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget-object v2, p1, Lx8/G;->m:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    :cond_c
    iget-object v2, p0, Lx8/k;->f:Lx8/V;

    .line 262
    .line 263
    iget-boolean v2, v2, Lx8/V;->c:Z

    .line 264
    .line 265
    if-eqz v2, :cond_d

    .line 266
    .line 267
    iget-object v2, p1, Lx8/G;->u:Ljava/util/Date;

    .line 268
    .line 269
    if-eqz v2, :cond_d

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    iget-object v2, p1, Lx8/G;->u:Ljava/util/Date;

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    :cond_d
    invoke-virtual {p1}, Lx8/G;->a()Lx8/q;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    sget-object v3, Lx8/q;->i:Lx8/q;

    .line 284
    .line 285
    if-eq v2, v3, :cond_e

    .line 286
    .line 287
    iget-object v2, p0, Lx8/k;->f:Lx8/V;

    .line 288
    .line 289
    iget-boolean v2, v2, Lx8/V;->g:Z

    .line 290
    .line 291
    if-eqz v2, :cond_e

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Lx8/G;->b()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    :cond_e
    iget-object v1, p0, Lx8/k;->f:Lx8/V;

    .line 304
    .line 305
    iget-object v1, v1, Lx8/V;->b:Lx8/A;

    .line 306
    .line 307
    invoke-static {v1}, Lx8/Q;->A(Lx8/A;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, p1, Lx8/G;->n:Ljava/lang/String;

    .line 319
    .line 320
    return-void
.end method

.method private q()Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lx8/k;->b:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lx8/h;

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
    invoke-interface {v0}, Lx8/h;->j()Z

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
    iget-object v3, v1, Lx8/k;->a:Lx8/e;

    .line 24
    .line 25
    invoke-virtual {v3}, Lx8/e;->a()V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lx8/k$d;->k:Lx8/k$d;

    .line 29
    .line 30
    invoke-direct {v1, v3}, Lx8/k;->i(Lx8/k$d;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, Lx8/k;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lx8/k;->k()Z

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
    invoke-interface {v0, v3, v5, v6}, Lx8/h;->d([BJ)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :catch_1
    move-exception v0

    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :catch_2
    move-exception v0

    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :catch_3
    move-exception v0

    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_2
    :goto_0
    const/4 v3, 0x6

    .line 72
    move v7, v2

    .line 73
    move v8, v7

    .line 74
    :goto_1
    invoke-direct/range {p0 .. p0}, Lx8/k;->k()Z

    .line 75
    .line 76
    .line 77
    move-result v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    const-string v10, "ms"

    .line 79
    .line 80
    const-string v11, " "

    .line 81
    .line 82
    const-string v12, "cmdCond ret:"

    .line 83
    .line 84
    const-string v13, "KDCConnectionAgent"

    .line 85
    .line 86
    const/16 v14, 0x1f4

    .line 87
    .line 88
    if-eqz v9, :cond_4

    .line 89
    .line 90
    :try_start_1
    sget-object v9, Lx8/w;->j:Lx8/w;

    .line 91
    .line 92
    const-string v15, "WakeupKDC"

    .line 93
    .line 94
    invoke-static {v9, v13, v15}, Lx8/h0;->a(Lx8/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v9, "W"

    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-interface {v0, v9, v5, v6}, Lx8/h;->d([BJ)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_3

    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v15

    .line 115
    iget-object v9, v1, Lx8/k;->l:Ljava/util/concurrent/locks/Condition;

    .line 116
    .line 117
    int-to-long v5, v14

    .line 118
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 119
    .line 120
    invoke-interface {v9, v5, v6, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    sget-object v5, Lx8/w;->m:Lx8/w;

    .line 125
    .line 126
    new-instance v6, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v17

    .line 144
    sub-long v14, v17, v15

    .line 145
    .line 146
    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v5, v13, v6}, Lx8/h0;->a(Lx8/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    iget-object v5, v1, Lx8/k;->j:Lx8/k$b;

    .line 160
    .line 161
    sget-object v6, Lx8/k$b;->j:Lx8/k$b;

    .line 162
    .line 163
    if-ne v5, v6, :cond_7

    .line 164
    .line 165
    :cond_5
    if-le v7, v4, :cond_6

    .line 166
    .line 167
    invoke-direct/range {p0 .. p0}, Lx8/k;->k()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_6

    .line 172
    .line 173
    add-int/lit8 v7, v7, -0x1

    .line 174
    .line 175
    sget-object v5, Lx8/k$d;->k:Lx8/k$d;

    .line 176
    .line 177
    invoke-direct {v1, v5}, Lx8/k;->i(Lx8/k$d;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    iget-object v8, v1, Lx8/k;->l:Ljava/util/concurrent/locks/Condition;

    .line 185
    .line 186
    const/16 v2, 0x1f4

    .line 187
    .line 188
    int-to-long v14, v2

    .line 189
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 190
    .line 191
    invoke-interface {v8, v14, v15, v9}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    sget-object v9, Lx8/w;->m:Lx8/w;

    .line 196
    .line 197
    new-instance v14, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 212
    .line 213
    .line 214
    move-result-wide v15

    .line 215
    sub-long v5, v15, v5

    .line 216
    .line 217
    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-static {v9, v13, v5}, Lx8/h0;->a(Lx8/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v5, v1, Lx8/k;->j:Lx8/k$b;

    .line 231
    .line 232
    sget-object v6, Lx8/k$b;->i:Lx8/k$b;

    .line 233
    .line 234
    if-ne v5, v6, :cond_5

    .line 235
    .line 236
    :cond_6
    move v8, v4

    .line 237
    goto :goto_2

    .line 238
    :cond_7
    sget-object v2, Lx8/k$b;->k:Lx8/k$b;

    .line 239
    .line 240
    if-ne v5, v2, :cond_8

    .line 241
    .line 242
    sget-object v2, Lx8/k$d;->k:Lx8/k$d;

    .line 243
    .line 244
    invoke-direct {v1, v2}, Lx8/k;->i(Lx8/k$d;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 248
    .line 249
    invoke-direct/range {p0 .. p0}, Lx8/k;->k()Z

    .line 250
    .line 251
    .line 252
    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    if-eqz v2, :cond_a

    .line 254
    .line 255
    if-lez v3, :cond_a

    .line 256
    .line 257
    if-eqz v8, :cond_9

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_9
    const/4 v2, 0x0

    .line 261
    const-wide/16 v5, 0xa

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_a
    :goto_3
    iget-object v0, v1, Lx8/k;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 268
    .line 269
    .line 270
    move v2, v8

    .line 271
    goto :goto_7

    .line 272
    :goto_4
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280
    .line 281
    .line 282
    :goto_5
    iget-object v0, v1, Lx8/k;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 285
    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    goto :goto_7

    .line 289
    :goto_6
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :goto_7
    sget-object v0, Lx8/k$d;->i:Lx8/k$d;

    .line 294
    .line 295
    invoke-direct {v1, v0}, Lx8/k;->i(Lx8/k$d;)V

    .line 296
    .line 297
    .line 298
    return v2

    .line 299
    :goto_8
    iget-object v2, v1, Lx8/k;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 302
    .line 303
    .line 304
    throw v0
.end method

.method private r([BJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lx8/k;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx8/h;

    .line 8
    .line 9
    if-eqz p1, :cond_9

    .line 10
    .line 11
    invoke-direct {p0}, Lx8/k;->k()Z

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
    iget-object v1, p0, Lx8/k;->e:Lx8/J;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lx8/J;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lx8/k;->a:Lx8/e;

    .line 30
    .line 31
    invoke-virtual {v1}, Lx8/e;->a()V

    .line 32
    .line 33
    .line 34
    :cond_2
    sget-object v1, Lx8/w;->k:Lx8/w;

    .line 35
    .line 36
    invoke-static {v1}, Lx8/h0;->b(Lx8/w;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v2, "KDCConnectionAgent"

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    move v1, v3

    .line 46
    :goto_0
    array-length v4, p1

    .line 47
    if-ge v1, v4, :cond_3

    .line 48
    .line 49
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    aget-byte v6, p1, v1

    .line 56
    .line 57
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 58
    .line 59
    .line 60
    move-result-object v6

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
    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v6, "WriteCommandToDevice : [%d][%d:%x]"

    .line 72
    .line 73
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object v1, p0, Lx8/k;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 86
    .line 87
    .line 88
    :try_start_0
    sget-object v1, Lx8/k$d;->k:Lx8/k$d;

    .line 89
    .line 90
    invoke-direct {p0, v1}, Lx8/k;->i(Lx8/k$d;)V

    .line 91
    .line 92
    .line 93
    iput v3, p0, Lx8/k;->m:I

    .line 94
    .line 95
    invoke-interface {v0, p1, p4, p5}, Lx8/h;->d([BJ)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    const-wide/16 p4, -0x1

    .line 102
    .line 103
    cmp-long p1, p2, p4

    .line 104
    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    iget-object p1, p0, Lx8/k;->l:Ljava/util/concurrent/locks/Condition;

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 110
    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide p4

    .line 120
    iget-object p1, p0, Lx8/k;->l:Ljava/util/concurrent/locks/Condition;

    .line 121
    .line 122
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 123
    .line 124
    invoke-interface {p1, p2, p3, v0}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    sget-object p1, Lx8/w;->m:Lx8/w;

    .line 129
    .line 130
    new-instance p2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string p3, "cmdCond ret:"

    .line 136
    .line 137
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p3, " "

    .line 144
    .line 145
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    sub-long/2addr v0, p4

    .line 153
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p3, "ms"

    .line 157
    .line 158
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {p1, v2, p2}, Lx8/h0;->a(Lx8/w;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_1
    if-nez v3, :cond_6

    .line 169
    .line 170
    sget-object p1, Lx8/k$b;->k:Lx8/k$b;

    .line 171
    .line 172
    invoke-direct {p0, p1}, Lx8/k;->j(Lx8/k$b;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    iget-object p1, p0, Lx8/k;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lx8/k;->j:Lx8/k$b;

    .line 181
    .line 182
    sget-object p2, Lx8/k$b;->j:Lx8/k$b;

    .line 183
    .line 184
    if-eq p1, p2, :cond_7

    .line 185
    .line 186
    const-string p1, "========== Command failed ============"

    .line 187
    .line 188
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    :cond_7
    return-void

    .line 192
    :goto_2
    if-nez v3, :cond_8

    .line 193
    .line 194
    sget-object p2, Lx8/k$b;->k:Lx8/k$b;

    .line 195
    .line 196
    invoke-direct {p0, p2}, Lx8/k;->j(Lx8/k$b;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    iget-object p2, p0, Lx8/k;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_9
    :goto_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    sget-object v0, Lx8/w;->m:Lx8/w;

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
    iget-object v2, p0, Lx8/k;->k:Ljava/util/concurrent/locks/ReentrantLock;

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
    invoke-static {v0, v2, v1}, Lx8/h0;->a(Lx8/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lx8/k;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v0, p0, Lx8/k;->l:Ljava/util/concurrent/locks/Condition;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lx8/k;->k:Ljava/util/concurrent/locks/ReentrantLock;

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
    iget-object v1, p0, Lx8/k;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public b(Lx8/f;)Lx8/g;
    .locals 11

    .line 1
    iget-object v0, p0, Lx8/k;->e:Lx8/J;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx8/J;->j()Z

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
    invoke-virtual {p1}, Lx8/f;->d()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lx8/f;->d()I

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
    invoke-virtual {p1}, Lx8/f;->b()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Lx8/f;->e()Z

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
    invoke-direct {p0}, Lx8/k;->q()Z

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
    iget-object v2, p0, Lx8/k;->g:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v2

    .line 53
    const/4 v10, 0x0

    .line 54
    :try_start_0
    iput-object v10, p0, Lx8/k;->h:[B

    .line 55
    .line 56
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    sget-object v2, Lx8/k$d;->k:Lx8/k$d;

    .line 58
    .line 59
    invoke-direct {p0, v2}, Lx8/k;->i(Lx8/k$d;)V

    .line 60
    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Lx8/f;->c()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, p0, Lx8/k;->p:I

    .line 69
    .line 70
    :try_start_1
    invoke-virtual {p1}, Lx8/f;->a()[B

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    int-to-long v6, v0

    .line 75
    move-object v2, p0

    .line 76
    invoke-direct/range {v2 .. v7}, Lx8/k;->r([BJJ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_5

    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto :goto_3

    .line 82
    :catch_1
    move-exception v0

    .line 83
    goto :goto_4

    .line 84
    :catch_2
    move-exception v0

    .line 85
    goto :goto_4

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 94
    .line 95
    .line 96
    goto :goto_5

    .line 97
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_4
    const-string v0, "KDCConnectionAgent"

    .line 102
    .line 103
    const-string v1, "========== Wakeup kdc failed ============"

    .line 104
    .line 105
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    :goto_5
    new-instance v0, Lx8/g;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Lx8/g;-><init>(Lx8/f;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lx8/k;->j:Lx8/k$b;

    .line 114
    .line 115
    sget-object v1, Lx8/k$b;->j:Lx8/k$b;

    .line 116
    .line 117
    if-ne p1, v1, :cond_5

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_5
    move v8, v9

    .line 121
    :goto_6
    invoke-virtual {v0, v8}, Lx8/g;->d(Z)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lx8/k;->g:Ljava/lang/Object;

    .line 125
    .line 126
    monitor-enter p1

    .line 127
    :try_start_2
    iget-object v1, p0, Lx8/k;->h:[B

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lx8/g;->c([B)V

    .line 130
    .line 131
    .line 132
    iput-object v10, p0, Lx8/k;->h:[B

    .line 133
    .line 134
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    iput v9, p0, Lx8/k;->p:I

    .line 136
    .line 137
    iget-object p1, p0, Lx8/k;->i:Lx8/k$d;

    .line 138
    .line 139
    sget-object v1, Lx8/k$d;->k:Lx8/k$d;

    .line 140
    .line 141
    if-ne p1, v1, :cond_6

    .line 142
    .line 143
    iget-object p1, p0, Lx8/k;->a:Lx8/e;

    .line 144
    .line 145
    invoke-virtual {p1}, Lx8/e;->a()V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lx8/k$d;->i:Lx8/k$d;

    .line 149
    .line 150
    invoke-direct {p0, p1}, Lx8/k;->i(Lx8/k$d;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    return-object v0

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    throw v0

    .line 157
    :catchall_1
    move-exception p1

    .line 158
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 159
    throw p1
.end method

.method public c(Lx8/J;Lx8/V;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8/k;->e:Lx8/J;

    .line 2
    .line 3
    iput-object p2, p0, Lx8/k;->f:Lx8/V;

    .line 4
    .line 5
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lx8/k;->d:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    return-void
.end method

.method public e([BI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/k;->e:Lx8/J;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx8/J;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lx8/k;->n([BI)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lx8/k;->m([BI)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/k;->a:Lx8/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx8/e;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lx8/h;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lx8/k;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lx8/h;->k(Lx8/o;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public h(Lx8/j;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lx8/k;->c:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method
