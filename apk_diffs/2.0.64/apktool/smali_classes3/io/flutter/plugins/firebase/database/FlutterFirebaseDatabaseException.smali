.class public Lio/flutter/plugins/firebase/database/FlutterFirebaseDatabaseException;
.super Ljava/lang/Exception;
.source "FlutterFirebaseDatabaseException.java"


# static fields
.field private static final MODULE:Ljava/lang/String; = "firebase_database"

.field public static final UNKNOWN_ERROR_CODE:Ljava/lang/String; = "unknown"

.field public static final UNKNOWN_ERROR_MESSAGE:Ljava/lang/String; = "An unknown error occurred"


# instance fields
.field private final additionalData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final code:Ljava/lang/String;

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugins/firebase/database/FlutterFirebaseDatabaseException;->code:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/plugins/firebase/database/FlutterFirebaseDatabaseException;->message:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iput-object p3, p0, Lio/flutter/plugins/firebase/database/FlutterFirebaseDatabaseException;->additionalData:Ljava/util/Map;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p3, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lio/flutter/plugins/firebase/database/FlutterFirebaseDatabaseException;->additionalData:Ljava/util/Map;

    .line 19
    .line 20
    :goto_0
    iget-object p3, p0, Lio/flutter/plugins/firebase/database/FlutterFirebaseDatabaseException;->additionalData:Ljava/util/Map;

    .line 21
    .line 22
    const-string v0, "code"

    .line 23
    .line 24
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lio/flutter/plugins/firebase/database/FlutterFirebaseDatabaseException;->additionalData:Ljava/util/Map;

    .line 28
    .line 29
    const-string p3, "message"

    .line 30
    .line 31
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method static fromDatabaseError(Ls5/b;)Lio/flutter/plugins/firebase/database/FlutterFirebaseDatabaseException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls5/b;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, -0x19

    .line 6
    .line 7
    const-string v2, "unknown"

    .line 8
    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/16 v1, -0x18

    .line 12
    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const/4 v1, -0x4

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/4 v1, -0x3

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, -0x2

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    const-string v0, "An unknown error occurred"

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    move-object v0, v2

    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    const-string v0, "expired-token"

    .line 36
    .line 37
    const-string v1, "The supplied auth token has expired."

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    const-string v0, "invalid-token"

    .line 41
    .line 42
    const-string v1, "The supplied auth token was invalid."

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    const-string v0, "max-retries"

    .line 46
    .line 47
    const-string v1, "The transaction had too many retries."

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    const-string v0, "overridden-by-set"

    .line 51
    .line 52
    const-string v1, "The transaction was overridden by a subsequent set."

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_4
    const-string v0, "unavailable"

    .line 56
    .line 57
    const-string v1, "The service is unavailable."

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string v0, "data-stale"

    .line 61
    .line 62
    const-string v1, "The transaction needs to be run again with current data."

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v0, "failure"

    .line 66
    .line 67
    const-string v1, "The server indicated that this operation failed."

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string v0, "permission-denied"

    .line 71
    .line 72
    const-string v1, "Client doesn\'t have permission to access the desired data."

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const-string v0, "disconnected"

    .line 76
    .line 77
    const-string v1, "The operation had to be aborted due to a network disconnect."

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const-string v0, "network-error"

    .line 81
    .line 82
    const-string v1, "The operation could not be performed due to a network error."

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const-string v0, "write-cancelled"

    .line 86
    .line 87
    const-string v1, "The write was canceled by the user."

    .line 88
    .line 89
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0}, Ls5/b;->h()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lio/flutter/plugins/firebase/database/FlutterFirebaseDatabaseException;->unknown(Ljava/lang/String;)Lio/flutter/plugins/firebase/database/FlutterFirebaseDatabaseException;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_6
    new-instance v2, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ls5/b;->g()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string v3, "details"

    .line 114
    .line 115
    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    new-instance p0, Lio/flutter/plugins/firebase/database/FlutterFirebaseDatabaseException;

    .line 119
    .line 120
    invoke-direct {p0, v0, v1, v2}, Lio/flutter/plugins/firebase/database/FlutterFirebaseDatabaseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch -0xa
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static fromDatabaseException(Lcom/google/firebase/database/DatabaseException;)Lio/flutter/plugins/firebase/database/FlutterFirebaseDatabaseException;
    .locals 0

    .line 1
    invoke-static {p0}, Ls5/b;->b(Ljava/lang/Throwable;)Ls5/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lio/flutter/plugins/firebase/database/FlutterFirebaseDatabaseException;->fromDatabaseError(Ls5/b;)Lio/flutter/plugins/firebase/database/FlutterFirebaseDatabaseException;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static fromException(Ljava/lang/Exception;)Lio/flutter/plugins/firebase/database/FlutterFirebaseDatabaseException;
    .locals 0
    .param p0    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lio/flutter/plugins/firebase/database/FlutterFirebaseDatabaseException;->unknown()Lio/flutter/plugins/firebase/database/FlutterFirebaseDatabaseException;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lio/flutter/plugins/firebase/database/FlutterFirebaseDatabaseException;->unknown(Ljava/lang/String;)Lio/flutter/plugins/firebase/database/FlutterFirebaseDatabaseException;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method static unknown()Lio/flutter/plugins/firebase/database/FlutterFirebaseDatabaseException;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lio/flutter/plugins/firebase/database/FlutterFirebaseDatabaseException;->unknown(Ljava/lang/String;)Lio/flutter/plugins/firebase/database/FlutterFirebaseDatabaseException;

    move-result-object v0

    return-object v0
.end method

.method static unknown(Ljava/lang/String;)Lio/flutter/plugins/firebase/database/FlutterFirebaseDatabaseException;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    .line 3
    const-string p0, "An unknown error occurred"

    .line 4
    :cond_0
    const-string v1, "Index not defined, add \".indexOn\""

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    const-string v1, "java.lang.Exception: "

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "index-not-defined"

    goto :goto_0

    .line 6
    :cond_1
    const-string v1, "Permission denied"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    const-string v1, "permission-denied"

    const-string p0, "Client doesn\'t have permission to access the desired data."

    goto :goto_0

    .line 8
    :cond_2
    const-string v1, "unknown"

    .line 9
    :goto_0
    new-instance v2, Lio/flutter/plugins/firebase/database/FlutterFirebaseDatabaseException;

    invoke-direct {v2, v1, p0, v0}, Lio/flutter/plugins/firebase/database/FlutterFirebaseDatabaseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v2
.end method


# virtual methods
.method public getAdditionalData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/firebase/database/FlutterFirebaseDatabaseException;->additionalData:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/firebase/database/FlutterFirebaseDatabaseException;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/firebase/database/FlutterFirebaseDatabaseException;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
