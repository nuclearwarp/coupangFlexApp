.class public final enum Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;
.super Ljava/lang/Enum;
.source "GeneratedAndroidWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FileChooserMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;

.field public static final enum OPEN:Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;

.field public static final enum OPEN_MULTIPLE:Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;

.field public static final enum SAVE:Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;


# instance fields
.field final index:I


# direct methods
.method private static synthetic $values()[Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;
    .locals 3

    .line 1
    sget-object v0, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;->OPEN:Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;

    .line 2
    .line 3
    sget-object v1, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;->OPEN_MULTIPLE:Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;

    .line 4
    .line 5
    sget-object v2, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;->SAVE:Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;

    .line 2
    .line 3
    const-string v1, "OPEN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;->OPEN:Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;

    .line 10
    .line 11
    new-instance v0, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;

    .line 12
    .line 13
    const-string v1, "OPEN_MULTIPLE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;->OPEN_MULTIPLE:Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;

    .line 20
    .line 21
    new-instance v0, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;

    .line 22
    .line 23
    const-string v1, "SAVE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;->SAVE:Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;

    .line 30
    .line 31
    invoke-static {}, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;->$values()[Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;->$VALUES:[Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;->index:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;
    .locals 1

    .line 1
    const-class v0, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;->$VALUES:[Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/flutter/plugins/webviewflutter/GeneratedAndroidWebView$FileChooserMode;

    .line 8
    .line 9
    return-object v0
.end method
