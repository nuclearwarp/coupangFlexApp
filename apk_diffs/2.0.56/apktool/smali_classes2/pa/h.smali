.class final Lpa/h;
.super Ljava/lang/Object;
.source "AesCmacProtoSerialization.java"


# annotations
.annotation build Lcom/google/crypto/tink/AccessesPartialKey;
.end annotation


# static fields
.field private static final a:Lva/a;

.field private static final b:Loa/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa/j<",
            "Lpa/c;",
            "Loa/m;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Loa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa/i<",
            "Loa/m;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Loa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa/c<",
            "Lpa/a;",
            "Loa/l;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Loa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa/b<",
            "Loa/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 2
    .line 3
    invoke-static {v0}, Loa/p;->d(Ljava/lang/String;)Lva/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpa/h;->a:Lva/a;

    .line 8
    .line 9
    new-instance v1, Lpa/d;

    .line 10
    .line 11
    invoke-direct {v1}, Lpa/d;-><init>()V

    .line 12
    .line 13
    .line 14
    const-class v2, Lpa/c;

    .line 15
    .line 16
    const-class v3, Loa/m;

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Loa/j;->a(Loa/j$b;Ljava/lang/Class;Ljava/lang/Class;)Loa/j;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lpa/h;->b:Loa/j;

    .line 23
    .line 24
    new-instance v1, Lpa/e;

    .line 25
    .line 26
    invoke-direct {v1}, Lpa/e;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, v3}, Loa/i;->a(Loa/i$b;Lva/a;Ljava/lang/Class;)Loa/i;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lpa/h;->c:Loa/i;

    .line 34
    .line 35
    new-instance v1, Lpa/f;

    .line 36
    .line 37
    invoke-direct {v1}, Lpa/f;-><init>()V

    .line 38
    .line 39
    .line 40
    const-class v2, Lpa/a;

    .line 41
    .line 42
    const-class v3, Loa/l;

    .line 43
    .line 44
    invoke-static {v1, v2, v3}, Loa/c;->a(Loa/c$b;Ljava/lang/Class;Ljava/lang/Class;)Loa/c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lpa/h;->d:Loa/c;

    .line 49
    .line 50
    new-instance v1, Lpa/g;

    .line 51
    .line 52
    invoke-direct {v1}, Lpa/g;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0, v3}, Loa/b;->a(Loa/b$b;Lva/a;Ljava/lang/Class;)Loa/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lpa/h;->e:Loa/b;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic a(Loa/l;Lga/x;)Lpa/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpa/h;->b(Loa/l;Lga/x;)Lpa/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static b(Loa/l;Lga/x;)Lpa/a;
    .locals 3
    .param p1    # Lga/x;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Loa/l;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Loa/l;->g()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->b()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lta/a;->S(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/p;)Lta/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lta/a;->Q()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lta/a;->P()Lta/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Loa/l;->e()Lta/i0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Lpa/h;->c(Lta/c;Lta/i0;)Lpa/c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Lta/a;->O()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->z()[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1}, Lga/x;->b(Lga/x;)Lga/x;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v0, p1}, Lva/b;->a([BLga/x;)Lva/b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0}, Loa/l;->c()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v1, p1, p0}, Lpa/a;->d(Lpa/c;Lva/b;Ljava/lang/Integer;)Lpa/a;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 69
    .line 70
    const-string p1, "Only version 0 keys are accepted"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 77
    .line 78
    const-string p1, "Parsing AesCmacKey failed"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string p1, "Wrong type URL in call to AesCmacParameters.parseParameters"

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method

.method private static c(Lta/c;Lta/i0;)Lpa/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lta/c;->N()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lpa/h;->f(Lta/i0;)Lpa/c$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lpa/c;->a(ILpa/c$a;)Lpa/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static d()V
    .locals 1

    .line 1
    invoke-static {}, Loa/h;->a()Loa/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lpa/h;->e(Loa/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static e(Loa/h;)V
    .locals 1

    .line 1
    sget-object v0, Lpa/h;->b:Loa/j;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Loa/h;->g(Loa/j;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpa/h;->c:Loa/i;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Loa/h;->f(Loa/i;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lpa/h;->d:Loa/c;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Loa/h;->e(Loa/c;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lpa/h;->e:Loa/b;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Loa/h;->d(Loa/b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static f(Lta/i0;)Lpa/c$a;
    .locals 3

    .line 1
    sget-object v0, Lpa/h$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    sget-object p0, Lpa/c$a;->e:Lpa/c$a;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Unable to parse OutputPrefixType: "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lta/i0;->a()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    sget-object p0, Lpa/c$a;->d:Lpa/c$a;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    sget-object p0, Lpa/c$a;->c:Lpa/c$a;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    sget-object p0, Lpa/c$a;->b:Lpa/c$a;

    .line 58
    .line 59
    return-object p0
.end method
