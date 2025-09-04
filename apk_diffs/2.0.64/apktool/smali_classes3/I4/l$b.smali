.class LI4/l$b;
.super LP4/d$a;
.source "XChaCha20Poly1305KeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI4/l;->f()LP4/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LP4/d$a<",
        "LU4/L;",
        "LU4/K;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:LI4/l;


# direct methods
.method constructor <init>(LI4/l;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI4/l$b;->b:LI4/l;

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
    check-cast p1, LU4/L;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LI4/l$b;->f(LU4/L;)LU4/K;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LP4/d$a$a<",
            "LU4/L;",
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
    invoke-static {}, LU4/L;->M()LU4/L;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, LH4/k$b;->i:LH4/k$b;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, LP4/d$a$a;-><init>(Ljava/lang/Object;LH4/k$b;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "XCHACHA20_POLY1305"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v1, LP4/d$a$a;

    .line 23
    .line 24
    invoke-static {}, LU4/L;->M()LU4/L;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, LH4/k$b;->k:LH4/k$b;

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, LP4/d$a$a;-><init>(Ljava/lang/Object;LH4/k$b;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "XCHACHA20_POLY1305_RAW"

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public bridge synthetic d(Lcom/google/crypto/tink/shaded/protobuf/i;)Lcom/google/crypto/tink/shaded/protobuf/Q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LI4/l$b;->g(Lcom/google/crypto/tink/shaded/protobuf/i;)LU4/L;

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
    check-cast p1, LU4/L;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LI4/l$b;->h(LU4/L;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(LU4/L;)LU4/K;
    .locals 1

    .line 1
    invoke-static {}, LU4/K;->Q()LU4/K$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LI4/l$b;->b:LI4/l;

    .line 6
    .line 7
    invoke-virtual {v0}, LI4/l;->k()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, LU4/K$b;->A(I)LU4/K$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    invoke-static {v0}, LV4/p;->c(I)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->g([B)Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, LU4/K$b;->z(Lcom/google/crypto/tink/shaded/protobuf/i;)LU4/K$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/y$a;->o()Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LU4/K;

    .line 34
    .line 35
    return-object p1
.end method

.method public g(Lcom/google/crypto/tink/shaded/protobuf/i;)LU4/L;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->b()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, LU4/L;->N(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/p;)LU4/L;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h(LU4/L;)V
    .locals 0

    .line 1
    return-void
.end method
