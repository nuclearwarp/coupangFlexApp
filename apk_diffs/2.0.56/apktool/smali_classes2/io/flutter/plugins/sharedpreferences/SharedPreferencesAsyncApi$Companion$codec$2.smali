.class final Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion$codec$2;
.super Lli/o;
.source "MessagesAsync.g.kt"

# interfaces
.implements Lki/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli/o;",
        "Lki/a<",
        "Lio/flutter/plugins/sharedpreferences/MessagesAsyncPigeonCodec;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lio/flutter/plugins/sharedpreferences/MessagesAsyncPigeonCodec;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion$codec$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion$codec$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion$codec$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion$codec$2;->INSTANCE:Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion$codec$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lli/o;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Lio/flutter/plugins/sharedpreferences/MessagesAsyncPigeonCodec;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lio/flutter/plugins/sharedpreferences/MessagesAsyncPigeonCodec;

    invoke-direct {v0}, Lio/flutter/plugins/sharedpreferences/MessagesAsyncPigeonCodec;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion$codec$2;->invoke()Lio/flutter/plugins/sharedpreferences/MessagesAsyncPigeonCodec;

    move-result-object v0

    return-object v0
.end method
