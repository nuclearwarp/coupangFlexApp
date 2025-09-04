.class LN4/a$b;
.super LP4/d$a;
.source "AesSivKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN4/a;->f()LP4/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LP4/d$a<",
        "LU4/q;",
        "LU4/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:LN4/a;


# direct methods
.method constructor <init>(LN4/a;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN4/a$b;->b:LN4/a;

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
    check-cast p1, LU4/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LN4/a$b;->f(LU4/q;)LU4/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LP4/d$a$a<",
            "LU4/q;",
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
    invoke-static {}, LU4/q;->O()LU4/q$b;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v3, 0x40

    .line 13
    .line 14
    invoke-virtual {v2, v3}, LU4/q$b;->z(I)LU4/q$b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/y$a;->o()Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LU4/q;

    .line 23
    .line 24
    sget-object v4, LH4/k$b;->i:LH4/k$b;

    .line 25
    .line 26
    invoke-direct {v1, v2, v4}, LP4/d$a$a;-><init>(Ljava/lang/Object;LH4/k$b;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "AES256_SIV"

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v1, LP4/d$a$a;

    .line 35
    .line 36
    invoke-static {}, LU4/q;->O()LU4/q$b;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v3}, LU4/q$b;->z(I)LU4/q$b;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/y$a;->o()Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LU4/q;

    .line 49
    .line 50
    sget-object v3, LH4/k$b;->k:LH4/k$b;

    .line 51
    .line 52
    invoke-direct {v1, v2, v3}, LP4/d$a$a;-><init>(Ljava/lang/Object;LH4/k$b;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "AES256_SIV_RAW"

    .line 56
    .line 57
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public bridge synthetic d(Lcom/google/crypto/tink/shaded/protobuf/i;)Lcom/google/crypto/tink/shaded/protobuf/Q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LN4/a$b;->g(Lcom/google/crypto/tink/shaded/protobuf/i;)LU4/q;

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
    check-cast p1, LU4/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LN4/a$b;->h(LU4/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(LU4/q;)LU4/p;
    .locals 1

    .line 1
    invoke-static {}, LU4/p;->Q()LU4/p$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LU4/q;->N()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, LV4/p;->c(I)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->g([B)Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, LU4/p$b;->z(Lcom/google/crypto/tink/shaded/protobuf/i;)LU4/p$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, LN4/a$b;->b:LN4/a;

    .line 22
    .line 23
    invoke-virtual {v0}, LN4/a;->k()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, LU4/p$b;->A(I)LU4/p$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/y$a;->o()Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LU4/p;

    .line 36
    .line 37
    return-object p1
.end method

.method public g(Lcom/google/crypto/tink/shaded/protobuf/i;)LU4/q;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->b()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, LU4/q;->P(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/p;)LU4/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h(LU4/q;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, LU4/q;->N()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "invalid key size: "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LU4/q;->N()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, ". Valid keys must have "

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " bytes."

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method
