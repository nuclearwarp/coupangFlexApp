.class LI4/d$a;
.super LP4/k;
.source "AesCtrKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI4/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LP4/k<",
        "LV4/l;",
        "LU4/f;",
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
    check-cast p1, LU4/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LI4/d$a;->c(LU4/f;)LV4/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(LU4/f;)LV4/l;
    .locals 2

    .line 1
    new-instance v0, LV4/a;

    .line 2
    .line 3
    invoke-virtual {p1}, LU4/f;->Q()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->z()[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, LU4/f;->R()LU4/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, LU4/h;->O()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {v0, v1, p1}, LV4/a;-><init>([BI)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
