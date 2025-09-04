.class public final Lha/e;
.super Loa/d;
.source "AesEaxKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa/d<",
        "Lta/i;",
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
    new-instance v1, Lha/e$a;

    .line 5
    .line 6
    const-class v2, Lga/a;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lha/e$a;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-class v1, Lta/i;

    .line 15
    .line 16
    invoke-direct {p0, v1, v0}, Loa/d;-><init>(Ljava/lang/Class;[Loa/k;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static synthetic k(IILga/k$b;)Loa/d$a$a;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lha/e;->l(IILga/k$b;)Loa/d$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static l(IILga/k$b;)Loa/d$a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lga/k$b;",
            ")",
            "Loa/d$a$a<",
            "Lta/j;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lta/j;->P()Lta/j$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lta/j$b;->y(I)Lta/j$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lta/k;->O()Lta/k$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lta/k$b;->y(I)Lta/k$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/y$a;->n()Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lta/k;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lta/j$b;->z(Lta/k;)Lta/j$b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y$a;->n()Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lta/j;

    .line 32
    .line 33
    new-instance p1, Loa/d$a$a;

    .line 34
    .line 35
    invoke-direct {p1, p0, p2}, Loa/d$a$a;-><init>(Ljava/lang/Object;Lga/k$b;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public static o(Z)V
    .locals 1

    .line 1
    new-instance v0, Lha/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lha/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lga/w;->k(Loa/d;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

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
            "Lta/j;",
            "Lta/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lha/e$b;

    .line 2
    .line 3
    const-class v1, Lta/j;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lha/e$b;-><init>(Lha/e;Ljava/lang/Class;)V

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
    invoke-virtual {p0, p1}, Lha/e;->n(Lcom/google/crypto/tink/shaded/protobuf/i;)Lta/i;

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
    check-cast p1, Lta/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lha/e;->p(Lta/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public n(Lcom/google/crypto/tink/shaded/protobuf/i;)Lta/i;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->b()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lta/i;->S(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/p;)Lta/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public p(Lta/i;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lta/i;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lha/e;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lua/r;->c(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lta/i;->O()Lcom/google/crypto/tink/shaded/protobuf/i;

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
    invoke-virtual {p1}, Lta/i;->P()Lta/k;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lta/k;->N()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0xc

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lta/i;->P()Lta/k;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lta/k;->N()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/16 v0, 0x10

    .line 44
    .line 45
    if-ne p1, v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 49
    .line 50
    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    :goto_0
    return-void
.end method
