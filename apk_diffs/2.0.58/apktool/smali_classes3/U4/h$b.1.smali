.class public final LU4/h$b;
.super Lcom/google/crypto/tink/shaded/protobuf/y$a;
.source "AesCtrParams.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/y$a<",
        "LU4/h;",
        "LU4/h$b;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/S;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, LU4/h;->L()LU4/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/y$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/y;)V

    return-void
.end method

.method synthetic constructor <init>(LU4/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LU4/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public z(I)LU4/h$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y$a;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y$a;->j:Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 5
    .line 6
    check-cast v0, LU4/h;

    .line 7
    .line 8
    invoke-static {v0, p1}, LU4/h;->M(LU4/h;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
