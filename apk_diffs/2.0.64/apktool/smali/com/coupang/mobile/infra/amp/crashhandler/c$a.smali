.class final Lcom/coupang/mobile/infra/amp/crashhandler/c$a;
.super Ljava/lang/Object;
.source "CrashHandlerRegistrar.kt"

# interfaces
.implements Lcom/coupang/mobile/infra/amp/crashhandler/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coupang/mobile/infra/amp/crashhandler/c;->a(Ly2/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0003\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "logPath",
        "emergency",
        "Ly8/w;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/coupang/mobile/infra/amp/crashhandler/c;

.field final synthetic b:Ly2/f;


# direct methods
.method constructor <init>(Lcom/coupang/mobile/infra/amp/crashhandler/c;Ly2/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coupang/mobile/infra/amp/crashhandler/c$a;->a:Lcom/coupang/mobile/infra/amp/crashhandler/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/coupang/mobile/infra/amp/crashhandler/c$a;->b:Ly2/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/coupang/mobile/infra/amp/crashhandler/c$a;->a:Lcom/coupang/mobile/infra/amp/crashhandler/c;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/coupang/mobile/infra/amp/crashhandler/c;->b(Lcom/coupang/mobile/infra/amp/crashhandler/c;)Lcom/coupang/mobile/infra/amp/crashhandler/f;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coupang/mobile/infra/amp/crashhandler/c$a;->b:Ly2/f;

    .line 10
    .line 11
    invoke-interface {p2, v0, p1}, Lcom/coupang/mobile/infra/amp/crashhandler/f;->a(Ly2/f;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
