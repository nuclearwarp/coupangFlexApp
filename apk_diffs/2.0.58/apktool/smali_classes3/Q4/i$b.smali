.class LQ4/i$b;
.super LP4/d$a;
.source "HmacKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ4/i;->f()LP4/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LP4/d$a<",
        "LU4/w;",
        "LU4/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:LQ4/i;


# direct methods
.method constructor <init>(LQ4/i;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ4/i$b;->b:LQ4/i;

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
    check-cast p1, LU4/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LQ4/i$b;->f(LU4/w;)LU4/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LP4/d$a$a<",
            "LU4/w;",
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
    sget-object v1, LU4/u;->m:LU4/u;

    .line 7
    .line 8
    sget-object v2, LH4/k$b;->i:LH4/k$b;

    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    const/16 v4, 0x10

    .line 13
    .line 14
    invoke-static {v3, v4, v1, v2}, LQ4/i;->l(IILU4/u;LH4/k$b;)LP4/d$a$a;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string v6, "HMAC_SHA256_128BITTAG"

    .line 19
    .line 20
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v5, LH4/k$b;->k:LH4/k$b;

    .line 24
    .line 25
    invoke-static {v3, v4, v1, v5}, LQ4/i;->l(IILU4/u;LH4/k$b;)LP4/d$a$a;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v7, "HMAC_SHA256_128BITTAG_RAW"

    .line 30
    .line 31
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v6, "HMAC_SHA256_256BITTAG"

    .line 35
    .line 36
    invoke-static {v3, v3, v1, v2}, LQ4/i;->l(IILU4/u;LH4/k$b;)LP4/d$a$a;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v6, "HMAC_SHA256_256BITTAG_RAW"

    .line 44
    .line 45
    invoke-static {v3, v3, v1, v5}, LQ4/i;->l(IILU4/u;LH4/k$b;)LP4/d$a$a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v1, LU4/u;->n:LU4/u;

    .line 53
    .line 54
    const/16 v6, 0x40

    .line 55
    .line 56
    invoke-static {v6, v4, v1, v2}, LQ4/i;->l(IILU4/u;LH4/k$b;)LP4/d$a$a;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v8, "HMAC_SHA512_128BITTAG"

    .line 61
    .line 62
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v7, "HMAC_SHA512_128BITTAG_RAW"

    .line 66
    .line 67
    invoke-static {v6, v4, v1, v5}, LQ4/i;->l(IILU4/u;LH4/k$b;)LP4/d$a$a;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v4, "HMAC_SHA512_256BITTAG"

    .line 75
    .line 76
    invoke-static {v6, v3, v1, v2}, LQ4/i;->l(IILU4/u;LH4/k$b;)LP4/d$a$a;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v4, "HMAC_SHA512_256BITTAG_RAW"

    .line 84
    .line 85
    invoke-static {v6, v3, v1, v5}, LQ4/i;->l(IILU4/u;LH4/k$b;)LP4/d$a$a;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v3, "HMAC_SHA512_512BITTAG"

    .line 93
    .line 94
    invoke-static {v6, v6, v1, v2}, LQ4/i;->l(IILU4/u;LH4/k$b;)LP4/d$a$a;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string v2, "HMAC_SHA512_512BITTAG_RAW"

    .line 102
    .line 103
    invoke-static {v6, v6, v1, v5}, LQ4/i;->l(IILU4/u;LH4/k$b;)LP4/d$a$a;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method

.method public bridge synthetic d(Lcom/google/crypto/tink/shaded/protobuf/i;)Lcom/google/crypto/tink/shaded/protobuf/Q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQ4/i$b;->g(Lcom/google/crypto/tink/shaded/protobuf/i;)LU4/w;

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
    check-cast p1, LU4/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LQ4/i$b;->h(LU4/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(LU4/w;)LU4/v;
    .locals 2

    .line 1
    invoke-static {}, LU4/v;->T()LU4/v$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LQ4/i$b;->b:LQ4/i;

    .line 6
    .line 7
    invoke-virtual {v1}, LQ4/i;->n()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, LU4/v$b;->B(I)LU4/v$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, LU4/w;->Q()LU4/x;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, LU4/v$b;->A(LU4/x;)LU4/v$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, LU4/w;->P()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, LV4/p;->c(I)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->g([B)Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, LU4/v$b;->z(Lcom/google/crypto/tink/shaded/protobuf/i;)LU4/v$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/y$a;->o()Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LU4/v;

    .line 44
    .line 45
    return-object p1
.end method

.method public g(Lcom/google/crypto/tink/shaded/protobuf/i;)LU4/w;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->b()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, LU4/w;->S(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/p;)LU4/w;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h(LU4/w;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LU4/w;->P()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LU4/w;->Q()LU4/x;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, LQ4/i;->k(LU4/x;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 18
    .line 19
    const-string v0, "key too short"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
