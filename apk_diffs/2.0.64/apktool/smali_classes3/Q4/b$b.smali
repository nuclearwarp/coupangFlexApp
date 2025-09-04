.class LQ4/b$b;
.super LP4/d$a;
.source "AesCmacKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ4/b;->f()LP4/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LP4/d$a<",
        "LU4/b;",
        "LU4/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:LQ4/b;


# direct methods
.method constructor <init>(LQ4/b;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ4/b$b;->b:LQ4/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LP4/d$a;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/crypto/tink/shaded/protobuf/Q;)Lcom/google/crypto/tink/shaded/protobuf/Q;
    .locals 0

    .line 1
    check-cast p1, LU4/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LQ4/b$b;->f(LU4/b;)LU4/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LP4/d$a$a<",
            "LU4/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LP4/d$a$a;

    .line 7
    .line 8
    invoke-static {}, LU4/b;->Q()LU4/b$b;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    invoke-virtual {v2, v3}, LU4/b$b;->z(I)LU4/b$b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, LU4/c;->P()LU4/c$b;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/16 v5, 0x10

    .line 23
    .line 24
    invoke-virtual {v4, v5}, LU4/c$b;->z(I)LU4/c$b;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/y$a;->o()Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LU4/c;

    .line 33
    .line 34
    invoke-virtual {v2, v4}, LU4/b$b;->A(LU4/c;)LU4/b$b;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/y$a;->o()Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LU4/b;

    .line 43
    .line 44
    sget-object v4, LH4/k$b;->i:LH4/k$b;

    .line 45
    .line 46
    invoke-direct {v1, v2, v4}, LP4/d$a$a;-><init>(Ljava/lang/Object;LH4/k$b;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "AES_CMAC"

    .line 50
    .line 51
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance v1, LP4/d$a$a;

    .line 55
    .line 56
    invoke-static {}, LU4/b;->Q()LU4/b$b;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v3}, LU4/b$b;->z(I)LU4/b$b;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {}, LU4/c;->P()LU4/c$b;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6, v5}, LU4/c$b;->z(I)LU4/c$b;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Lcom/google/crypto/tink/shaded/protobuf/y$a;->o()Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, LU4/c;

    .line 77
    .line 78
    invoke-virtual {v2, v6}, LU4/b$b;->A(LU4/c;)LU4/b$b;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/y$a;->o()Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LU4/b;

    .line 87
    .line 88
    invoke-direct {v1, v2, v4}, LP4/d$a$a;-><init>(Ljava/lang/Object;LH4/k$b;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "AES256_CMAC"

    .line 92
    .line 93
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-instance v1, LP4/d$a$a;

    .line 97
    .line 98
    invoke-static {}, LU4/b;->Q()LU4/b$b;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, v3}, LU4/b$b;->z(I)LU4/b$b;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {}, LU4/c;->P()LU4/c$b;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3, v5}, LU4/c$b;->z(I)LU4/c$b;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/y$a;->o()Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, LU4/c;

    .line 119
    .line 120
    invoke-virtual {v2, v3}, LU4/b$b;->A(LU4/c;)LU4/b$b;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/y$a;->o()Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LU4/b;

    .line 129
    .line 130
    sget-object v3, LH4/k$b;->k:LH4/k$b;

    .line 131
    .line 132
    invoke-direct {v1, v2, v3}, LP4/d$a$a;-><init>(Ljava/lang/Object;LH4/k$b;)V

    .line 133
    .line 134
    .line 135
    const-string v2, "AES256_CMAC_RAW"

    .line 136
    .line 137
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
.end method

.method public bridge synthetic d(Lcom/google/crypto/tink/shaded/protobuf/i;)Lcom/google/crypto/tink/shaded/protobuf/Q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQ4/b$b;->g(Lcom/google/crypto/tink/shaded/protobuf/i;)LU4/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(Lcom/google/crypto/tink/shaded/protobuf/Q;)V
    .locals 0

    .line 1
    check-cast p1, LU4/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LQ4/b$b;->h(LU4/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(LU4/b;)LU4/a;
    .locals 2

    .line 1
    invoke-static {}, LU4/a;->S()LU4/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LU4/a$b;->B(I)LU4/a$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, LU4/b;->O()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, LV4/p;->c(I)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->g([B)Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, LU4/a$b;->z(Lcom/google/crypto/tink/shaded/protobuf/i;)LU4/a$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, LU4/b;->P()LU4/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, LU4/a$b;->A(LU4/c;)LU4/a$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/y$a;->o()Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LU4/a;

    .line 39
    .line 40
    return-object p1
.end method

.method public g(Lcom/google/crypto/tink/shaded/protobuf/i;)LU4/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->b()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, LU4/b;->R(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/p;)LU4/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h(LU4/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LU4/b;->P()LU4/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LQ4/b;->k(LU4/c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LU4/b;->O()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, LQ4/b;->l(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
