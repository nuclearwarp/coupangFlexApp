.class LH4/h$a;
.super Ljava/lang/Object;
.source "KeyManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyFormatProtoT::",
        "Lcom/google/crypto/tink/shaded/protobuf/Q;",
        "KeyProtoT::",
        "Lcom/google/crypto/tink/shaded/protobuf/Q;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:LP4/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP4/d$a<",
            "TKeyFormatProtoT;TKeyProtoT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LP4/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP4/d$a<",
            "TKeyFormatProtoT;TKeyProtoT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH4/h$a;->a:LP4/d$a;

    .line 5
    .line 6
    return-void
.end method

.method private b(Lcom/google/crypto/tink/shaded/protobuf/Q;)Lcom/google/crypto/tink/shaded/protobuf/Q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyFormatProtoT;)TKeyProtoT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LH4/h$a;->a:LP4/d$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LP4/d$a;->e(Lcom/google/crypto/tink/shaded/protobuf/Q;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH4/h$a;->a:LP4/d$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LP4/d$a;->a(Lcom/google/crypto/tink/shaded/protobuf/Q;)Lcom/google/crypto/tink/shaded/protobuf/Q;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method


# virtual methods
.method a(Lcom/google/crypto/tink/shaded/protobuf/i;)Lcom/google/crypto/tink/shaded/protobuf/Q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/i;",
            ")TKeyProtoT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LH4/h$a;->a:LP4/d$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LP4/d$a;->d(Lcom/google/crypto/tink/shaded/protobuf/i;)Lcom/google/crypto/tink/shaded/protobuf/Q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, LH4/h$a;->b(Lcom/google/crypto/tink/shaded/protobuf/Q;)Lcom/google/crypto/tink/shaded/protobuf/Q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
