.class LQ4/i$a;
.super LP4/k;
.source "HmacKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ4/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LP4/k<",
        "LH4/s;",
        "LU4/v;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LP4/k;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/crypto/tink/shaded/protobuf/Q;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LU4/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LQ4/i$a;->c(LU4/v;)LH4/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(LU4/v;)LH4/s;
    .locals 4

    .line 1
    invoke-virtual {p1}, LU4/v;->R()LU4/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LU4/x;->P()LU4/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, LU4/v;->Q()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->z()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 18
    .line 19
    const-string v3, "HMAC"

    .line 20
    .line 21
    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LU4/v;->R()LU4/x;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, LU4/x;->Q()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sget-object v1, LQ4/i$c;->a:[I

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    aget v0, v1, v0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eq v0, v1, :cond_4

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    if-eq v0, v1, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    if-eq v0, v1, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    if-eq v0, v1, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    if-ne v0, v1, :cond_0

    .line 54
    .line 55
    new-instance v0, LV4/o;

    .line 56
    .line 57
    new-instance v1, LV4/n;

    .line 58
    .line 59
    const-string v3, "HMACSHA512"

    .line 60
    .line 61
    invoke-direct {v1, v3, v2}, LV4/n;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1, p1}, LV4/o;-><init>(LT4/a;I)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 69
    .line 70
    const-string v0, "unknown hash"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_1
    new-instance v0, LV4/o;

    .line 77
    .line 78
    new-instance v1, LV4/n;

    .line 79
    .line 80
    const-string v3, "HMACSHA384"

    .line 81
    .line 82
    invoke-direct {v1, v3, v2}, LV4/n;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1, p1}, LV4/o;-><init>(LT4/a;I)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    new-instance v0, LV4/o;

    .line 90
    .line 91
    new-instance v1, LV4/n;

    .line 92
    .line 93
    const-string v3, "HMACSHA256"

    .line 94
    .line 95
    invoke-direct {v1, v3, v2}, LV4/n;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1, p1}, LV4/o;-><init>(LT4/a;I)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_3
    new-instance v0, LV4/o;

    .line 103
    .line 104
    new-instance v1, LV4/n;

    .line 105
    .line 106
    const-string v3, "HMACSHA224"

    .line 107
    .line 108
    invoke-direct {v1, v3, v2}, LV4/n;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1, p1}, LV4/o;-><init>(LT4/a;I)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_4
    new-instance v0, LV4/o;

    .line 116
    .line 117
    new-instance v1, LV4/n;

    .line 118
    .line 119
    const-string v3, "HMACSHA1"

    .line 120
    .line 121
    invoke-direct {v1, v3, v2}, LV4/n;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v1, p1}, LV4/o;-><init>(LT4/a;I)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method
