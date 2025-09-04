.class public final enum Lt1/a;
.super Ljava/lang/Enum;
.source "LocationPermission.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt1/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Lt1/a;

.field public static final enum j:Lt1/a;

.field public static final enum k:Lt1/a;

.field public static final enum l:Lt1/a;

.field private static final synthetic m:[Lt1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt1/a;

    .line 2
    .line 3
    const-string v1, "denied"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lt1/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lt1/a;->i:Lt1/a;

    .line 10
    .line 11
    new-instance v0, Lt1/a;

    .line 12
    .line 13
    const-string v1, "deniedForever"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lt1/a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lt1/a;->j:Lt1/a;

    .line 20
    .line 21
    new-instance v0, Lt1/a;

    .line 22
    .line 23
    const-string v1, "whileInUse"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lt1/a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lt1/a;->k:Lt1/a;

    .line 30
    .line 31
    new-instance v0, Lt1/a;

    .line 32
    .line 33
    const-string v1, "always"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lt1/a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lt1/a;->l:Lt1/a;

    .line 40
    .line 41
    invoke-static {}, Lt1/a;->d()[Lt1/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lt1/a;->m:[Lt1/a;

    .line 46
    .line 47
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

.method private static synthetic d()[Lt1/a;
    .locals 4

    .line 1
    sget-object v0, Lt1/a;->i:Lt1/a;

    .line 2
    .line 3
    sget-object v1, Lt1/a;->j:Lt1/a;

    .line 4
    .line 5
    sget-object v2, Lt1/a;->k:Lt1/a;

    .line 6
    .line 7
    sget-object v3, Lt1/a;->l:Lt1/a;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lt1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lt1/a;
    .locals 1

    .line 1
    const-class v0, Lt1/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt1/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lt1/a;
    .locals 1

    .line 1
    sget-object v0, Lt1/a;->m:[Lt1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lt1/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lt1/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public e()I
    .locals 3

    .line 1
    sget-object v0, Lt1/a$a;->a:[I

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
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    return v2

    .line 29
    :cond_2
    return v1

    .line 30
    :cond_3
    const/4 v0, 0x0

    .line 31
    return v0
.end method
