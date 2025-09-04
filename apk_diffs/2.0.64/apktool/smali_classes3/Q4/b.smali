.class public final LQ4/b;
.super LP4/d;
.source "AesCmacKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LP4/d<",
        "LU4/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, LQ4/b$a;

    .line 2
    .line 3
    const-class v1, LH4/s;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LQ4/b$a;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [LP4/k;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    const-class v0, LU4/a;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, LP4/d;-><init>(Ljava/lang/Class;[LP4/k;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static synthetic k(LU4/c;)V
    .locals 0

    .line 1
    invoke-static {p0}, LQ4/b;->q(LU4/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic l(I)V
    .locals 0

    .line 1
    invoke-static {p0}, LQ4/b;->r(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static o(Z)V
    .locals 1

    .line 1
    new-instance v0, LQ4/b;

    .line 2
    .line 3
    invoke-direct {v0}, LQ4/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, LH4/w;->k(LP4/d;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LQ4/h;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static q(LU4/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LU4/c;->O()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LU4/c;->O()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    if-gt p0, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    const-string v0, "tag size too long"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 27
    .line 28
    const-string v0, "tag size too short"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method private static r(I)V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 7
    .line 8
    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 2
    .line 3
    return-object v0
.end method

.method public f()LP4/d$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LP4/d$a<",
            "LU4/b;",
            "LU4/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LQ4/b$b;

    .line 2
    .line 3
    const-class v1, LU4/b;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LQ4/b$b;-><init>(LQ4/b;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public g()LU4/y$c;
    .locals 1

    .line 1
    sget-object v0, LU4/y$c;->k:LU4/y$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic h(Lcom/google/crypto/tink/shaded/protobuf/i;)Lcom/google/crypto/tink/shaded/protobuf/Q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQ4/b;->n(Lcom/google/crypto/tink/shaded/protobuf/i;)LU4/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic j(Lcom/google/crypto/tink/shaded/protobuf/Q;)V
    .locals 0

    .line 1
    check-cast p1, LU4/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LQ4/b;->p(LU4/a;)V

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

.method public n(Lcom/google/crypto/tink/shaded/protobuf/i;)LU4/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->b()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, LU4/a;->T(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/p;)LU4/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public p(LU4/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LU4/a;->R()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LQ4/b;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, LV4/r;->c(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LU4/a;->P()Lcom/google/crypto/tink/shaded/protobuf/i;

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
    invoke-static {v0}, LQ4/b;->r(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, LU4/a;->Q()LU4/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, LQ4/b;->q(LU4/c;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
