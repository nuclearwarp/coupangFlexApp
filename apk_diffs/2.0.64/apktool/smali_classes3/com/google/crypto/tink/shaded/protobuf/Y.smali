.class final Lcom/google/crypto/tink/shaded/protobuf/Y;
.super Ljava/lang/Object;
.source "NewInstanceSchemas.java"


# static fields
.field private static final a:Lcom/google/crypto/tink/shaded/protobuf/W;

.field private static final b:Lcom/google/crypto/tink/shaded/protobuf/W;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Y;->c()Lcom/google/crypto/tink/shaded/protobuf/W;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/Y;->a:Lcom/google/crypto/tink/shaded/protobuf/W;

    .line 6
    .line 7
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/X;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/X;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/Y;->b:Lcom/google/crypto/tink/shaded/protobuf/W;

    .line 13
    .line 14
    return-void
.end method

.method static a()Lcom/google/crypto/tink/shaded/protobuf/W;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Y;->a:Lcom/google/crypto/tink/shaded/protobuf/W;

    .line 2
    .line 3
    return-object v0
.end method

.method static b()Lcom/google/crypto/tink/shaded/protobuf/W;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Y;->b:Lcom/google/crypto/tink/shaded/protobuf/W;

    .line 2
    .line 3
    return-object v0
.end method

.method private static c()Lcom/google/crypto/tink/shaded/protobuf/W;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.google.crypto.tink.shaded.protobuf.NewInstanceSchemaFull"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/W;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :catch_0
    return-object v0
.end method
