.class public Lcom/google/crypto/tink/shaded/protobuf/y$b;
.super Lcom/google/crypto/tink/shaded/protobuf/b;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/crypto/tink/shaded/protobuf/y<",
        "TT;*>;>",
        "Lcom/google/crypto/tink/shaded/protobuf/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/crypto/tink/shaded/protobuf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/y$b;->b:Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/y$b;->g(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/p;)Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/p;)Lcom/google/crypto/tink/shaded/protobuf/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/j;",
            "Lcom/google/crypto/tink/shaded/protobuf/p;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y$b;->b:Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/y;->H(Lcom/google/crypto/tink/shaded/protobuf/y;Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/p;)Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
