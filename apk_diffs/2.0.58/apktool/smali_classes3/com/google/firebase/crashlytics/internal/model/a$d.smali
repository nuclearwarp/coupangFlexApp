.class final Lcom/google/firebase/crashlytics/internal/model/a$d;
.super Ljava/lang/Object;
.source "AutoCrashlyticsReportEncoder.java"

# interfaces
.implements LL5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LL5/c<",
        "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/crashlytics/internal/model/a$d;

.field private static final b:LL5/b;

.field private static final c:LL5/b;

.field private static final d:LL5/b;

.field private static final e:LL5/b;

.field private static final f:LL5/b;

.field private static final g:LL5/b;

.field private static final h:LL5/b;

.field private static final i:LL5/b;

.field private static final j:LL5/b;

.field private static final k:LL5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/a$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/a$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$d;->a:Lcom/google/firebase/crashlytics/internal/model/a$d;

    .line 7
    .line 8
    const-string v0, "sdkVersion"

    .line 9
    .line 10
    invoke-static {v0}, LL5/b;->d(Ljava/lang/String;)LL5/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$d;->b:LL5/b;

    .line 15
    .line 16
    const-string v0, "gmpAppId"

    .line 17
    .line 18
    invoke-static {v0}, LL5/b;->d(Ljava/lang/String;)LL5/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$d;->c:LL5/b;

    .line 23
    .line 24
    const-string v0, "platform"

    .line 25
    .line 26
    invoke-static {v0}, LL5/b;->d(Ljava/lang/String;)LL5/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$d;->d:LL5/b;

    .line 31
    .line 32
    const-string v0, "installationUuid"

    .line 33
    .line 34
    invoke-static {v0}, LL5/b;->d(Ljava/lang/String;)LL5/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$d;->e:LL5/b;

    .line 39
    .line 40
    const-string v0, "firebaseInstallationId"

    .line 41
    .line 42
    invoke-static {v0}, LL5/b;->d(Ljava/lang/String;)LL5/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$d;->f:LL5/b;

    .line 47
    .line 48
    const-string v0, "buildVersion"

    .line 49
    .line 50
    invoke-static {v0}, LL5/b;->d(Ljava/lang/String;)LL5/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$d;->g:LL5/b;

    .line 55
    .line 56
    const-string v0, "displayVersion"

    .line 57
    .line 58
    invoke-static {v0}, LL5/b;->d(Ljava/lang/String;)LL5/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$d;->h:LL5/b;

    .line 63
    .line 64
    const-string v0, "session"

    .line 65
    .line 66
    invoke-static {v0}, LL5/b;->d(Ljava/lang/String;)LL5/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$d;->i:LL5/b;

    .line 71
    .line 72
    const-string v0, "ndkPayload"

    .line 73
    .line 74
    invoke-static {v0}, LL5/b;->d(Ljava/lang/String;)LL5/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$d;->j:LL5/b;

    .line 79
    .line 80
    const-string v0, "appExitInfo"

    .line 81
    .line 82
    invoke-static {v0}, LL5/b;->d(Ljava/lang/String;)LL5/b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$d;->k:LL5/b;

    .line 87
    .line 88
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;LL5/d;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$d;->b:LL5/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, LL5/d;->add(LL5/b;Ljava/lang/Object;)LL5/d;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$d;->c:LL5/b;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, LL5/d;->add(LL5/b;Ljava/lang/Object;)LL5/d;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$d;->d:LL5/b;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->j()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p2, v0, v1}, LL5/d;->add(LL5/b;I)LL5/d;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$d;->e:LL5/b;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->h()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p2, v0, v1}, LL5/d;->add(LL5/b;Ljava/lang/Object;)LL5/d;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$d;->f:LL5/b;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->f()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p2, v0, v1}, LL5/d;->add(LL5/b;Ljava/lang/Object;)LL5/d;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$d;->g:LL5/b;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->d()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p2, v0, v1}, LL5/d;->add(LL5/b;Ljava/lang/Object;)LL5/d;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$d;->h:LL5/b;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->e()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p2, v0, v1}, LL5/d;->add(LL5/b;Ljava/lang/Object;)LL5/d;

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$d;->i:LL5/b;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->l()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {p2, v0, v1}, LL5/d;->add(LL5/b;Ljava/lang/Object;)LL5/d;

    .line 71
    .line 72
    .line 73
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$d;->j:LL5/b;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->i()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {p2, v0, v1}, LL5/d;->add(LL5/b;Ljava/lang/Object;)LL5/d;

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$d;->k:LL5/b;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->c()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p2, v0, p1}, LL5/d;->add(LL5/b;Ljava/lang/Object;)LL5/d;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 2
    .line 3
    check-cast p2, LL5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/model/a$d;->a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;LL5/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
