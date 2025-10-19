.class LJ4/c$a;
.super LQ4/k;
.source "AesCtrHmacAeadKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ4/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ4/k<",
        "LI4/a;",
        "LV4/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LQ4/k;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/crypto/tink/shaded/protobuf/Q;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LV4/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LJ4/c$a;->c(LV4/d;)LI4/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(LV4/d;)LI4/a;
    .locals 5

    .line 1
    new-instance v0, LW4/h;

    .line 2
    .line 3
    new-instance v1, LJ4/d;

    .line 4
    .line 5
    invoke-direct {v1}, LJ4/d;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LV4/d;->P()LV4/f;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LW4/l;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, LQ4/d;->e(Lcom/google/crypto/tink/shaded/protobuf/Q;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LW4/l;

    .line 19
    .line 20
    new-instance v2, LR4/i;

    .line 21
    .line 22
    invoke-direct {v2}, LR4/i;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LV4/d;->Q()LV4/v;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-class v4, LI4/s;

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, LQ4/d;->e(Lcom/google/crypto/tink/shaded/protobuf/Q;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LI4/s;

    .line 36
    .line 37
    invoke-virtual {p1}, LV4/d;->Q()LV4/v;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, LV4/v;->R()LV4/x;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, LV4/x;->Q()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-direct {v0, v1, v2, p1}, LW4/h;-><init>(LW4/l;LI4/s;I)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
