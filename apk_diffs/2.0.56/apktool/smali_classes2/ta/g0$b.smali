.class public final Lta/g0$b;
.super Lcom/google/crypto/tink/shaded/protobuf/y$a;
.source "KmsEnvelopeAeadKey.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/y$a<",
        "Lta/g0;",
        "Lta/g0$b;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/r0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lta/g0;->K()Lta/g0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/y$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/y;)V

    return-void
.end method

.method synthetic constructor <init>(Lta/g0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lta/g0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public y(Lta/h0;)Lta/g0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y$a;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y$a;->j:Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Lta/g0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lta/g0;->M(Lta/g0;Lta/h0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public z(I)Lta/g0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y$a;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y$a;->j:Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Lta/g0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lta/g0;->L(Lta/g0;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
