.class Lcom/coupang/mobile/infra/amp/crashhandler/service/CrashReportJobService$a;
.super Ljava/lang/Object;
.source "CrashReportJobService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coupang/mobile/infra/amp/crashhandler/service/CrashReportJobService;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:J

.field final synthetic n:Lcom/coupang/mobile/infra/amp/crashhandler/service/CrashReportJobService;


# direct methods
.method constructor <init>(Lcom/coupang/mobile/infra/amp/crashhandler/service/CrashReportJobService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coupang/mobile/infra/amp/crashhandler/service/CrashReportJobService$a;->n:Lcom/coupang/mobile/infra/amp/crashhandler/service/CrashReportJobService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/coupang/mobile/infra/amp/crashhandler/service/CrashReportJobService$a;->i:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/coupang/mobile/infra/amp/crashhandler/service/CrashReportJobService$a;->j:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/coupang/mobile/infra/amp/crashhandler/service/CrashReportJobService$a;->k:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/coupang/mobile/infra/amp/crashhandler/service/CrashReportJobService$a;->l:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p6, p0, Lcom/coupang/mobile/infra/amp/crashhandler/service/CrashReportJobService$a;->m:J

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/coupang/mobile/infra/amp/crashhandler/service/CrashReportJobService$a;->n:Lcom/coupang/mobile/infra/amp/crashhandler/service/CrashReportJobService;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/coupang/mobile/infra/amp/crashhandler/service/CrashReportJobService$a;->i:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/coupang/mobile/infra/amp/crashhandler/service/CrashReportJobService$a;->j:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/coupang/mobile/infra/amp/crashhandler/service/CrashReportJobService$a;->k:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/coupang/mobile/infra/amp/crashhandler/service/CrashReportJobService$a;->l:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v6, p0, Lcom/coupang/mobile/infra/amp/crashhandler/service/CrashReportJobService$a;->m:J

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-static/range {v1 .. v8}, LB2/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLy2/i;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
