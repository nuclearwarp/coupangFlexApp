.class public final Lcom/coupang/mobile/infra/amp/crashhandler/javacrash/CrashReportSender$Factory;
.super Ljava/lang/Object;
.source "CrashReportSender.kt"

# interfaces
.implements Lorg/acra/sender/ReportSenderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coupang/mobile/infra/amp/crashhandler/javacrash/CrashReportSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/coupang/mobile/infra/amp/crashhandler/javacrash/CrashReportSender$Factory;",
        "Lorg/acra/sender/ReportSenderFactory;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "LNa/f;",
        "config",
        "LVa/f;",
        "create",
        "(Landroid/content/Context;LNa/f;)LVa/f;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;LNa/f;)LVa/f;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LNa/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "config"

    .line 7
    .line 8
    invoke-static {p2, p1}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/coupang/mobile/infra/amp/crashhandler/javacrash/CrashReportSender;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/coupang/mobile/infra/amp/crashhandler/javacrash/CrashReportSender;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic enabled(LNa/f;)Z
    .locals 0
    .param p1    # LNa/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, LRa/a;->enabled(LNa/f;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
