.class Lha/h$b;
.super Loa/d$a;
.source "ChaCha20Poly1305KeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/h;->f()Loa/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa/d$a<",
        "Lta/s;",
        "Lta/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lha/h;


# direct methods
.method constructor <init>(Lha/h;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha/h$b;->b:Lha/h;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Loa/d$a;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/crypto/tink/shaded/protobuf/q0;)Lcom/google/crypto/tink/shaded/protobuf/q0;
    .locals 0

    .line 1
    check-cast p1, Lta/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lha/h$b;->f(Lta/s;)Lta/r;

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
            "Loa/d$a$a<",
            "Lta/s;",
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
    new-instance v1, Loa/d$a$a;

    .line 7
    .line 8
    invoke-static {}, Lta/s;->L()Lta/s;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lga/k$b;->i:Lga/k$b;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Loa/d$a$a;-><init>(Ljava/lang/Object;Lga/k$b;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "CHACHA20_POLY1305"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v1, Loa/d$a$a;

    .line 23
    .line 24
    invoke-static {}, Lta/s;->L()Lta/s;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lga/k$b;->k:Lga/k$b;

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Loa/d$a$a;-><init>(Ljava/lang/Object;Lga/k$b;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "CHACHA20_POLY1305_RAW"

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

.method public bridge synthetic d(Lcom/google/crypto/tink/shaded/protobuf/i;)Lcom/google/crypto/tink/shaded/protobuf/q0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lha/h$b;->g(Lcom/google/crypto/tink/shaded/protobuf/i;)Lta/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(Lcom/google/crypto/tink/shaded/protobuf/q0;)V
    .locals 0

    .line 1
    check-cast p1, Lta/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lha/h$b;->h(Lta/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lta/s;)Lta/r;
    .locals 1

    .line 1
    invoke-static {}, Lta/r;->P()Lta/r$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lha/h$b;->b:Lha/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Lha/h;->k()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Lta/r$b;->z(I)Lta/r$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    invoke-static {v0}, Lua/p;->c(I)[B

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
    invoke-virtual {p1, v0}, Lta/r$b;->y(Lcom/google/crypto/tink/shaded/protobuf/i;)Lta/r$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/y$a;->n()Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lta/r;

    .line 34
    .line 35
    return-object p1
.end method

.method public g(Lcom/google/crypto/tink/shaded/protobuf/i;)Lta/s;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->b()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lta/s;->M(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/p;)Lta/s;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h(Lta/s;)V
    .locals 0

    .line 1
    return-void
.end method
