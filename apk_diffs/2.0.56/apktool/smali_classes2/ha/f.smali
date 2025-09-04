.class public final Lha/f;
.super Loa/d;
.source "AesGcmKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa/d<",
        "Lta/l;",
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
    new-instance v1, Lha/f$a;

    .line 5
    .line 6
    const-class v2, Lga/a;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lha/f$a;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-class v1, Lta/l;

    .line 15
    .line 16
    invoke-direct {p0, v1, v0}, Loa/d;-><init>(Ljava/lang/Class;[Loa/k;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static synthetic k(ILga/k$b;)Loa/d$a$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lha/f;->l(ILga/k$b;)Loa/d$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static l(ILga/k$b;)Loa/d$a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lga/k$b;",
            ")",
            "Loa/d$a$a<",
            "Lta/m;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lta/m;->N()Lta/m$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lta/m$b;->y(I)Lta/m$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y$a;->n()Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lta/m;

    .line 14
    .line 15
    new-instance v0, Loa/d$a$a;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Loa/d$a$a;-><init>(Ljava/lang/Object;Lga/k$b;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static o(Z)V
    .locals 1

    .line 1
    new-instance v0, Lha/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lha/f;-><init>()V

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
.method public a()Lla/b$b;
    .locals 1

    .line 1
    sget-object v0, Lla/b$b;->j:Lla/b$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

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
            "Lta/m;",
            "Lta/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lha/f$b;

    .line 2
    .line 3
    const-class v1, Lta/m;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lha/f$b;-><init>(Lha/f;Ljava/lang/Class;)V

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
    invoke-virtual {p0, p1}, Lha/f;->n(Lcom/google/crypto/tink/shaded/protobuf/i;)Lta/l;

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
    check-cast p1, Lta/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lha/f;->p(Lta/l;)V

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

.method public n(Lcom/google/crypto/tink/shaded/protobuf/i;)Lta/l;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->b()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lta/l;->Q(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/p;)Lta/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public p(Lta/l;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lta/l;->O()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lha/f;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lua/r;->c(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lta/l;->N()Lcom/google/crypto/tink/shaded/protobuf/i;

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
    invoke-static {p1}, Lua/r;->a(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
