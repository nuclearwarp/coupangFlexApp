.class public final LV4/j$b;
.super Lcom/google/crypto/tink/shaded/protobuf/y$a;
.source "AesEaxKeyFormat.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/y$a<",
        "LV4/j;",
        "LV4/j$b;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/S;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, LV4/j;->L()LV4/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/y$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/y;)V

    return-void
.end method

.method synthetic constructor <init>(LV4/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LV4/j$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A(LV4/k;)LV4/j$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y$a;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y$a;->j:Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 5
    .line 6
    check-cast v0, LV4/j;

    .line 7
    .line 8
    invoke-static {v0, p1}, LV4/j;->M(LV4/j;LV4/k;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public z(I)LV4/j$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y$a;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y$a;->j:Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 5
    .line 6
    check-cast v0, LV4/j;

    .line 7
    .line 8
    invoke-static {v0, p1}, LV4/j;->N(LV4/j;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
