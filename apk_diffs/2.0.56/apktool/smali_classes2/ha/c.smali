.class public final Lha/c;
.super Loa/d;
.source "AesCtrHmacAeadKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa/d<",
        "Lta/d;",
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
    new-instance v1, Lha/c$a;

    .line 5
    .line 6
    const-class v2, Lga/a;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lha/c$a;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-class v1, Lta/d;

    .line 15
    .line 16
    invoke-direct {p0, v1, v0}, Loa/d;-><init>(Ljava/lang/Class;[Loa/k;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static synthetic k(IIIILta/u;Lga/k$b;)Loa/d$a$a;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lha/c;->l(IIIILta/u;Lga/k$b;)Loa/d$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static l(IIIILta/u;Lga/k$b;)Loa/d$a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lta/u;",
            "Lga/k$b;",
            ")",
            "Loa/d$a$a<",
            "Lta/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Loa/d$a$a;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lha/c;->m(IIIILta/u;)Lta/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p5}, Loa/d$a$a;-><init>(Ljava/lang/Object;Lga/k$b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static m(IIIILta/u;)Lta/e;
    .locals 2

    .line 1
    invoke-static {}, Lta/g;->Q()Lta/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lta/h;->O()Lta/h$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lta/h$b;->y(I)Lta/h$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/y$a;->n()Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lta/h;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lta/g$b;->z(Lta/h;)Lta/g$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Lta/g$b;->y(I)Lta/g$b;

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
    check-cast p0, Lta/g;

    .line 32
    .line 33
    invoke-static {}, Lta/w;->Q()Lta/w$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Lta/x;->Q()Lta/x$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p4}, Lta/x$b;->y(Lta/u;)Lta/x$b;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-virtual {p4, p3}, Lta/x$b;->z(I)Lta/x$b;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/y$a;->n()Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lta/x;

    .line 54
    .line 55
    invoke-virtual {p1, p3}, Lta/w$b;->z(Lta/x;)Lta/w$b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p2}, Lta/w$b;->y(I)Lta/w$b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/y$a;->n()Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lta/w;

    .line 68
    .line 69
    invoke-static {}, Lta/e;->P()Lta/e$b;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, p0}, Lta/e$b;->y(Lta/g;)Lta/e$b;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0, p1}, Lta/e$b;->z(Lta/w;)Lta/e$b;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y$a;->n()Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lta/e;

    .line 86
    .line 87
    return-object p0
.end method

.method public static p(Z)V
    .locals 1

    .line 1
    new-instance v0, Lha/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lha/c;-><init>()V

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
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

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
            "Lta/e;",
            "Lta/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lha/c$b;

    .line 2
    .line 3
    const-class v1, Lta/e;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lha/c$b;-><init>(Lha/c;Ljava/lang/Class;)V

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
    invoke-virtual {p0, p1}, Lha/c;->o(Lcom/google/crypto/tink/shaded/protobuf/i;)Lta/d;

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
    check-cast p1, Lta/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lha/c;->q(Lta/d;)V

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

.method public o(Lcom/google/crypto/tink/shaded/protobuf/i;)Lta/d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->b()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lta/d;->S(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/p;)Lta/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public q(Lta/d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lta/d;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lha/c;->n()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lua/r;->c(II)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lha/d;

    .line 13
    .line 14
    invoke-direct {v0}, Lha/d;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lta/d;->O()Lta/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lha/d;->n(Lta/f;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lpa/i;

    .line 25
    .line 26
    invoke-direct {v0}, Lpa/i;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lta/d;->P()Lta/v;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lpa/i;->q(Lta/v;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
