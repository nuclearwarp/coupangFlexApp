.class LI4/k$a;
.super LP4/k;
.source "KmsEnvelopeAeadKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI4/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LP4/k<",
        "LH4/a;",
        "LU4/G;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LP4/k;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/crypto/tink/shaded/protobuf/Q;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LU4/G;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LI4/k$a;->c(LU4/G;)LH4/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(LU4/G;)LH4/a;
    .locals 2

    .line 1
    invoke-virtual {p1}, LU4/G;->O()LU4/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LU4/H;->O()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LH4/r;->a(Ljava/lang/String;)LH4/q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, v0}, LH4/q;->b(Ljava/lang/String;)LH4/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LI4/j;

    .line 18
    .line 19
    invoke-virtual {p1}, LU4/G;->O()LU4/H;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, LU4/H;->N()LU4/A;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v1, p1, v0}, LI4/j;-><init>(LU4/A;LH4/a;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method
