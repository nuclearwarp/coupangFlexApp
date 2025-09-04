.class public LI4/i;
.super LP4/d;
.source "KmsAeadKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LP4/d<",
        "LU4/E;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, LI4/i$a;

    .line 2
    .line 3
    const-class v1, LH4/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LI4/i$a;-><init>(Ljava/lang/Class;)V

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
    const-class v0, LU4/E;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, LP4/d;-><init>(Ljava/lang/Class;[LP4/k;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static m(Z)V
    .locals 1

    .line 1
    new-instance v0, LI4/i;

    .line 2
    .line 3
    invoke-direct {v0}, LI4/i;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, LH4/w;->k(LP4/d;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

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
            "LU4/F;",
            "LU4/E;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LI4/i$b;

    .line 2
    .line 3
    const-class v1, LU4/F;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LI4/i$b;-><init>(LI4/i;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public g()LU4/y$c;
    .locals 1

    .line 1
    sget-object v0, LU4/y$c;->n:LU4/y$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic h(Lcom/google/crypto/tink/shaded/protobuf/i;)Lcom/google/crypto/tink/shaded/protobuf/Q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LI4/i;->l(Lcom/google/crypto/tink/shaded/protobuf/i;)LU4/E;

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
    check-cast p1, LU4/E;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LI4/i;->n(LU4/E;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public l(Lcom/google/crypto/tink/shaded/protobuf/i;)LU4/E;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->b()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, LU4/E;->R(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/p;)LU4/E;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public n(LU4/E;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LU4/E;->P()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, LI4/i;->k()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, v0}, LV4/r;->c(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
