.class Lha/k$b;
.super Loa/d$a;
.source "KmsEnvelopeAeadKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/k;->f()Loa/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa/d$a<",
        "Lta/h0;",
        "Lta/g0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lha/k;


# direct methods
.method constructor <init>(Lha/k;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha/k$b;->b:Lha/k;

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
    check-cast p1, Lta/h0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lha/k$b;->f(Lta/h0;)Lta/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic d(Lcom/google/crypto/tink/shaded/protobuf/i;)Lcom/google/crypto/tink/shaded/protobuf/q0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lha/k$b;->g(Lcom/google/crypto/tink/shaded/protobuf/i;)Lta/h0;

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
    check-cast p1, Lta/h0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lha/k$b;->h(Lta/h0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lta/h0;)Lta/g0;
    .locals 1

    .line 1
    invoke-static {}, Lta/g0;->P()Lta/g0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lta/g0$b;->y(Lta/h0;)Lta/g0$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lha/k$b;->b:Lha/k;

    .line 10
    .line 11
    invoke-virtual {v0}, Lha/k;->k()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Lta/g0$b;->z(I)Lta/g0$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/y$a;->n()Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lta/g0;

    .line 24
    .line 25
    return-object p1
.end method

.method public g(Lcom/google/crypto/tink/shaded/protobuf/i;)Lta/h0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->b()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lta/h0;->P(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/p;)Lta/h0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h(Lta/h0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lta/h0;->N()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lta/h0;->O()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    const-string v0, "invalid key format: missing KEK URI or DEK template"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
