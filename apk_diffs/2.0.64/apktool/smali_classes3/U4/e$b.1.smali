.class public final LU4/e$b;
.super Lcom/google/crypto/tink/shaded/protobuf/y$a;
.source "AesCtrHmacAeadKeyFormat.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/y$a<",
        "LU4/e;",
        "LU4/e$b;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/S;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, LU4/e;->L()LU4/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/y$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/y;)V

    return-void
.end method

.method synthetic constructor <init>(LU4/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LU4/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A(LU4/w;)LU4/e$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y$a;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y$a;->j:Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 5
    .line 6
    check-cast v0, LU4/e;

    .line 7
    .line 8
    invoke-static {v0, p1}, LU4/e;->N(LU4/e;LU4/w;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public z(LU4/g;)LU4/e$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y$a;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y$a;->j:Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 5
    .line 6
    check-cast v0, LU4/e;

    .line 7
    .line 8
    invoke-static {v0, p1}, LU4/e;->M(LU4/e;LU4/g;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
