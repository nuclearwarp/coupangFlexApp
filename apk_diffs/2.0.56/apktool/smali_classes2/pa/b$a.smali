.class Lpa/b$a;
.super Loa/k;
.source "AesCmacKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpa/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa/k<",
        "Lga/s;",
        "Lta/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loa/k;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/crypto/tink/shaded/protobuf/q0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lta/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpa/b$a;->c(Lta/a;)Lga/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lta/a;)Lga/s;
    .locals 3

    .line 1
    new-instance v0, Lua/o;

    .line 2
    .line 3
    new-instance v1, Lua/m;

    .line 4
    .line 5
    invoke-virtual {p1}, Lta/a;->O()Lcom/google/crypto/tink/shaded/protobuf/i;

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
    invoke-direct {v1, v2}, Lua/m;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lta/a;->P()Lta/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lta/c;->N()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {v0, v1, p1}, Lua/o;-><init>(Lsa/a;I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
