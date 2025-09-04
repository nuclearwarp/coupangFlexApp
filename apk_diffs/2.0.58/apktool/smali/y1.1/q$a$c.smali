.class Ly1/q$a$c;
.super Ljava/lang/Object;
.source "BarcodeScannerInterface.java"

# interfaces
.implements Ly1/q$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly1/q$a;->B(Lio/flutter/plugin/common/BinaryMessenger;Ly1/q$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly1/q$e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lio/flutter/plugin/common/BasicMessageChannel$Reply;


# direct methods
.method constructor <init>(Ljava/util/Map;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly1/q$a$c;->a:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Ly1/q$a$c;->b:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ly1/q$a$c;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "result"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ly1/q$a$c;->b:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    .line 10
    .line 11
    iget-object v0, p0, Ly1/q$a$c;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly1/q$a$c;->a(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
