.class LI4/c$b;
.super LP4/d$a;
.source "AesCtrHmacAeadKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI4/c;->f()LP4/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LP4/d$a<",
        "LU4/e;",
        "LU4/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:LI4/c;


# direct methods
.method constructor <init>(LI4/c;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI4/c$b;->b:LI4/c;

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
    check-cast p1, LU4/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LI4/c$b;->f(LU4/e;)LU4/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LP4/d$a$a<",
            "LU4/e;",
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
    sget-object v7, LU4/u;->m:LU4/u;

    .line 7
    .line 8
    sget-object v8, LH4/k$b;->i:LH4/k$b;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    const/16 v3, 0x20

    .line 15
    .line 16
    const/16 v4, 0x10

    .line 17
    .line 18
    move-object v5, v7

    .line 19
    move-object v6, v8

    .line 20
    invoke-static/range {v1 .. v6}, LI4/c;->k(IIIILU4/u;LH4/k$b;)LP4/d$a$a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "AES128_CTR_HMAC_SHA256"

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v9, LH4/k$b;->k:LH4/k$b;

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    const/16 v2, 0x10

    .line 34
    .line 35
    move-object v6, v9

    .line 36
    invoke-static/range {v1 .. v6}, LI4/c;->k(IIIILU4/u;LH4/k$b;)LP4/d$a$a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "AES128_CTR_HMAC_SHA256_RAW"

    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    const/16 v1, 0x20

    .line 48
    .line 49
    const/16 v2, 0x10

    .line 50
    .line 51
    move-object v6, v8

    .line 52
    invoke-static/range {v1 .. v6}, LI4/c;->k(IIIILU4/u;LH4/k$b;)LP4/d$a$a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "AES256_CTR_HMAC_SHA256"

    .line 57
    .line 58
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x20

    .line 62
    .line 63
    const/16 v2, 0x10

    .line 64
    .line 65
    move-object v6, v9

    .line 66
    invoke-static/range {v1 .. v6}, LI4/c;->k(IIIILU4/u;LH4/k$b;)LP4/d$a$a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "AES256_CTR_HMAC_SHA256_RAW"

    .line 71
    .line 72
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public bridge synthetic d(Lcom/google/crypto/tink/shaded/protobuf/i;)Lcom/google/crypto/tink/shaded/protobuf/Q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LI4/c$b;->g(Lcom/google/crypto/tink/shaded/protobuf/i;)LU4/e;

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
    check-cast p1, LU4/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LI4/c$b;->h(LU4/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(LU4/e;)LU4/d;
    .locals 2

    .line 1
    new-instance v0, LI4/d;

    .line 2
    .line 3
    invoke-direct {v0}, LI4/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LI4/d;->f()LP4/d$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, LU4/e;->O()LU4/g;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, LP4/d$a;->a(Lcom/google/crypto/tink/shaded/protobuf/Q;)Lcom/google/crypto/tink/shaded/protobuf/Q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LU4/f;

    .line 19
    .line 20
    new-instance v1, LQ4/i;

    .line 21
    .line 22
    invoke-direct {v1}, LQ4/i;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LQ4/i;->f()LP4/d$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, LU4/e;->P()LU4/w;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, LP4/d$a;->a(Lcom/google/crypto/tink/shaded/protobuf/Q;)Lcom/google/crypto/tink/shaded/protobuf/Q;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LU4/v;

    .line 38
    .line 39
    invoke-static {}, LU4/d;->S()LU4/d$b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, LU4/d$b;->z(LU4/f;)LU4/d$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, LU4/d$b;->A(LU4/v;)LU4/d$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, LI4/c$b;->b:LI4/c;

    .line 52
    .line 53
    invoke-virtual {v0}, LI4/c;->n()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, LU4/d$b;->B(I)LU4/d$b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/y$a;->o()Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, LU4/d;

    .line 66
    .line 67
    return-object p1
.end method

.method public g(Lcom/google/crypto/tink/shaded/protobuf/i;)LU4/e;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->b()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, LU4/e;->R(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/p;)LU4/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h(LU4/e;)V
    .locals 2

    .line 1
    new-instance v0, LI4/d;

    .line 2
    .line 3
    invoke-direct {v0}, LI4/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LI4/d;->f()LP4/d$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, LU4/e;->O()LU4/g;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, LP4/d$a;->e(Lcom/google/crypto/tink/shaded/protobuf/Q;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LQ4/i;

    .line 18
    .line 19
    invoke-direct {v0}, LQ4/i;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LQ4/i;->f()LP4/d$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, LU4/e;->P()LU4/w;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, LP4/d$a;->e(Lcom/google/crypto/tink/shaded/protobuf/Q;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LU4/e;->O()LU4/g;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, LU4/g;->P()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, LV4/r;->a(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
