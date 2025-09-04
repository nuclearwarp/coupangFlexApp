.class Ly3/q$a$l;
.super Ljava/lang/Object;
.source "BarcodeScannerInterface.java"

# interfaces
.implements Ly3/q$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly3/q$a;->b(Lio/flutter/plugin/common/BinaryMessenger;Ly3/q$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly3/q$e<",
        "Ljava/lang/Boolean;",
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
    iput-object p1, p0, Ly3/q$a$l;->a:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Ly3/q$a$l;->b:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/q$a$l;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "result"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ly3/q$a$l;->b:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    .line 9
    .line 10
    iget-object v0, p0, Ly3/q$a$l;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly3/q$a$l;->a(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
