.class public final LU4/C$b;
.super Lcom/google/crypto/tink/shaded/protobuf/y$a;
.source "Keyset.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU4/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/y$a<",
        "LU4/C;",
        "LU4/C$b;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/S;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, LU4/C;->L()LU4/C;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/y$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/y;)V

    return-void
.end method

.method synthetic constructor <init>(LU4/C$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LU4/C$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A(I)LU4/C$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y$a;->j:Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 2
    .line 3
    check-cast v0, LU4/C;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LU4/C;->Q(I)LU4/C$c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public B()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y$a;->j:Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 2
    .line 3
    check-cast v0, LU4/C;

    .line 4
    .line 5
    invoke-virtual {v0}, LU4/C;->R()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LU4/C$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y$a;->j:Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 2
    .line 3
    check-cast v0, LU4/C;

    .line 4
    .line 5
    invoke-virtual {v0}, LU4/C;->S()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public D(I)LU4/C$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y$a;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y$a;->j:Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 5
    .line 6
    check-cast v0, LU4/C;

    .line 7
    .line 8
    invoke-static {v0, p1}, LU4/C;->M(LU4/C;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public z(LU4/C$c;)LU4/C$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y$a;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y$a;->j:Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 5
    .line 6
    check-cast v0, LU4/C;

    .line 7
    .line 8
    invoke-static {v0, p1}, LU4/C;->N(LU4/C;LU4/C$c;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
