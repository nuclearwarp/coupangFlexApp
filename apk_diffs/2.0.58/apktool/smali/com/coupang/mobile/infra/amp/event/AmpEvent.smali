.class public final Lcom/coupang/mobile/infra/amp/event/AmpEvent;
.super Ljava/lang/Object;
.source "AmpEvent.kt"

# interfaces
.implements LL2/k;
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coupang/mobile/infra/amp/event/AmpEvent$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u0013\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0001!B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000bJ#\u0010\u0011\u001a\u00020\t2\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0014\u001a\u00020\t2\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R$\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R$\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u0014\u0010\u0008\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u000c\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001cR\"\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\"\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/coupang/mobile/infra/amp/event/AmpEvent;",
        "LL2/k;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "model",
        "(LL2/k;)V",
        "",
        "id",
        "Ly8/w;",
        "setId",
        "(Ljava/lang/String;)V",
        "version",
        "setVersion",
        "",
        "",
        "mandatory",
        "setMandatory",
        "(Ljava/util/Map;)V",
        "extra",
        "setExtra",
        "logId",
        "Ljava/lang/String;",
        "logVersion",
        "logMandatory",
        "Ljava/util/Map;",
        "logExtra",
        "getId",
        "()Ljava/lang/String;",
        "getVersion",
        "getMandatory",
        "()Ljava/util/Map;",
        "getExtra",
        "c",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private logExtra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private logId:Ljava/lang/String;

.field private logMandatory:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private logVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/coupang/mobile/infra/amp/event/AmpEvent;->logId:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/coupang/mobile/infra/amp/event/AmpEvent;->logVersion:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/coupang/mobile/infra/amp/event/AmpEvent;->logMandatory:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/coupang/mobile/infra/amp/event/AmpEvent;->logExtra:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LL2/k;)V
    .locals 2
    .param p1    # LL2/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LL2/k;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/coupang/mobile/infra/amp/event/AmpEvent;->logId:Ljava/lang/String;

    .line 6
    invoke-interface {p1}, LL2/k;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/coupang/mobile/infra/amp/event/AmpEvent;->logVersion:Ljava/lang/String;

    .line 7
    invoke-interface {p1}, LL2/k;->getMandatory()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/coupang/mobile/infra/amp/event/AmpEvent$a;->i:Lcom/coupang/mobile/infra/amp/event/AmpEvent$a;

    invoke-static {v0, v1}, LA8/J;->b(Ljava/util/Map;LL8/l;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/coupang/mobile/infra/amp/event/AmpEvent;->logMandatory:Ljava/util/Map;

    .line 8
    invoke-interface {p1}, LL2/k;->getExtra()Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lcom/coupang/mobile/infra/amp/event/AmpEvent$b;->i:Lcom/coupang/mobile/infra/amp/event/AmpEvent$b;

    invoke-static {p1, v0}, LA8/J;->b(Ljava/util/Map;LL8/l;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/coupang/mobile/infra/amp/event/AmpEvent;->logExtra:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getLogMandatory$p(Lcom/coupang/mobile/infra/amp/event/AmpEvent;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coupang/mobile/infra/amp/event/AmpEvent;->logMandatory:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setLogMandatory$p(Lcom/coupang/mobile/infra/amp/event/AmpEvent;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coupang/mobile/infra/amp/event/AmpEvent;->logMandatory:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getExtra()Ljava/util/Map;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coupang/mobile/infra/amp/event/AmpEvent;->logExtra:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/coupang/mobile/infra/amp/event/AmpEvent;->logExtra:Ljava/util/Map;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/coupang/mobile/infra/amp/event/AmpEvent;->logExtra:Ljava/util/Map;

    .line 17
    .line 18
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coupang/mobile/infra/amp/event/AmpEvent;->logId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMandatory()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coupang/mobile/infra/amp/event/AmpEvent;->logMandatory:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, LK2/a;->d(Ljava/util/Map;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/coupang/mobile/infra/amp/event/AmpEvent;->logMandatory:Ljava/util/Map;

    .line 10
    .line 11
    const-string v2, "logType"

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "click"

    .line 18
    .line 19
    invoke-static {v2, v1}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/coupang/mobile/infra/amp/event/AmpEvent;->getExtra()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/coupang/mobile/infra/amp/event/AmpEvent;->logExtra:Ljava/util/Map;

    .line 30
    .line 31
    :cond_0
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coupang/mobile/infra/amp/event/AmpEvent;->logVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setExtra(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "extra"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/coupang/mobile/infra/amp/event/AmpEvent;->logExtra:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/coupang/mobile/infra/amp/event/AmpEvent;->logId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMandatory(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "mandatory"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/coupang/mobile/infra/amp/event/AmpEvent;->logMandatory:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "version"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/coupang/mobile/infra/amp/event/AmpEvent;->logVersion:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
