.class public final Lta/g$b;
.super Lcom/google/crypto/tink/shaded/protobuf/y$a;
.source "AesCtrKeyFormat.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/y$a<",
        "Lta/g;",
        "Lta/g$b;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/r0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lta/g;->K()Lta/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/y$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/y;)V

    return-void
.end method

.method synthetic constructor <init>(Lta/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lta/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public y(I)Lta/g$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y$a;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y$a;->j:Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Lta/g;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lta/g;->M(Lta/g;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public z(Lta/h;)Lta/g$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y$a;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y$a;->j:Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 5
    .line 6
    check-cast v0, Lta/g;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lta/g;->L(Lta/g;Lta/h;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
