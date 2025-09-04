.class final LC2/a$a;
.super LM8/o;
.source "AppCrashReporter.kt"

# interfaces
.implements LL8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC2/a;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM8/o;",
        "LL8/a<",
        "LNa/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LNa/f;",
        "a",
        "()LNa/f;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic i:LC2/a;


# direct methods
.method constructor <init>(LC2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC2/a$a;->i:LC2/a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LM8/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()LNa/f;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, LRa/f;

    .line 2
    .line 3
    const-class v7, Lorg/acra/collector/SimpleValuesCollector;

    .line 4
    .line 5
    const-class v8, Lorg/acra/collector/TimeCollector;

    .line 6
    .line 7
    const-class v1, Lcom/coupang/mobile/infra/amp/crashhandler/javacrash/CrashReportSender$Factory;

    .line 8
    .line 9
    const-class v2, Lcom/coupang/mobile/infra/amp/crashhandler/javacrash/ReportInterceptor;

    .line 10
    .line 11
    const-class v3, Lcom/coupang/mobile/infra/amp/crashhandler/javacrash/ActivityInfoInterceptor;

    .line 12
    .line 13
    const-class v4, Lorg/acra/collector/StacktraceCollector;

    .line 14
    .line 15
    const-class v5, Lorg/acra/collector/CustomDataCollector;

    .line 16
    .line 17
    const-class v6, Lorg/acra/collector/PackageManagerCollector;

    .line 18
    .line 19
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, LRa/f;-><init>([Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LNa/g;

    .line 27
    .line 28
    iget-object v2, p0, LC2/a$a;->i:LC2/a;

    .line 29
    .line 30
    invoke-static {v2}, LC2/a;->a(LC2/a;)Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, LNa/g;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LNa/g;->H(LRa/b;)LNa/g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, LNa/g;->F(Z)LNa/g;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, LNa/g;->G(Z)LNa/g;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LNa/g;->j()LNa/f;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "CoreConfigurationBuilder\u2026\n                .build()"

    .line 55
    .line 56
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC2/a$a;->a()LNa/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
