.class public Lcom/google/crypto/tink/shaded/protobuf/J;
.super Ljava/lang/Object;
.source "MapEntryLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/J$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method static b(Lcom/google/crypto/tink/shaded/protobuf/J$a;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/J$a<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method static d(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;Lcom/google/crypto/tink/shaded/protobuf/J$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;",
            "Lcom/google/crypto/tink/shaded/protobuf/J$a<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method


# virtual methods
.method public a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->U(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/J;->b(Lcom/google/crypto/tink/shaded/protobuf/J$a;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->C(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    add-int/2addr p1, p2

    .line 15
    return p1
.end method

.method c()Lcom/google/crypto/tink/shaded/protobuf/J$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/J$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
