.class Lx8/S0;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx8/S0$c;,
        Lx8/S0$b;,
        Lx8/S0$d;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lx8/L;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Random;

.field private c:I

.field private d:I

.field private e:I

.field private f:Lx8/S0$c;

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx8/S0$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/Looper;Lx8/L;)V
    .locals 2
    .param p1    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/Random;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-direct {p1, v0, v1}, Ljava/util/Random;-><init>(J)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lx8/S0;->b:Ljava/util/Random;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lx8/S0;->c:I

    .line 17
    .line 18
    iput p1, p0, Lx8/S0;->d:I

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput p1, p0, Lx8/S0;->e:I

    .line 22
    .line 23
    sget-object p1, Lx8/S0$c;->j:Lx8/S0$c;

    .line 24
    .line 25
    iput-object p1, p0, Lx8/S0;->f:Lx8/S0$c;

    .line 26
    .line 27
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lx8/S0;->a:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lx8/S0;->g:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p0}, Lx8/S0;->P()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private A()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lx8/S0;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx8/L;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lx8/L;->j1()Lx8/c0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lx8/c0;->b()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    const/4 v3, 0x4

    .line 24
    if-le v2, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0}, Lx8/s0;->k([B)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, -0x1

    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_1
    :goto_0
    return v1
.end method

.method private B()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lx8/S0;->R()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p0, v1}, Lx8/S0;->L(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lx8/S0;->R()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-direct {p0, v0}, Lx8/S0;->L(Z)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :cond_1
    :goto_0
    return v1
.end method

.method private C()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lx8/S0;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx8/L;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lx8/L;->C()Lx8/c0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lx8/c0;->b()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    const/4 v3, 0x4

    .line 24
    if-le v2, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0}, Lx8/s0;->k([B)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-ne v0, v2, :cond_2

    .line 35
    .line 36
    :cond_1
    move v1, v2

    .line 37
    :cond_2
    :goto_0
    return v1
.end method

.method private D()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lx8/S0;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx8/L;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0}, Lx8/L;->a0()Lx8/c0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lx8/c0;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Lx8/c0;->b()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    array-length v2, v0

    .line 30
    const/4 v4, 0x4

    .line 31
    if-le v2, v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0}, Lx8/s0;->k([B)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    if-ne v0, v3, :cond_2

    .line 41
    .line 42
    :cond_1
    move v1, v3

    .line 43
    :cond_2
    :goto_0
    return v1

    .line 44
    :cond_3
    return v3

    .line 45
    :cond_4
    return v1
.end method

.method private E()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lx8/S0;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx8/L;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lx8/L;->l1()Lx8/c0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lx8/c0;->b()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    const/4 v3, 0x4

    .line 24
    if-le v2, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0}, Lx8/s0;->k([B)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, -0x1

    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_1
    :goto_0
    return v1
.end method

.method private F()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/S0;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx8/L;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lx8/L;->n()Lx8/c0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lx8/c0;->b()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lx8/s0;->k([B)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Lx8/u;->e(I)Lx8/u;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    return v1
.end method

.method private G()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lx8/S0;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx8/L;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lx8/L;->k1()Lx8/c0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lx8/c0;->b()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    const/4 v3, 0x4

    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0}, Lx8/s0;->k([B)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, -0x1

    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_1
    :goto_0
    return v1
.end method

.method private H()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lx8/S0;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx8/L;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0}, Lx8/L;->Y()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Lx8/L;->c0()Lx8/c0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lx8/c0;->b()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    array-length v2, v0

    .line 30
    const/4 v4, 0x4

    .line 31
    if-le v2, v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0}, Lx8/s0;->k([B)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    if-ne v0, v3, :cond_2

    .line 41
    .line 42
    :cond_1
    move v1, v3

    .line 43
    :cond_2
    :goto_0
    return v1

    .line 44
    :cond_3
    return v3

    .line 45
    :cond_4
    return v1
.end method

.method private I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx8/S0;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx8/L;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lx8/L;->X0()Lx8/h0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    instance-of v1, v1, Lx8/k0;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v1, p0, Lx8/S0;->f:Lx8/S0$c;

    .line 27
    .line 28
    sget-object v3, Lx8/S0$c;->j:Lx8/S0$c;

    .line 29
    .line 30
    if-eq v1, v3, :cond_8

    .line 31
    .line 32
    sget-object v3, Lx8/S0$c;->k:Lx8/S0$c;

    .line 33
    .line 34
    if-ne v1, v3, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {v0}, Lx8/L;->Q()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    iget-object v0, p0, Lx8/S0;->b:Ljava/util/Random;

    .line 44
    .line 45
    iget-object v1, p0, Lx8/S0;->g:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, Lx8/S0;->g:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lx8/S0$b;

    .line 62
    .line 63
    invoke-virtual {v0}, Lx8/S0$b;->a()Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x1

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget v0, p0, Lx8/S0;->e:I

    .line 75
    .line 76
    add-int/2addr v0, v1

    .line 77
    iput v0, p0, Lx8/S0;->e:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget v0, p0, Lx8/S0;->d:I

    .line 81
    .line 82
    add-int/2addr v0, v1

    .line 83
    iput v0, p0, Lx8/S0;->d:I

    .line 84
    .line 85
    iget v0, p0, Lx8/S0;->e:I

    .line 86
    .line 87
    sub-int/2addr v0, v1

    .line 88
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lx8/S0;->e:I

    .line 93
    .line 94
    :goto_1
    iget v0, p0, Lx8/S0;->c:I

    .line 95
    .line 96
    add-int/2addr v0, v1

    .line 97
    iput v0, p0, Lx8/S0;->c:I

    .line 98
    .line 99
    iget v1, p0, Lx8/S0;->d:I

    .line 100
    .line 101
    const/4 v3, 0x3

    .line 102
    if-lt v1, v3, :cond_4

    .line 103
    .line 104
    invoke-direct {p0}, Lx8/S0;->T()V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const/16 v3, 0x8

    .line 109
    .line 110
    if-gt v0, v3, :cond_5

    .line 111
    .line 112
    invoke-direct {p0}, Lx8/S0;->S()V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    if-nez v1, :cond_6

    .line 117
    .line 118
    const/4 v0, 0x5

    .line 119
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 128
    .line 129
    .line 130
    :cond_8
    :goto_2
    return-void
.end method

.method private J(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/S0;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx8/L;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lx8/L;->K0(Z)Lx8/c0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lx8/c0;->d()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method private K()V
    .locals 1

    .line 1
    sget-object v0, Lx8/S0$c;->k:Lx8/S0$c;

    .line 2
    .line 3
    iput-object v0, p0, Lx8/S0;->f:Lx8/S0$c;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private L(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/S0;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx8/L;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lx8/L;->p0(Z)Lx8/c0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lx8/c0;->d()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method private M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/S0;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx8/L;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lx8/L;->v()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx8/S0;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx8/L;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lx8/L;->X0()Lx8/h0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    instance-of v0, v0, Lx8/k0;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lx8/S0;->f:Lx8/S0$c;

    .line 24
    .line 25
    sget-object v2, Lx8/S0$c;->j:Lx8/S0$c;

    .line 26
    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    sget-object v0, Lx8/S0$c;->i:Lx8/S0$c;

    .line 30
    .line 31
    iput-object v0, p0, Lx8/S0;->f:Lx8/S0$c;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lx8/S0;->c:I

    .line 38
    .line 39
    iput v0, p0, Lx8/S0;->d:I

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput v0, p0, Lx8/S0;->e:I

    .line 43
    .line 44
    invoke-direct {p0}, Lx8/S0;->S()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method private O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/S0;->f:Lx8/S0$c;

    .line 2
    .line 3
    sget-object v1, Lx8/S0$c;->k:Lx8/S0$c;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lx8/S0$c;->j:Lx8/S0$c;

    .line 8
    .line 9
    iput-object v0, p0, Lx8/S0;->f:Lx8/S0$c;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lx8/S0;->c:I

    .line 17
    .line 18
    iput v0, p0, Lx8/S0;->d:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, p0, Lx8/S0;->e:I

    .line 22
    .line 23
    return-void
.end method

.method private P()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx8/S0;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lx8/S0$b;

    .line 4
    .line 5
    new-instance v2, Lx8/t0;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lx8/t0;-><init>(Lx8/S0;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3}, Lx8/S0$b;-><init>(Lx8/S0$d;Lx8/S0$a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lx8/S0;->g:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v1, Lx8/S0$b;

    .line 20
    .line 21
    new-instance v2, Lx8/v0;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lx8/v0;-><init>(Lx8/S0;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Lx8/S0$b;-><init>(Lx8/S0$d;Lx8/S0$a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lx8/S0;->g:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v1, Lx8/S0$b;

    .line 35
    .line 36
    new-instance v2, Lx8/B0;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lx8/B0;-><init>(Lx8/S0;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2, v3}, Lx8/S0$b;-><init>(Lx8/S0$d;Lx8/S0$a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lx8/S0;->g:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance v1, Lx8/S0$b;

    .line 50
    .line 51
    new-instance v2, Lx8/C0;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lx8/C0;-><init>(Lx8/S0;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2, v3}, Lx8/S0$b;-><init>(Lx8/S0$d;Lx8/S0$a;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lx8/S0;->g:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v1, Lx8/S0$b;

    .line 65
    .line 66
    new-instance v2, Lx8/D0;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Lx8/D0;-><init>(Lx8/S0;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v2, v3}, Lx8/S0$b;-><init>(Lx8/S0$d;Lx8/S0$a;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lx8/S0;->g:Ljava/util/ArrayList;

    .line 78
    .line 79
    new-instance v1, Lx8/S0$b;

    .line 80
    .line 81
    new-instance v2, Lx8/F0;

    .line 82
    .line 83
    invoke-direct {v2, p0}, Lx8/F0;-><init>(Lx8/S0;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v2, v3}, Lx8/S0$b;-><init>(Lx8/S0$d;Lx8/S0$a;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lx8/S0;->g:Ljava/util/ArrayList;

    .line 93
    .line 94
    new-instance v1, Lx8/S0$b;

    .line 95
    .line 96
    new-instance v2, Lx8/G0;

    .line 97
    .line 98
    invoke-direct {v2, p0}, Lx8/G0;-><init>(Lx8/S0;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v2, v3}, Lx8/S0$b;-><init>(Lx8/S0$d;Lx8/S0$a;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lx8/S0;->g:Ljava/util/ArrayList;

    .line 108
    .line 109
    new-instance v1, Lx8/S0$b;

    .line 110
    .line 111
    new-instance v2, Lx8/H0;

    .line 112
    .line 113
    invoke-direct {v2, p0}, Lx8/H0;-><init>(Lx8/S0;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v2, v3}, Lx8/S0$b;-><init>(Lx8/S0$d;Lx8/S0$a;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lx8/S0;->g:Ljava/util/ArrayList;

    .line 123
    .line 124
    new-instance v1, Lx8/S0$b;

    .line 125
    .line 126
    new-instance v2, Lx8/I0;

    .line 127
    .line 128
    invoke-direct {v2, p0}, Lx8/I0;-><init>(Lx8/S0;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, v2, v3}, Lx8/S0$b;-><init>(Lx8/S0$d;Lx8/S0$a;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lx8/S0;->g:Ljava/util/ArrayList;

    .line 138
    .line 139
    new-instance v1, Lx8/S0$b;

    .line 140
    .line 141
    new-instance v2, Lx8/J0;

    .line 142
    .line 143
    invoke-direct {v2, p0}, Lx8/J0;-><init>(Lx8/S0;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, v2, v3}, Lx8/S0$b;-><init>(Lx8/S0$d;Lx8/S0$a;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lx8/S0;->g:Ljava/util/ArrayList;

    .line 153
    .line 154
    new-instance v1, Lx8/S0$b;

    .line 155
    .line 156
    new-instance v2, Lx8/E0;

    .line 157
    .line 158
    invoke-direct {v2, p0}, Lx8/E0;-><init>(Lx8/S0;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, v2, v3}, Lx8/S0$b;-><init>(Lx8/S0$d;Lx8/S0$a;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lx8/S0;->g:Ljava/util/ArrayList;

    .line 168
    .line 169
    new-instance v1, Lx8/S0$b;

    .line 170
    .line 171
    new-instance v2, Lx8/K0;

    .line 172
    .line 173
    invoke-direct {v2, p0}, Lx8/K0;-><init>(Lx8/S0;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v1, v2, v3}, Lx8/S0$b;-><init>(Lx8/S0$d;Lx8/S0$a;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lx8/S0;->g:Ljava/util/ArrayList;

    .line 183
    .line 184
    new-instance v1, Lx8/S0$b;

    .line 185
    .line 186
    new-instance v2, Lx8/L0;

    .line 187
    .line 188
    invoke-direct {v2, p0}, Lx8/L0;-><init>(Lx8/S0;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v1, v2, v3}, Lx8/S0$b;-><init>(Lx8/S0$d;Lx8/S0$a;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lx8/S0;->g:Ljava/util/ArrayList;

    .line 198
    .line 199
    new-instance v1, Lx8/S0$b;

    .line 200
    .line 201
    new-instance v2, Lx8/M0;

    .line 202
    .line 203
    invoke-direct {v2, p0}, Lx8/M0;-><init>(Lx8/S0;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v1, v2, v3}, Lx8/S0$b;-><init>(Lx8/S0$d;Lx8/S0$a;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lx8/S0;->g:Ljava/util/ArrayList;

    .line 213
    .line 214
    new-instance v1, Lx8/S0$b;

    .line 215
    .line 216
    new-instance v2, Lx8/N0;

    .line 217
    .line 218
    invoke-direct {v2, p0}, Lx8/N0;-><init>(Lx8/S0;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v1, v2, v3}, Lx8/S0$b;-><init>(Lx8/S0$d;Lx8/S0$a;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lx8/S0;->g:Ljava/util/ArrayList;

    .line 228
    .line 229
    new-instance v1, Lx8/S0$b;

    .line 230
    .line 231
    new-instance v2, Lx8/O0;

    .line 232
    .line 233
    invoke-direct {v2, p0}, Lx8/O0;-><init>(Lx8/S0;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v1, v2, v3}, Lx8/S0$b;-><init>(Lx8/S0$d;Lx8/S0$a;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lx8/S0;->g:Ljava/util/ArrayList;

    .line 243
    .line 244
    new-instance v1, Lx8/S0$b;

    .line 245
    .line 246
    new-instance v2, Lx8/P0;

    .line 247
    .line 248
    invoke-direct {v2, p0}, Lx8/P0;-><init>(Lx8/S0;)V

    .line 249
    .line 250
    .line 251
    invoke-direct {v1, v2, v3}, Lx8/S0$b;-><init>(Lx8/S0$d;Lx8/S0$a;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lx8/S0;->g:Ljava/util/ArrayList;

    .line 258
    .line 259
    new-instance v1, Lx8/S0$b;

    .line 260
    .line 261
    new-instance v2, Lx8/Q0;

    .line 262
    .line 263
    invoke-direct {v2, p0}, Lx8/Q0;-><init>(Lx8/S0;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {v1, v2, v3}, Lx8/S0$b;-><init>(Lx8/S0$d;Lx8/S0$a;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lx8/S0;->g:Ljava/util/ArrayList;

    .line 273
    .line 274
    new-instance v1, Lx8/S0$b;

    .line 275
    .line 276
    new-instance v2, Lx8/R0;

    .line 277
    .line 278
    invoke-direct {v2, p0}, Lx8/R0;-><init>(Lx8/S0;)V

    .line 279
    .line 280
    .line 281
    invoke-direct {v1, v2, v3}, Lx8/S0$b;-><init>(Lx8/S0$d;Lx8/S0$a;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lx8/S0;->g:Ljava/util/ArrayList;

    .line 288
    .line 289
    new-instance v1, Lx8/S0$b;

    .line 290
    .line 291
    new-instance v2, Lx8/u0;

    .line 292
    .line 293
    invoke-direct {v2, p0}, Lx8/u0;-><init>(Lx8/S0;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v1, v2, v3}, Lx8/S0$b;-><init>(Lx8/S0$d;Lx8/S0$a;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lx8/S0;->g:Ljava/util/ArrayList;

    .line 303
    .line 304
    new-instance v1, Lx8/S0$b;

    .line 305
    .line 306
    new-instance v2, Lx8/w0;

    .line 307
    .line 308
    invoke-direct {v2, p0}, Lx8/w0;-><init>(Lx8/S0;)V

    .line 309
    .line 310
    .line 311
    invoke-direct {v1, v2, v3}, Lx8/S0$b;-><init>(Lx8/S0$d;Lx8/S0$a;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lx8/S0;->g:Ljava/util/ArrayList;

    .line 318
    .line 319
    new-instance v1, Lx8/S0$b;

    .line 320
    .line 321
    new-instance v2, Lx8/x0;

    .line 322
    .line 323
    invoke-direct {v2, p0}, Lx8/x0;-><init>(Lx8/S0;)V

    .line 324
    .line 325
    .line 326
    invoke-direct {v1, v2, v3}, Lx8/S0$b;-><init>(Lx8/S0$d;Lx8/S0$a;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lx8/S0;->g:Ljava/util/ArrayList;

    .line 333
    .line 334
    new-instance v1, Lx8/S0$b;

    .line 335
    .line 336
    new-instance v2, Lx8/y0;

    .line 337
    .line 338
    invoke-direct {v2, p0}, Lx8/y0;-><init>(Lx8/S0;)V

    .line 339
    .line 340
    .line 341
    invoke-direct {v1, v2, v3}, Lx8/S0$b;-><init>(Lx8/S0$d;Lx8/S0$a;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lx8/S0;->g:Ljava/util/ArrayList;

    .line 348
    .line 349
    new-instance v1, Lx8/S0$b;

    .line 350
    .line 351
    new-instance v2, Lx8/z0;

    .line 352
    .line 353
    invoke-direct {v2, p0}, Lx8/z0;-><init>(Lx8/S0;)V

    .line 354
    .line 355
    .line 356
    invoke-direct {v1, v2, v3}, Lx8/S0$b;-><init>(Lx8/S0$d;Lx8/S0$a;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lx8/S0;->g:Ljava/util/ArrayList;

    .line 363
    .line 364
    new-instance v1, Lx8/S0$b;

    .line 365
    .line 366
    new-instance v2, Lx8/A0;

    .line 367
    .line 368
    invoke-direct {v2, p0}, Lx8/A0;-><init>(Lx8/S0;)V

    .line 369
    .line 370
    .line 371
    invoke-direct {v1, v2, v3}, Lx8/S0$b;-><init>(Lx8/S0$d;Lx8/S0$a;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    return-void
.end method

.method private Q()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, Lx8/S0;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx8/L;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lx8/L;->T0()Lx8/c0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lx8/c0;->b()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    const/4 v3, 0x4

    .line 24
    if-gt v2, v3, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, Lx8/s0;->k([B)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    if-ne v0, v2, :cond_2

    .line 34
    .line 35
    :cond_0
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_2
    return-object v1
.end method

.method private R()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, Lx8/S0;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx8/L;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lx8/L;->Z()Lx8/c0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lx8/c0;->b()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    const/4 v3, 0x4

    .line 24
    if-gt v2, v3, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, Lx8/s0;->k([B)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    if-ne v0, v2, :cond_2

    .line 34
    .line 35
    :cond_0
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_2
    return-object v1
.end method

.method private S()V
    .locals 4

    .line 1
    iget v0, p0, Lx8/S0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    mul-int/lit8 v1, v0, 0x78

    .line 9
    .line 10
    mul-int/lit16 v0, v0, 0xb4

    .line 11
    .line 12
    iget-object v2, p0, Lx8/S0;->b:Ljava/util/Random;

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, v1

    .line 22
    int-to-long v0, v0

    .line 23
    const-wide/16 v2, 0x3e8

    .line 24
    .line 25
    mul-long/2addr v0, v2

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private T()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx8/S0;->b:Ljava/util/Random;

    .line 2
    .line 3
    const/16 v1, 0x78

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, v1

    .line 10
    int-to-long v0, v0

    .line 11
    const-wide/16 v2, 0x3e8

    .line 12
    .line 13
    mul-long/2addr v0, v2

    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private U()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/S0;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx8/L;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lx8/L;->R0()Lx8/c0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lx8/c0;->b()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lx8/s0;->k([B)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Lx8/e;->e(I)Lx8/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    return v1
.end method

.method private V()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lx8/S0;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx8/L;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lx8/L;->u()Lx8/c0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lx8/c0;->b()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    const/4 v3, 0x4

    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0}, Lx8/s0;->k([B)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-ne v0, v2, :cond_2

    .line 35
    .line 36
    :cond_1
    move v1, v2

    .line 37
    :cond_2
    :goto_0
    return v1
.end method

.method private W()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/S0;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx8/L;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lx8/L;->S0()Lx8/c0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lx8/c0;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1
.end method

.method private X()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lx8/S0;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx8/L;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lx8/L;->o()Lx8/c0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lx8/c0;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lx8/c0;->b()[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    array-length v2, v0

    .line 33
    move v3, v1

    .line 34
    :goto_1
    if-ge v3, v2, :cond_2

    .line 35
    .line 36
    aget-byte v4, v0, v3

    .line 37
    .line 38
    const/16 v5, 0x40

    .line 39
    .line 40
    if-eq v4, v5, :cond_1

    .line 41
    .line 42
    const/16 v5, 0x21

    .line 43
    .line 44
    if-eq v4, v5, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v1
.end method

.method private Y()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lx8/S0;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx8/L;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lx8/L;->D()Lx8/c0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lx8/c0;->b()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    const/4 v3, 0x4

    .line 24
    if-le v2, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0}, Lx8/s0;->k([B)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-ne v0, v2, :cond_2

    .line 35
    .line 36
    :cond_1
    move v1, v2

    .line 37
    :cond_2
    :goto_0
    return v1
.end method

.method private Z()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx8/S0;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx8/L;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lx8/L;->P()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lx8/L;->U0()Lx8/c0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lx8/c0;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/2addr v0, v2

    .line 31
    return v0

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public static synthetic a(Lx8/S0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lx8/S0;->V()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private a0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lx8/S0;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx8/L;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lx8/L;->x()Lx8/c0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lx8/c0;->b()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    const/4 v3, 0x4

    .line 24
    if-le v2, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0}, Lx8/s0;->k([B)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-ne v0, v2, :cond_2

    .line 35
    .line 36
    :cond_1
    move v1, v2

    .line 37
    :cond_2
    :goto_0
    return v1
.end method

.method public static synthetic b(Lx8/S0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lx8/S0;->A()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private b0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx8/S0;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx8/L;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lx8/L;->b1()Lx8/c0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lx8/c0;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lx8/c0;->b()[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lx8/s0;->k([B)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Lx8/j;->d(I)Lx8/j;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    sget-object v2, Lx8/j;->j:Lx8/j;

    .line 37
    .line 38
    if-ne v0, v2, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_1
    return v1
.end method

.method public static synthetic c(Lx8/S0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lx8/S0;->D()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private c0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx8/S0;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx8/L;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lx8/L;->c1()Lx8/c0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lx8/c0;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Lx8/c0;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    :cond_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_1
    return v1
.end method

.method public static synthetic d(Lx8/S0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lx8/S0;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private d0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/S0;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx8/L;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lx8/L;->d1()Lx8/c0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lx8/c0;->b()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lx8/s0;->k([B)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Lx8/k;->d(I)Lx8/k;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    return v1
.end method

.method public static synthetic e(Lx8/S0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lx8/S0;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private e0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx8/S0;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx8/L;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lx8/L;->e1()Lx8/c0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lx8/c0;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Lx8/c0;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    :cond_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_1
    return v1
.end method

.method public static synthetic f(Lx8/S0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lx8/S0;->B()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private f0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx8/S0;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx8/L;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lx8/L;->f1()Lx8/c0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lx8/c0;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    invoke-static {v0}, Lx8/l;->e(Ljava/lang/String;)Lx8/l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_1
    return v1
.end method

.method public static synthetic g(Lx8/S0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lx8/S0;->H()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private g0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lx8/S0;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx8/L;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Lx8/L;->R()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lx8/L;->O()Lx8/c0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lx8/c0;->b()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    array-length v2, v0

    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v1, 0x31

    .line 34
    .line 35
    invoke-static {v0, v1}, Lx8/s0;->a([BC)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_1
    :goto_0
    return v1

    .line 41
    :cond_2
    return v3

    .line 42
    :cond_3
    return v1
.end method

.method public static synthetic h(Lx8/S0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lx8/S0;->j0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private h0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lx8/S0;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx8/L;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lx8/L;->R()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lx8/L;->g1()Lx8/c0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lx8/c0;->b()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lx8/s0;->k([B)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Lx8/o;->e(I)Lx8/o;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move v1, v3

    .line 38
    :cond_0
    return v1

    .line 39
    :cond_1
    return v3

    .line 40
    :cond_2
    return v1
.end method

.method public static synthetic i(Lx8/S0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lx8/S0;->z()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private i0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/S0;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx8/L;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lx8/L;->i1()Lx8/c0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lx8/c0;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public static synthetic j(Lx8/S0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lx8/S0;->f0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private j0()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lx8/S0;->Q()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p0, v1}, Lx8/S0;->J(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lx8/S0;->Q()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-direct {p0, v0}, Lx8/S0;->J(Z)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :cond_1
    :goto_0
    return v1
.end method

.method public static synthetic k(Lx8/S0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lx8/S0;->G()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Lx8/S0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lx8/S0;->Z()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic m(Lx8/S0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lx8/S0;->d0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic n(Lx8/S0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lx8/S0;->F()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic o(Lx8/S0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lx8/S0;->X()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic p(Lx8/S0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lx8/S0;->W()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic q(Lx8/S0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lx8/S0;->C()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic r(Lx8/S0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lx8/S0;->i0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic s(Lx8/S0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lx8/S0;->h0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic t(Lx8/S0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lx8/S0;->E()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic u(Lx8/S0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lx8/S0;->U()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic v(Lx8/S0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lx8/S0;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic w(Lx8/S0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lx8/S0;->g0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic x(Lx8/S0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lx8/S0;->a0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic y(Lx8/S0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lx8/S0;->e0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private z()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx8/S0;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx8/L;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lx8/L;->p()Lx8/c0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lx8/c0;->b()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    const/4 v2, 0x6

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    return v1
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Lx8/S0;->K()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {p0}, Lx8/S0;->O()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-direct {p0}, Lx8/S0;->M()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    invoke-direct {p0}, Lx8/S0;->I()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    invoke-direct {p0}, Lx8/S0;->N()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method
