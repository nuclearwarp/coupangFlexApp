.class public final LI4/g;
.super LP4/d;
.source "AesGcmSivKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LP4/d<",
        "LU4/n;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, LI4/g$a;

    .line 2
    .line 3
    const-class v1, LH4/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LI4/g$a;-><init>(Ljava/lang/Class;)V

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
    const-class v0, LU4/n;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, LP4/d;-><init>(Ljava/lang/Class;[LP4/k;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static synthetic k(ILH4/k$b;)LP4/d$a$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LI4/g;->m(ILH4/k$b;)LP4/d$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static l()Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "AES/GCM-SIV/NoPadding"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method private static m(ILH4/k$b;)LP4/d$a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LH4/k$b;",
            ")",
            "LP4/d$a$a<",
            "LU4/o;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, LU4/o;->O()LU4/o$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, LU4/o$b;->z(I)LU4/o$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y$a;->o()Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, LU4/o;

    .line 14
    .line 15
    new-instance v0, LP4/d$a$a;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, LP4/d$a$a;-><init>(Ljava/lang/Object;LH4/k$b;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static p(Z)V
    .locals 1

    .line 1
    invoke-static {}, LI4/g;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LI4/g;

    .line 8
    .line 9
    invoke-direct {v0}, LI4/g;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, LH4/w;->k(LP4/d;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

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
            "LU4/o;",
            "LU4/n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LI4/g$b;

    .line 2
    .line 3
    const-class v1, LU4/o;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LI4/g$b;-><init>(LI4/g;Ljava/lang/Class;)V

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
    invoke-virtual {p0, p1}, LI4/g;->o(Lcom/google/crypto/tink/shaded/protobuf/i;)LU4/n;

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
    check-cast p1, LU4/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LI4/g;->q(LU4/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public o(Lcom/google/crypto/tink/shaded/protobuf/i;)LU4/n;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->b()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, LU4/n;->R(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/p;)LU4/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public q(LU4/n;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LU4/n;->P()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LI4/g;->n()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, LV4/r;->c(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LU4/n;->O()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, LV4/r;->a(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
