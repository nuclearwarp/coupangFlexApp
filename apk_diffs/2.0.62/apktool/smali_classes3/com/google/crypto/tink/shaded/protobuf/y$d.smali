.class final Lcom/google/crypto/tink/shaded/protobuf/y$d;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/u$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/shaded/protobuf/u$b<",
        "Lcom/google/crypto/tink/shaded/protobuf/y$d;",
        ">;"
    }
.end annotation


# instance fields
.field final i:Lcom/google/crypto/tink/shaded/protobuf/A$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/A$d<",
            "*>;"
        }
    .end annotation
.end field

.field final j:I

.field final k:Lcom/google/crypto/tink/shaded/protobuf/r0$b;

.field final l:Z

.field final m:Z


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y$d;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y$d;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()Lcom/google/crypto/tink/shaded/protobuf/r0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y$d;->k:Lcom/google/crypto/tink/shaded/protobuf/r0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/y$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y$d;->d(Lcom/google/crypto/tink/shaded/protobuf/y$d;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Lcom/google/crypto/tink/shaded/protobuf/y$d;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y$d;->j:I

    .line 2
    .line 3
    iget p1, p1, Lcom/google/crypto/tink/shaded/protobuf/y$d;->j:I

    .line 4
    .line 5
    sub-int/2addr v0, p1

    .line 6
    return v0
.end method

.method public e()Lcom/google/crypto/tink/shaded/protobuf/A$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/A$d<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y$d;->i:Lcom/google/crypto/tink/shaded/protobuf/A$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lcom/google/crypto/tink/shaded/protobuf/r0$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y$d;->k:Lcom/google/crypto/tink/shaded/protobuf/r0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/r0$b;->d()Lcom/google/crypto/tink/shaded/protobuf/r0$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y$d;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public l0(Lcom/google/crypto/tink/shaded/protobuf/Q$a;Lcom/google/crypto/tink/shaded/protobuf/Q;)Lcom/google/crypto/tink/shaded/protobuf/Q$a;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/y$a;

    .line 2
    .line 3
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/y$a;->x(Lcom/google/crypto/tink/shaded/protobuf/y;)Lcom/google/crypto/tink/shaded/protobuf/y$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
