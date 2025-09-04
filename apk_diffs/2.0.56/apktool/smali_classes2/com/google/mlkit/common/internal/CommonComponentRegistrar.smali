.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.2.0"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 12
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/c<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/n;->b:Lcom/google/firebase/components/c;

    .line 2
    .line 3
    const-class v1, Ljd/b;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/firebase/components/c;->e(Ljava/lang/Class;)Lcom/google/firebase/components/c$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lcom/google/mlkit/common/sdkinternal/i;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/google/firebase/components/q;->k(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/c$b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v3, Lgd/a;->a:Lgd/a;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/c$b;->f(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/c$b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/google/firebase/components/c$b;->d()Lcom/google/firebase/components/c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v3, Lcom/google/mlkit/common/sdkinternal/j;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/google/firebase/components/c;->e(Ljava/lang/Class;)Lcom/google/firebase/components/c$b;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v5, Lgd/b;->a:Lgd/b;

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Lcom/google/firebase/components/c$b;->f(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/c$b;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lcom/google/firebase/components/c$b;->d()Lcom/google/firebase/components/c;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-class v5, Lid/c;

    .line 46
    .line 47
    invoke-static {v5}, Lcom/google/firebase/components/c;->e(Ljava/lang/Class;)Lcom/google/firebase/components/c$b;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-class v6, Lid/c$a;

    .line 52
    .line 53
    invoke-static {v6}, Lcom/google/firebase/components/q;->n(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v5, v7}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/c$b;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sget-object v7, Lgd/c;->a:Lgd/c;

    .line 62
    .line 63
    invoke-virtual {v5, v7}, Lcom/google/firebase/components/c$b;->f(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/c$b;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Lcom/google/firebase/components/c$b;->d()Lcom/google/firebase/components/c;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-class v7, Lcom/google/mlkit/common/sdkinternal/d;

    .line 72
    .line 73
    invoke-static {v7}, Lcom/google/firebase/components/c;->e(Ljava/lang/Class;)Lcom/google/firebase/components/c$b;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v3}, Lcom/google/firebase/components/q;->m(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v7, v3}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/c$b;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v7, Lgd/d;->a:Lgd/d;

    .line 86
    .line 87
    invoke-virtual {v3, v7}, Lcom/google/firebase/components/c$b;->f(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/c$b;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lcom/google/firebase/components/c$b;->d()Lcom/google/firebase/components/c;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const-class v3, Lcom/google/mlkit/common/sdkinternal/a;

    .line 96
    .line 97
    invoke-static {v3}, Lcom/google/firebase/components/c;->e(Ljava/lang/Class;)Lcom/google/firebase/components/c$b;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    sget-object v9, Lgd/e;->a:Lgd/e;

    .line 102
    .line 103
    invoke-virtual {v8, v9}, Lcom/google/firebase/components/c$b;->f(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/c$b;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v8}, Lcom/google/firebase/components/c$b;->d()Lcom/google/firebase/components/c;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const-class v9, Lcom/google/mlkit/common/sdkinternal/b;

    .line 112
    .line 113
    invoke-static {v9}, Lcom/google/firebase/components/c;->e(Ljava/lang/Class;)Lcom/google/firebase/components/c$b;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-static {v3}, Lcom/google/firebase/components/q;->k(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v9, v3}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/c$b;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sget-object v9, Lgd/f;->a:Lgd/f;

    .line 126
    .line 127
    invoke-virtual {v3, v9}, Lcom/google/firebase/components/c$b;->f(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/c$b;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Lcom/google/firebase/components/c$b;->d()Lcom/google/firebase/components/c;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    const-class v3, Lhd/a;

    .line 136
    .line 137
    invoke-static {v3}, Lcom/google/firebase/components/c;->e(Ljava/lang/Class;)Lcom/google/firebase/components/c$b;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-static {v2}, Lcom/google/firebase/components/q;->k(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v10, v2}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/c$b;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget-object v10, Lgd/g;->a:Lgd/g;

    .line 150
    .line 151
    invoke-virtual {v2, v10}, Lcom/google/firebase/components/c$b;->f(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/c$b;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Lcom/google/firebase/components/c$b;->d()Lcom/google/firebase/components/c;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-static {v6}, Lcom/google/firebase/components/c;->m(Ljava/lang/Class;)Lcom/google/firebase/components/c$b;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v3}, Lcom/google/firebase/components/q;->m(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v2, v3}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/c$b;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sget-object v3, Lgd/h;->a:Lgd/h;

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Lcom/google/firebase/components/c$b;->f(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/c$b;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Lcom/google/firebase/components/c$b;->d()Lcom/google/firebase/components/c;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    move-object v2, v4

    .line 182
    move-object v3, v5

    .line 183
    move-object v4, v7

    .line 184
    move-object v5, v8

    .line 185
    move-object v6, v9

    .line 186
    move-object v7, v10

    .line 187
    move-object v8, v11

    .line 188
    invoke-static/range {v0 .. v8}, Lcom/google/android/gms/internal/mlkit_common/zzaj;->zzj(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzaj;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0
.end method
