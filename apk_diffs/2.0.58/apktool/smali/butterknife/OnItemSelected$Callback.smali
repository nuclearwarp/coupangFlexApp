.class public final enum Lbutterknife/OnItemSelected$Callback;
.super Ljava/lang/Enum;
.source "OnItemSelected.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbutterknife/OnItemSelected;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbutterknife/OnItemSelected$Callback;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Lbutterknife/OnItemSelected$Callback;
    .annotation runtime Lbutterknife/internal/ListenerMethod;
    .end annotation
.end field

.field public static final enum j:Lbutterknife/OnItemSelected$Callback;
    .annotation runtime Lbutterknife/internal/ListenerMethod;
    .end annotation
.end field

.field private static final synthetic k:[Lbutterknife/OnItemSelected$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbutterknife/OnItemSelected$Callback;

    .line 2
    .line 3
    const-string v1, "ITEM_SELECTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbutterknife/OnItemSelected$Callback;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbutterknife/OnItemSelected$Callback;->i:Lbutterknife/OnItemSelected$Callback;

    .line 10
    .line 11
    new-instance v1, Lbutterknife/OnItemSelected$Callback;

    .line 12
    .line 13
    const-string v2, "NOTHING_SELECTED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lbutterknife/OnItemSelected$Callback;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbutterknife/OnItemSelected$Callback;->j:Lbutterknife/OnItemSelected$Callback;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lbutterknife/OnItemSelected$Callback;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lbutterknife/OnItemSelected$Callback;->k:[Lbutterknife/OnItemSelected$Callback;

    .line 26
    .line 27
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

.method public static valueOf(Ljava/lang/String;)Lbutterknife/OnItemSelected$Callback;
    .locals 1

    .line 1
    const-class v0, Lbutterknife/OnItemSelected$Callback;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbutterknife/OnItemSelected$Callback;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbutterknife/OnItemSelected$Callback;
    .locals 1

    .line 1
    sget-object v0, Lbutterknife/OnItemSelected$Callback;->k:[Lbutterknife/OnItemSelected$Callback;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbutterknife/OnItemSelected$Callback;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbutterknife/OnItemSelected$Callback;

    .line 8
    .line 9
    return-object v0
.end method
