.class public final LJ4/f;
.super LQ4/d;
.source "AesGcmKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ4/d<",
        "LV4/l;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, LJ4/f$a;

    .line 2
    .line 3
    const-class v1, LI4/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LJ4/f$a;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [LQ4/k;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    const-class v0, LV4/l;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, LQ4/d;-><init>(Ljava/lang/Class;[LQ4/k;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static synthetic k(ILI4/k$b;)LQ4/d$a$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LJ4/f;->l(ILI4/k$b;)LQ4/d$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static l(ILI4/k$b;)LQ4/d$a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LI4/k$b;",
            ")",
            "LQ4/d$a$a<",
            "LV4/m;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, LV4/m;->O()LV4/m$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, LV4/m$b;->z(I)LV4/m$b;

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
    check-cast p0, LV4/m;

    .line 14
    .line 15
    new-instance v0, LQ4/d$a$a;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, LQ4/d$a$a;-><init>(Ljava/lang/Object;LI4/k$b;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static o(Z)V
    .locals 1

    .line 1
    new-instance v0, LJ4/f;

    .line 2
    .line 3
    invoke-direct {v0}, LJ4/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, LI4/w;->k(LQ4/d;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()LN4/b$b;
    .locals 1

    .line 1
    sget-object v0, LN4/b$b;->j:LN4/b$b;

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

.method public f()LQ4/d$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LQ4/d$a<",
            "LV4/m;",
            "LV4/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LJ4/f$b;

    .line 2
    .line 3
    const-class v1, LV4/m;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LJ4/f$b;-><init>(LJ4/f;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public g()LV4/y$c;
    .locals 1

    .line 1
    sget-object v0, LV4/y$c;->k:LV4/y$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic h(Lcom/google/crypto/tink/shaded/protobuf/i;)Lcom/google/crypto/tink/shaded/protobuf/Q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LJ4/f;->n(Lcom/google/crypto/tink/shaded/protobuf/i;)LV4/l;

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
    check-cast p1, LV4/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LJ4/f;->p(LV4/l;)V

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

.method public n(Lcom/google/crypto/tink/shaded/protobuf/i;)LV4/l;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->b()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, LV4/l;->R(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/p;)LV4/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public p(LV4/l;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LV4/l;->P()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LJ4/f;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, LW4/r;->c(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LV4/l;->O()Lcom/google/crypto/tink/shaded/protobuf/i;

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
    invoke-static {p1}, LW4/r;->a(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
