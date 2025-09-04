.class LI4/i$b;
.super LP4/d$a;
.source "KmsAeadKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI4/i;->f()LP4/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LP4/d$a<",
        "LU4/F;",
        "LU4/E;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:LI4/i;


# direct methods
.method constructor <init>(LI4/i;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI4/i$b;->b:LI4/i;

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
    check-cast p1, LU4/F;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LI4/i$b;->f(LU4/F;)LU4/E;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic d(Lcom/google/crypto/tink/shaded/protobuf/i;)Lcom/google/crypto/tink/shaded/protobuf/Q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LI4/i$b;->g(Lcom/google/crypto/tink/shaded/protobuf/i;)LU4/F;

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
    check-cast p1, LU4/F;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LI4/i$b;->h(LU4/F;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(LU4/F;)LU4/E;
    .locals 1

    .line 1
    invoke-static {}, LU4/E;->Q()LU4/E$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LU4/E$b;->z(LU4/F;)LU4/E$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LI4/i$b;->b:LI4/i;

    .line 10
    .line 11
    invoke-virtual {v0}, LI4/i;->k()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, LU4/E$b;->A(I)LU4/E$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/y$a;->o()Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LU4/E;

    .line 24
    .line 25
    return-object p1
.end method

.method public g(Lcom/google/crypto/tink/shaded/protobuf/i;)LU4/F;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->b()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, LU4/F;->O(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/p;)LU4/F;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h(LU4/F;)V
    .locals 0

    .line 1
    return-void
.end method
