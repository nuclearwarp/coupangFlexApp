.class LI4/f$a;
.super LP4/k;
.source "AesGcmKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI4/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LP4/k<",
        "LH4/a;",
        "LU4/l;",
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
    check-cast p1, LU4/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LI4/f$a;->c(LU4/l;)LH4/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(LU4/l;)LH4/a;
    .locals 1

    .line 1
    new-instance v0, LV4/c;

    .line 2
    .line 3
    invoke-virtual {p1}, LU4/l;->O()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->z()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, LV4/c;-><init>([B)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
