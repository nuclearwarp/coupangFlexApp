.class Lwe/c$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwe/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lwe/c;


# direct methods
.method constructor <init>(Lwe/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwe/c$d;->i:Lwe/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lwe/c$d;->i:Lwe/c;

    .line 2
    .line 3
    invoke-static {v0}, Lwe/c;->b(Lwe/c;)Lwe/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lwe/c$d;->i:Lwe/c;

    .line 19
    .line 20
    invoke-static {v3}, Lwe/c;->d(Lwe/c;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lwe/g;

    .line 43
    .line 44
    invoke-virtual {v4}, Lwe/g;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    sub-long v5, v0, v5

    .line 49
    .line 50
    const-wide/16 v7, 0x2710

    .line 51
    .line 52
    cmp-long v5, v5, v7

    .line 53
    .line 54
    if-lez v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    move v6, v5

    .line 64
    :goto_0
    iget-object v7, p0, Lwe/c$d;->i:Lwe/c;

    .line 65
    .line 66
    invoke-static {v7}, Lwe/c;->e(Lwe/c;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-ge v6, v7, :cond_0

    .line 75
    .line 76
    iget-object v7, p0, Lwe/c$d;->i:Lwe/c;

    .line 77
    .line 78
    invoke-static {v7}, Lwe/c;->e(Lwe/c;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lwe/g;

    .line 87
    .line 88
    invoke-virtual {v7}, Lwe/g;->h()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v4}, Lwe/g;->h()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_1

    .line 101
    .line 102
    invoke-virtual {v7, v5}, Lwe/g;->g(Z)V

    .line 103
    .line 104
    .line 105
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-lez v0, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, Lwe/c$d;->i:Lwe/c;

    .line 115
    .line 116
    invoke-static {v0}, Lwe/c;->b(Lwe/c;)Lwe/d;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0, v2}, Lwe/d;->b(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v0, p0, Lwe/c$d;->i:Lwe/c;

    .line 124
    .line 125
    iget-object v1, v0, Lwe/c;->l:Landroid/os/Handler;

    .line 126
    .line 127
    iget-object v0, v0, Lwe/c;->m:Ljava/lang/Runnable;

    .line 128
    .line 129
    const-wide/16 v2, 0x3e8

    .line 130
    .line 131
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 132
    .line 133
    .line 134
    return-void
.end method
