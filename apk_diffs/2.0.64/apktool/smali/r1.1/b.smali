.class public final enum Lr1/b;
.super Ljava/lang/Enum;
.source "ErrorCodes.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr1/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Lr1/b;

.field public static final enum j:Lr1/b;

.field public static final enum k:Lr1/b;

.field public static final enum l:Lr1/b;

.field public static final enum m:Lr1/b;

.field public static final enum n:Lr1/b;

.field private static final synthetic o:[Lr1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr1/b;

    .line 2
    .line 3
    const-string v1, "activityMissing"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lr1/b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lr1/b;->i:Lr1/b;

    .line 10
    .line 11
    new-instance v0, Lr1/b;

    .line 12
    .line 13
    const-string v1, "errorWhileAcquiringPosition"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lr1/b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lr1/b;->j:Lr1/b;

    .line 20
    .line 21
    new-instance v0, Lr1/b;

    .line 22
    .line 23
    const-string v1, "locationServicesDisabled"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lr1/b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lr1/b;->k:Lr1/b;

    .line 30
    .line 31
    new-instance v0, Lr1/b;

    .line 32
    .line 33
    const-string v1, "permissionDefinitionsNotFound"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lr1/b;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lr1/b;->l:Lr1/b;

    .line 40
    .line 41
    new-instance v0, Lr1/b;

    .line 42
    .line 43
    const-string v1, "permissionDenied"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lr1/b;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lr1/b;->m:Lr1/b;

    .line 50
    .line 51
    new-instance v0, Lr1/b;

    .line 52
    .line 53
    const-string v1, "permissionRequestInProgress"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lr1/b;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lr1/b;->n:Lr1/b;

    .line 60
    .line 61
    invoke-static {}, Lr1/b;->d()[Lr1/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lr1/b;->o:[Lr1/b;

    .line 66
    .line 67
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

.method private static synthetic d()[Lr1/b;
    .locals 6

    .line 1
    sget-object v0, Lr1/b;->i:Lr1/b;

    .line 2
    .line 3
    sget-object v1, Lr1/b;->j:Lr1/b;

    .line 4
    .line 5
    sget-object v2, Lr1/b;->k:Lr1/b;

    .line 6
    .line 7
    sget-object v3, Lr1/b;->l:Lr1/b;

    .line 8
    .line 9
    sget-object v4, Lr1/b;->m:Lr1/b;

    .line 10
    .line 11
    sget-object v5, Lr1/b;->n:Lr1/b;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lr1/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lr1/b;
    .locals 1

    .line 1
    const-class v0, Lr1/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr1/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lr1/b;
    .locals 1

    .line 1
    sget-object v0, Lr1/b;->o:[Lr1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lr1/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lr1/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lr1/b$a;->a:[I

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
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    const-string v0, "Already listening for location updates. If you want to restart listening please cancel other subscriptions first"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    const-string v0, "User denied permissions to access the device\'s location."

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    const-string v0, "No location permissions are defined in the manifest. Make sure at least ACCESS_FINE_LOCATION or ACCESS_COARSE_LOCATION are defined in the manifest."

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_3
    const-string v0, "Location services are disabled. To receive location updates the location services should be enabled."

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_4
    const-string v0, "An unexpected error occurred while trying to acquire the device\'s position."

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_5
    const-string v0, "Activity is missing. This might happen when running a certain function from the background that requires a UI element (e.g. requesting permissions or enabling the location services)."

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lr1/b$a;->a:[I

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
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    const-string v0, "PERMISSION_REQUEST_IN_PROGRESS"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    const-string v0, "PERMISSION_DENIED"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    const-string v0, "PERMISSION_DEFINITIONS_NOT_FOUND"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_3
    const-string v0, "LOCATION_SERVICES_DISABLED"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_4
    const-string v0, "ERROR_WHILE_ACQUIRING_POSITION"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_5
    const-string v0, "ACTIVITY_MISSING"

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
