.class public Ly1/q$b;
.super Ljava/lang/Object;
.source "BarcodeScannerInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/q$b$a;
    }
.end annotation


# instance fields
.field private final a:Lio/flutter/plugin/common/BinaryMessenger;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/q$b;->a:Lio/flutter/plugin/common/BinaryMessenger;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ly1/q$b$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly1/q$b;->f(Ly1/q$b$a;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ly1/q$b$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly1/q$b;->e(Ly1/q$b$a;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ly1/q$b$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly1/q$b;->g(Ly1/q$b$a;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static d()Lio/flutter/plugin/common/MessageCodec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/flutter/plugin/common/MessageCodec<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ly1/q$c;->a:Ly1/q$c;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic e(Ly1/q$b$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p1}, Ly1/q$b$a;->reply(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic f(Ly1/q$b$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p1}, Ly1/q$b$a;->reply(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic g(Ly1/q$b$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p1}, Ly1/q$b$a;->reply(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;Ljava/lang/String;Ly1/q$b$a;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ly1/q$b$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    .line 2
    .line 3
    iget-object v1, p0, Ly1/q$b;->a:Lio/flutter/plugin/common/BinaryMessenger;

    .line 4
    .line 5
    const-string v2, "dev.flutter.pigeon.BtBarcodeScannerCallback.onBarcodeScan"

    .line 6
    .line 7
    invoke-static {}, Ly1/q$b;->d()Lio/flutter/plugin/common/MessageCodec;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ly1/s;

    .line 28
    .line 29
    invoke-direct {p1, p3}, Ly1/s;-><init>(Ly1/q$b$a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public i(Ljava/util/List;Ly1/q$b$a;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly1/q$f;",
            ">;",
            "Ly1/q$b$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    .line 2
    .line 3
    iget-object v1, p0, Ly1/q$b;->a:Lio/flutter/plugin/common/BinaryMessenger;

    .line 4
    .line 5
    const-string v2, "dev.flutter.pigeon.BtBarcodeScannerCallback.onDeviceScanned"

    .line 6
    .line 7
    invoke-static {}, Ly1/q$b;->d()Lio/flutter/plugin/common/MessageCodec;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [Ljava/util/List;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object p1, v2, v3

    .line 21
    .line 22
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ly1/r;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ly1/r;-><init>(Ly1/q$b$a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public j(Ljava/lang/Long;Ly1/q$b$a;)V
    .locals 4
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ly1/q$b$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    .line 2
    .line 3
    iget-object v1, p0, Ly1/q$b;->a:Lio/flutter/plugin/common/BinaryMessenger;

    .line 4
    .line 5
    const-string v2, "dev.flutter.pigeon.BtBarcodeScannerCallback.onStateChanged"

    .line 6
    .line 7
    invoke-static {}, Ly1/q$b;->d()Lio/flutter/plugin/common/MessageCodec;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ly1/t;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ly1/t;-><init>(Ly1/q$b$a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
