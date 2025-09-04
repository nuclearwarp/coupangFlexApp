.class public final LI4/c;
.super LP4/d;
.source "AesCtrHmacAeadKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LP4/d<",
        "LU4/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, LI4/c$a;

    .line 2
    .line 3
    const-class v1, LH4/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LI4/c$a;-><init>(Ljava/lang/Class;)V

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
    const-class v0, LU4/d;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, LP4/d;-><init>(Ljava/lang/Class;[LP4/k;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static synthetic k(IIIILU4/u;LH4/k$b;)LP4/d$a$a;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LI4/c;->l(IIIILU4/u;LH4/k$b;)LP4/d$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static l(IIIILU4/u;LH4/k$b;)LP4/d$a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "LU4/u;",
            "LH4/k$b;",
            ")",
            "LP4/d$a$a<",
            "LU4/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LP4/d$a$a;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, LI4/c;->m(IIIILU4/u;)LU4/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p5}, LP4/d$a$a;-><init>(Ljava/lang/Object;LH4/k$b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static m(IIIILU4/u;)LU4/e;
    .locals 2

    .line 1
    invoke-static {}, LU4/g;->R()LU4/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, LU4/h;->P()LU4/h$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, LU4/h$b;->z(I)LU4/h$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/y$a;->o()Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LU4/h;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LU4/g$b;->A(LU4/h;)LU4/g$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, LU4/g$b;->z(I)LU4/g$b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y$a;->o()Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, LU4/g;

    .line 32
    .line 33
    invoke-static {}, LU4/w;->R()LU4/w$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, LU4/x;->R()LU4/x$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p4}, LU4/x$b;->z(LU4/u;)LU4/x$b;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-virtual {p4, p3}, LU4/x$b;->A(I)LU4/x$b;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/y$a;->o()Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, LU4/x;

    .line 54
    .line 55
    invoke-virtual {p1, p3}, LU4/w$b;->A(LU4/x;)LU4/w$b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p2}, LU4/w$b;->z(I)LU4/w$b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/y$a;->o()Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, LU4/w;

    .line 68
    .line 69
    invoke-static {}, LU4/e;->Q()LU4/e$b;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, p0}, LU4/e$b;->z(LU4/g;)LU4/e$b;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0, p1}, LU4/e$b;->A(LU4/w;)LU4/e$b;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y$a;->o()Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, LU4/e;

    .line 86
    .line 87
    return-object p0
.end method

.method public static p(Z)V
    .locals 1

    .line 1
    new-instance v0, LI4/c;

    .line 2
    .line 3
    invoke-direct {v0}, LI4/c;-><init>()V

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
.method public a()LM4/b$b;
    .locals 1

    .line 1
    sget-object v0, LM4/b$b;->j:LM4/b$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

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
            "LU4/e;",
            "LU4/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LI4/c$b;

    .line 2
    .line 3
    const-class v1, LU4/e;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LI4/c$b;-><init>(LI4/c;Ljava/lang/Class;)V

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
    invoke-virtual {p0, p1}, LI4/c;->o(Lcom/google/crypto/tink/shaded/protobuf/i;)LU4/d;

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
    check-cast p1, LU4/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LI4/c;->q(LU4/d;)V

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

.method public o(Lcom/google/crypto/tink/shaded/protobuf/i;)LU4/d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->b()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, LU4/d;->T(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/p;)LU4/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public q(LU4/d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LU4/d;->R()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LI4/c;->n()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, LV4/r;->c(II)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LI4/d;

    .line 13
    .line 14
    invoke-direct {v0}, LI4/d;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LU4/d;->P()LU4/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, LI4/d;->n(LU4/f;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LQ4/i;

    .line 25
    .line 26
    invoke-direct {v0}, LQ4/i;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, LU4/d;->Q()LU4/v;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, LQ4/i;->q(LU4/v;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
