.class LJ4/k$a;
.super LQ4/k;
.source "KmsEnvelopeAeadKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ4/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ4/k<",
        "LI4/a;",
        "LV4/G;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LQ4/k;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/crypto/tink/shaded/protobuf/Q;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LV4/G;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LJ4/k$a;->c(LV4/G;)LI4/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(LV4/G;)LI4/a;
    .locals 2

    .line 1
    invoke-virtual {p1}, LV4/G;->O()LV4/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LV4/H;->O()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LI4/r;->a(Ljava/lang/String;)LI4/q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, v0}, LI4/q;->b(Ljava/lang/String;)LI4/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LJ4/j;

    .line 18
    .line 19
    invoke-virtual {p1}, LV4/G;->O()LV4/H;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, LV4/H;->N()LV4/A;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v1, p1, v0}, LJ4/j;-><init>(LV4/A;LI4/a;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method
