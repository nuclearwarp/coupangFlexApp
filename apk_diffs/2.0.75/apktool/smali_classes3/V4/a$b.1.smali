.class public final LV4/a$b;
.super Lcom/google/crypto/tink/shaded/protobuf/y$a;
.source "AesCmacKey.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/y$a<",
        "LV4/a;",
        "LV4/a$b;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/S;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, LV4/a;->L()LV4/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/y$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/y;)V

    return-void
.end method

.method synthetic constructor <init>(LV4/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LV4/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A(LV4/c;)LV4/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y$a;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y$a;->j:Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 5
    .line 6
    check-cast v0, LV4/a;

    .line 7
    .line 8
    invoke-static {v0, p1}, LV4/a;->O(LV4/a;LV4/c;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public B(I)LV4/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y$a;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y$a;->j:Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 5
    .line 6
    check-cast v0, LV4/a;

    .line 7
    .line 8
    invoke-static {v0, p1}, LV4/a;->M(LV4/a;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public z(Lcom/google/crypto/tink/shaded/protobuf/i;)LV4/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y$a;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y$a;->j:Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 5
    .line 6
    check-cast v0, LV4/a;

    .line 7
    .line 8
    invoke-static {v0, p1}, LV4/a;->N(LV4/a;Lcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
