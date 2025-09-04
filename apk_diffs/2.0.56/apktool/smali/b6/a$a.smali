.class final Lb6/a$a;
.super Lli/o;
.source "AppCrashReporter.kt"

# interfaces
.implements Lki/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/a;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli/o;",
        "Lki/a<",
        "Lmm/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lmm/f;",
        "a",
        "()Lmm/f;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic i:Lb6/a;


# direct methods
.method constructor <init>(Lb6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb6/a$a;->i:Lb6/a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lli/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lmm/f;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lqm/f;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-class v3, Lcom/coupang/mobile/infra/amp/crashhandler/javacrash/CrashReportSender$Factory;

    .line 9
    .line 10
    aput-object v3, v1, v2

    .line 11
    .line 12
    const-class v2, Lcom/coupang/mobile/infra/amp/crashhandler/javacrash/ReportInterceptor;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const-class v4, Lcom/coupang/mobile/infra/amp/crashhandler/javacrash/ActivityInfoInterceptor;

    .line 19
    .line 20
    aput-object v4, v1, v2

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    const-class v4, Lorg/acra/collector/StacktraceCollector;

    .line 24
    .line 25
    aput-object v4, v1, v2

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    const-class v4, Lorg/acra/collector/CustomDataCollector;

    .line 29
    .line 30
    aput-object v4, v1, v2

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    const-class v4, Lorg/acra/collector/PackageManagerCollector;

    .line 34
    .line 35
    aput-object v4, v1, v2

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    const-class v4, Lorg/acra/collector/SimpleValuesCollector;

    .line 39
    .line 40
    aput-object v4, v1, v2

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    const-class v4, Lorg/acra/collector/TimeCollector;

    .line 44
    .line 45
    aput-object v4, v1, v2

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lqm/f;-><init>([Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lmm/g;

    .line 51
    .line 52
    iget-object v2, p0, Lb6/a$a;->i:Lb6/a;

    .line 53
    .line 54
    invoke-static {v2}, Lb6/a;->a(Lb6/a;)Landroid/app/Application;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v1, v2}, Lmm/g;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lmm/g;->G(Lqm/b;)Lmm/g;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v3}, Lmm/g;->E(Z)Lmm/g;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v3}, Lmm/g;->F(Z)Lmm/g;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lmm/g;->i()Lmm/f;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "CoreConfigurationBuilder\u2026\n                .build()"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb6/a$a;->a()Lmm/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
