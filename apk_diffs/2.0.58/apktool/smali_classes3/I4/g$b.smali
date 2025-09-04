.class LI4/g$b;
.super LP4/d$a;
.source "AesGcmSivKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI4/g;->f()LP4/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LP4/d$a<",
        "LU4/o;",
        "LU4/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:LI4/g;


# direct methods
.method constructor <init>(LI4/g;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI4/g$b;->b:LI4/g;

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
    check-cast p1, LU4/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LI4/g$b;->f(LU4/o;)LU4/n;

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
            "LU4/o;",
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
    sget-object v1, LH4/k$b;->i:LH4/k$b;

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    invoke-static {v2, v1}, LI4/g;->k(ILH4/k$b;)LP4/d$a$a;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "AES128_GCM_SIV"

    .line 15
    .line 16
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v3, LH4/k$b;->k:LH4/k$b;

    .line 20
    .line 21
    invoke-static {v2, v3}, LI4/g;->k(ILH4/k$b;)LP4/d$a$a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v4, "AES128_GCM_SIV_RAW"

    .line 26
    .line 27
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    invoke-static {v2, v1}, LI4/g;->k(ILH4/k$b;)LP4/d$a$a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v4, "AES256_GCM_SIV"

    .line 37
    .line 38
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v1, "AES256_GCM_SIV_RAW"

    .line 42
    .line 43
    invoke-static {v2, v3}, LI4/g;->k(ILH4/k$b;)LP4/d$a$a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public bridge synthetic d(Lcom/google/crypto/tink/shaded/protobuf/i;)Lcom/google/crypto/tink/shaded/protobuf/Q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LI4/g$b;->g(Lcom/google/crypto/tink/shaded/protobuf/i;)LU4/o;

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
    check-cast p1, LU4/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LI4/g$b;->h(LU4/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(LU4/o;)LU4/n;
    .locals 1

    .line 1
    invoke-static {}, LU4/n;->Q()LU4/n$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LU4/o;->N()I

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
    invoke-virtual {v0, p1}, LU4/n$b;->z(Lcom/google/crypto/tink/shaded/protobuf/i;)LU4/n$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, LI4/g$b;->b:LI4/g;

    .line 22
    .line 23
    invoke-virtual {v0}, LI4/g;->n()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, LU4/n$b;->A(I)LU4/n$b;

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
    check-cast p1, LU4/n;

    .line 36
    .line 37
    return-object p1
.end method

.method public g(Lcom/google/crypto/tink/shaded/protobuf/i;)LU4/o;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->b()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, LU4/o;->P(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/p;)LU4/o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h(LU4/o;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, LU4/o;->N()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, LV4/r;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
