.class public Lha/d;
.super Loa/d;
.source "AesCtrKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa/d<",
        "Lta/f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Loa/k;

    .line 3
    .line 4
    new-instance v1, Lha/d$a;

    .line 5
    .line 6
    const-class v2, Lua/l;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lha/d$a;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-class v1, Lta/f;

    .line 15
    .line 16
    invoke-direct {p0, v1, v0}, Loa/d;-><init>(Ljava/lang/Class;[Loa/k;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static synthetic k(Lha/d;Lta/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lha/d;->o(Lta/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private o(Lta/h;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lta/h;->N()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lta/h;->N()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    if-gt p1, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    const-string v0, "invalid IV size"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Loa/d$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loa/d$a<",
            "Lta/g;",
            "Lta/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lha/d$b;

    .line 2
    .line 3
    const-class v1, Lta/g;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lha/d$b;-><init>(Lha/d;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public g()Lta/y$c;
    .locals 1

    .line 1
    sget-object v0, Lta/y$c;->k:Lta/y$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic h(Lcom/google/crypto/tink/shaded/protobuf/i;)Lcom/google/crypto/tink/shaded/protobuf/q0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lha/d;->m(Lcom/google/crypto/tink/shaded/protobuf/i;)Lta/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic j(Lcom/google/crypto/tink/shaded/protobuf/q0;)V
    .locals 0

    .line 1
    check-cast p1, Lta/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lha/d;->n(Lta/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public m(Lcom/google/crypto/tink/shaded/protobuf/i;)Lta/f;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->b()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lta/f;->T(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/p;)Lta/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public n(Lta/f;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lta/f;->R()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lha/d;->l()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lua/r;->c(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lta/f;->P()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Lua/r;->a(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lta/f;->Q()Lta/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lha/d;->o(Lta/h;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
