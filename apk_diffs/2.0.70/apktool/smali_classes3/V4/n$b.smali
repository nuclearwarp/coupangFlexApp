.class public final LV4/n$b;
.super Lcom/google/crypto/tink/shaded/protobuf/y$a;
.source "AesGcmSivKey.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV4/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/y$a<",
        "LV4/n;",
        "LV4/n$b;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/S;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, LV4/n;->L()LV4/n;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/y$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/y;)V

    return-void
.end method

.method synthetic constructor <init>(LV4/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LV4/n$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A(I)LV4/n$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y$a;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y$a;->j:Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 5
    .line 6
    check-cast v0, LV4/n;

    .line 7
    .line 8
    invoke-static {v0, p1}, LV4/n;->M(LV4/n;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public z(Lcom/google/crypto/tink/shaded/protobuf/i;)LV4/n$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y$a;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y$a;->j:Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 5
    .line 6
    check-cast v0, LV4/n;

    .line 7
    .line 8
    invoke-static {v0, p1}, LV4/n;->N(LV4/n;Lcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
