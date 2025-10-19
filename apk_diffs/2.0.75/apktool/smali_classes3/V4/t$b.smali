.class public final LV4/t$b;
.super Lcom/google/crypto/tink/shaded/protobuf/y$a;
.source "EncryptedKeyset.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV4/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/y$a<",
        "LV4/t;",
        "LV4/t$b;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/S;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, LV4/t;->L()LV4/t;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/y$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/y;)V

    return-void
.end method

.method synthetic constructor <init>(LV4/t$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LV4/t$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A(LV4/D;)LV4/t$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y$a;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y$a;->j:Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 5
    .line 6
    check-cast v0, LV4/t;

    .line 7
    .line 8
    invoke-static {v0, p1}, LV4/t;->N(LV4/t;LV4/D;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public z(Lcom/google/crypto/tink/shaded/protobuf/i;)LV4/t$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y$a;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y$a;->j:Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 5
    .line 6
    check-cast v0, LV4/t;

    .line 7
    .line 8
    invoke-static {v0, p1}, LV4/t;->M(LV4/t;Lcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
