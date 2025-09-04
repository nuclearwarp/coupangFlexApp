.class LQ4/b$a;
.super LP4/k;
.source "AesCmacKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ4/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LP4/k<",
        "LH4/s;",
        "LU4/a;",
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
    check-cast p1, LU4/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LQ4/b$a;->c(LU4/a;)LH4/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(LU4/a;)LH4/s;
    .locals 3

    .line 1
    new-instance v0, LV4/o;

    .line 2
    .line 3
    new-instance v1, LV4/m;

    .line 4
    .line 5
    invoke-virtual {p1}, LU4/a;->P()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->z()[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, LV4/m;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LU4/a;->Q()LU4/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, LU4/c;->O()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {v0, v1, p1}, LV4/o;-><init>(LT4/a;I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
