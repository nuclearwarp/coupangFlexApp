.class LI4/d$b;
.super LP4/d$a;
.source "AesCtrKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI4/d;->f()LP4/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LP4/d$a<",
        "LU4/g;",
        "LU4/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:LI4/d;


# direct methods
.method constructor <init>(LI4/d;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI4/d$b;->b:LI4/d;

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
    check-cast p1, LU4/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LI4/d$b;->f(LU4/g;)LU4/f;

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
    invoke-virtual {p0, p1}, LI4/d$b;->g(Lcom/google/crypto/tink/shaded/protobuf/i;)LU4/g;

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
    check-cast p1, LU4/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LI4/d$b;->h(LU4/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(LU4/g;)LU4/f;
    .locals 2

    .line 1
    invoke-static {}, LU4/f;->T()LU4/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LU4/g;->Q()LU4/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LU4/f$b;->A(LU4/h;)LU4/f$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, LU4/g;->P()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, LV4/p;->c(I)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->g([B)Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, LU4/f$b;->z(Lcom/google/crypto/tink/shaded/protobuf/i;)LU4/f$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, LI4/d$b;->b:LI4/d;

    .line 30
    .line 31
    invoke-virtual {v0}, LI4/d;->l()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, LU4/f$b;->B(I)LU4/f$b;

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
    check-cast p1, LU4/f;

    .line 44
    .line 45
    return-object p1
.end method

.method public g(Lcom/google/crypto/tink/shaded/protobuf/i;)LU4/g;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->b()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, LU4/g;->S(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/p;)LU4/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h(LU4/g;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LU4/g;->P()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LV4/r;->a(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LI4/d$b;->b:LI4/d;

    .line 9
    .line 10
    invoke-virtual {p1}, LU4/g;->Q()LU4/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p1}, LI4/d;->k(LI4/d;LU4/h;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
