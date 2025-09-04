.class public final enum Landroidx/security/crypto/c$b;
.super Ljava/lang/Enum;
.source "MasterKey.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/security/crypto/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/security/crypto/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Landroidx/security/crypto/c$b;

.field private static final synthetic j:[Landroidx/security/crypto/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/security/crypto/c$b;

    .line 2
    .line 3
    const-string v1, "AES256_GCM"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/security/crypto/c$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/security/crypto/c$b;->i:Landroidx/security/crypto/c$b;

    .line 10
    .line 11
    invoke-static {}, Landroidx/security/crypto/c$b;->b()[Landroidx/security/crypto/c$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/security/crypto/c$b;->j:[Landroidx/security/crypto/c$b;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic b()[Landroidx/security/crypto/c$b;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Landroidx/security/crypto/c$b;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Landroidx/security/crypto/c$b;->i:Landroidx/security/crypto/c$b;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/security/crypto/c$b;
    .locals 1

    .line 1
    const-class v0, Landroidx/security/crypto/c$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/security/crypto/c$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/security/crypto/c$b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/security/crypto/c$b;->j:[Landroidx/security/crypto/c$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/security/crypto/c$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/security/crypto/c$b;

    .line 8
    .line 9
    return-object v0
.end method
