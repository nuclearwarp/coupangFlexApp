.class final Lcom/google/firebase/crashlytics/internal/model/a$p;
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
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LL5/c<",
        "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$e;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/crashlytics/internal/model/a$p;

.field private static final b:LL5/b;

.field private static final c:LL5/b;

.field private static final d:LL5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/a$p;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/a$p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$p;->a:Lcom/google/firebase/crashlytics/internal/model/a$p;

    .line 7
    .line 8
    const-string v0, "name"

    .line 9
    .line 10
    invoke-static {v0}, LL5/b;->d(Ljava/lang/String;)LL5/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$p;->b:LL5/b;

    .line 15
    .line 16
    const-string v0, "importance"

    .line 17
    .line 18
    invoke-static {v0}, LL5/b;->d(Ljava/lang/String;)LL5/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$p;->c:LL5/b;

    .line 23
    .line 24
    const-string v0, "frames"

    .line 25
    .line 26
    invoke-static {v0}, LL5/b;->d(Ljava/lang/String;)LL5/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$p;->d:LL5/b;

    .line 31
    .line 32
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
.method public a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$e;LL5/d;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$p;->b:LL5/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$e;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, LL5/d;->add(LL5/b;Ljava/lang/Object;)LL5/d;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$p;->c:LL5/b;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$e;->c()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {p2, v0, v1}, LL5/d;->add(LL5/b;I)LL5/d;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$p;->d:LL5/b;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$e;->b()Ll5/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p2, v0, p1}, LL5/d;->add(LL5/b;Ljava/lang/Object;)LL5/d;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$e;

    .line 2
    .line 3
    check-cast p2, LL5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/model/a$p;->a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b$e;LL5/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
