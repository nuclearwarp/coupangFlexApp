.class public final LJ4/c;
.super LQ4/d;
.source "AesCtrHmacAeadKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ4/d<",
        "LV4/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, LJ4/c$a;

    .line 2
    .line 3
    const-class v1, LI4/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LJ4/c$a;-><init>(Ljava/lang/Class;)V

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
    const-class v0, LV4/d;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, LQ4/d;-><init>(Ljava/lang/Class;[LQ4/k;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static synthetic k(IIIILV4/u;LI4/k$b;)LQ4/d$a$a;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LJ4/c;->l(IIIILV4/u;LI4/k$b;)LQ4/d$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static l(IIIILV4/u;LI4/k$b;)LQ4/d$a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "LV4/u;",
            "LI4/k$b;",
            ")",
            "LQ4/d$a$a<",
            "LV4/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LQ4/d$a$a;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, LJ4/c;->m(IIIILV4/u;)LV4/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p5}, LQ4/d$a$a;-><init>(Ljava/lang/Object;LI4/k$b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static m(IIIILV4/u;)LV4/e;
    .locals 2

    .line 1
    invoke-static {}, LV4/g;->R()LV4/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, LV4/h;->P()LV4/h$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, LV4/h$b;->z(I)LV4/h$b;

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
    check-cast p1, LV4/h;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LV4/g$b;->A(LV4/h;)LV4/g$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, LV4/g$b;->z(I)LV4/g$b;

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
    check-cast p0, LV4/g;

    .line 32
    .line 33
    invoke-static {}, LV4/w;->R()LV4/w$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, LV4/x;->R()LV4/x$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p4}, LV4/x$b;->z(LV4/u;)LV4/x$b;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-virtual {p4, p3}, LV4/x$b;->A(I)LV4/x$b;

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
    check-cast p3, LV4/x;

    .line 54
    .line 55
    invoke-virtual {p1, p3}, LV4/w$b;->A(LV4/x;)LV4/w$b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p2}, LV4/w$b;->z(I)LV4/w$b;

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
    check-cast p1, LV4/w;

    .line 68
    .line 69
    invoke-static {}, LV4/e;->Q()LV4/e$b;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, p0}, LV4/e$b;->z(LV4/g;)LV4/e$b;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0, p1}, LV4/e$b;->A(LV4/w;)LV4/e$b;

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
    check-cast p0, LV4/e;

    .line 86
    .line 87
    return-object p0
.end method

.method public static p(Z)V
    .locals 1

    .line 1
    new-instance v0, LJ4/c;

    .line 2
    .line 3
    invoke-direct {v0}, LJ4/c;-><init>()V

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
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

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
            "LV4/e;",
            "LV4/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LJ4/c$b;

    .line 2
    .line 3
    const-class v1, LV4/e;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LJ4/c$b;-><init>(LJ4/c;Ljava/lang/Class;)V

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
    invoke-virtual {p0, p1}, LJ4/c;->o(Lcom/google/crypto/tink/shaded/protobuf/i;)LV4/d;

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
    check-cast p1, LV4/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LJ4/c;->q(LV4/d;)V

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

.method public o(Lcom/google/crypto/tink/shaded/protobuf/i;)LV4/d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->b()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, LV4/d;->T(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/p;)LV4/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public q(LV4/d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LV4/d;->R()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LJ4/c;->n()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, LW4/r;->c(II)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LJ4/d;

    .line 13
    .line 14
    invoke-direct {v0}, LJ4/d;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LV4/d;->P()LV4/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, LJ4/d;->n(LV4/f;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LR4/i;

    .line 25
    .line 26
    invoke-direct {v0}, LR4/i;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, LV4/d;->Q()LV4/v;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, LR4/i;->q(LV4/v;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
