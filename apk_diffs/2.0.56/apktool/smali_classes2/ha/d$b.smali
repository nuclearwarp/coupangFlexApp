.class Lha/d$b;
.super Loa/d$a;
.source "AesCtrKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/d;->f()Loa/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa/d$a<",
        "Lta/g;",
        "Lta/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lha/d;


# direct methods
.method constructor <init>(Lha/d;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha/d$b;->b:Lha/d;

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
    check-cast p1, Lta/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lha/d$b;->f(Lta/g;)Lta/f;

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
    invoke-virtual {p0, p1}, Lha/d$b;->g(Lcom/google/crypto/tink/shaded/protobuf/i;)Lta/g;

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
    check-cast p1, Lta/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lha/d$b;->h(Lta/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lta/g;)Lta/f;
    .locals 2

    .line 1
    invoke-static {}, Lta/f;->S()Lta/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lta/g;->P()Lta/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lta/f$b;->z(Lta/h;)Lta/f$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lta/g;->O()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lua/p;->c(I)[B

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
    invoke-virtual {v0, p1}, Lta/f$b;->y(Lcom/google/crypto/tink/shaded/protobuf/i;)Lta/f$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lha/d$b;->b:Lha/d;

    .line 30
    .line 31
    invoke-virtual {v0}, Lha/d;->l()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Lta/f$b;->A(I)Lta/f$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/y$a;->n()Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lta/f;

    .line 44
    .line 45
    return-object p1
.end method

.method public g(Lcom/google/crypto/tink/shaded/protobuf/i;)Lta/g;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->b()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lta/g;->R(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/p;)Lta/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h(Lta/g;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lta/g;->O()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lua/r;->a(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lha/d$b;->b:Lha/d;

    .line 9
    .line 10
    invoke-virtual {p1}, Lta/g;->P()Lta/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Lha/d;->k(Lha/d;Lta/h;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
