.class public abstract enum Lorg/acra/data/StringFormat;
.super Ljava/lang/Enum;
.source "StringFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/acra/data/StringFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/acra/data/StringFormat;

.field public static final enum JSON:Lorg/acra/data/StringFormat;

.field public static final enum KEY_VALUE_LIST:Lorg/acra/data/StringFormat;


# instance fields
.field private final contentType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/acra/data/StringFormat$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "application/json"

    .line 5
    .line 6
    const-string v3, "JSON"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lorg/acra/data/StringFormat$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/acra/data/StringFormat;->JSON:Lorg/acra/data/StringFormat;

    .line 12
    .line 13
    new-instance v2, Lorg/acra/data/StringFormat$2;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "application/x-www-form-urlencoded"

    .line 17
    .line 18
    const-string v5, "KEY_VALUE_LIST"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lorg/acra/data/StringFormat$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lorg/acra/data/StringFormat;->KEY_VALUE_LIST:Lorg/acra/data/StringFormat;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    new-array v4, v4, [Lorg/acra/data/StringFormat;

    .line 27
    .line 28
    aput-object v0, v4, v1

    .line 29
    .line 30
    aput-object v2, v4, v3

    .line 31
    .line 32
    sput-object v4, Lorg/acra/data/StringFormat;->$VALUES:[Lorg/acra/data/StringFormat;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lorg/acra/data/StringFormat;->contentType:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lorg/acra/data/StringFormat$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/acra/data/StringFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/acra/data/StringFormat;
    .locals 1

    .line 1
    const-class v0, Lorg/acra/data/StringFormat;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/acra/data/StringFormat;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/acra/data/StringFormat;
    .locals 1

    .line 1
    sget-object v0, Lorg/acra/data/StringFormat;->$VALUES:[Lorg/acra/data/StringFormat;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/acra/data/StringFormat;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/acra/data/StringFormat;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getMatchingHttpContentType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/acra/data/StringFormat;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract toFormattedString(Lorg/acra/data/a;LMa/c;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .param p1    # Lorg/acra/data/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LMa/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/acra/data/a;",
            "LMa/c<",
            "Lorg/acra/ReportField;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
