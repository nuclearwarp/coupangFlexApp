.class Lha/k$a;
.super Loa/k;
.source "KmsEnvelopeAeadKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa/k<",
        "Lga/a;",
        "Lta/g0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loa/k;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/crypto/tink/shaded/protobuf/q0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lta/g0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lha/k$a;->c(Lta/g0;)Lga/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lta/g0;)Lga/a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lta/g0;->N()Lta/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lta/h0;->N()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lga/r;->a(Ljava/lang/String;)Lga/q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, v0}, Lga/q;->b(Ljava/lang/String;)Lga/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lha/j;

    .line 18
    .line 19
    invoke-virtual {p1}, Lta/g0;->N()Lta/h0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lta/h0;->M()Lta/a0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v1, p1, v0}, Lha/j;-><init>(Lta/a0;Lga/a;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method
