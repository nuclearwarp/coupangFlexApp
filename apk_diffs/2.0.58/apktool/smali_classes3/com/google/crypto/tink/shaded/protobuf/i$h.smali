.class final Lcom/google/crypto/tink/shaded/protobuf/i$h;
.super Ljava/lang/Object;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation


# instance fields
.field private final a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$h;->b:[B

    .line 4
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d0([B)Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$h;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/crypto/tink/shaded/protobuf/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/i$h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/crypto/tink/shaded/protobuf/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i$h;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/i$j;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$h;->b:[B

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/i$j;-><init>([B)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public b()Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i$h;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 2
    .line 3
    return-object v0
.end method
