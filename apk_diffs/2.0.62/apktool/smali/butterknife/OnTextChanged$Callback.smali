.class public final enum Lbutterknife/OnTextChanged$Callback;
.super Ljava/lang/Enum;
.source "OnTextChanged.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbutterknife/OnTextChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbutterknife/OnTextChanged$Callback;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Lbutterknife/OnTextChanged$Callback;
    .annotation runtime Lbutterknife/internal/ListenerMethod;
    .end annotation
.end field

.field public static final enum j:Lbutterknife/OnTextChanged$Callback;
    .annotation runtime Lbutterknife/internal/ListenerMethod;
    .end annotation
.end field

.field public static final enum k:Lbutterknife/OnTextChanged$Callback;
    .annotation runtime Lbutterknife/internal/ListenerMethod;
    .end annotation
.end field

.field private static final synthetic l:[Lbutterknife/OnTextChanged$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbutterknife/OnTextChanged$Callback;

    .line 2
    .line 3
    const-string v1, "TEXT_CHANGED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbutterknife/OnTextChanged$Callback;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbutterknife/OnTextChanged$Callback;->i:Lbutterknife/OnTextChanged$Callback;

    .line 10
    .line 11
    new-instance v1, Lbutterknife/OnTextChanged$Callback;

    .line 12
    .line 13
    const-string v2, "BEFORE_TEXT_CHANGED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lbutterknife/OnTextChanged$Callback;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbutterknife/OnTextChanged$Callback;->j:Lbutterknife/OnTextChanged$Callback;

    .line 20
    .line 21
    new-instance v2, Lbutterknife/OnTextChanged$Callback;

    .line 22
    .line 23
    const-string v3, "AFTER_TEXT_CHANGED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lbutterknife/OnTextChanged$Callback;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lbutterknife/OnTextChanged$Callback;->k:Lbutterknife/OnTextChanged$Callback;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lbutterknife/OnTextChanged$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lbutterknife/OnTextChanged$Callback;->l:[Lbutterknife/OnTextChanged$Callback;

    .line 36
    .line 37
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

.method public static valueOf(Ljava/lang/String;)Lbutterknife/OnTextChanged$Callback;
    .locals 1

    .line 1
    const-class v0, Lbutterknife/OnTextChanged$Callback;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbutterknife/OnTextChanged$Callback;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbutterknife/OnTextChanged$Callback;
    .locals 1

    .line 1
    sget-object v0, Lbutterknife/OnTextChanged$Callback;->l:[Lbutterknife/OnTextChanged$Callback;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbutterknife/OnTextChanged$Callback;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbutterknife/OnTextChanged$Callback;

    .line 8
    .line 9
    return-object v0
.end method
