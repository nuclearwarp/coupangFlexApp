.class final Lcom/google/firebase/crashlytics/internal/model/a$f;
.super Ljava/lang/Object;
.source "AutoCrashlyticsReportEncoder.java"

# interfaces
.implements Lkc/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkc/c<",
        "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/crashlytics/internal/model/a$f;

.field private static final b:Lkc/b;

.field private static final c:Lkc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/a$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/a$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$f;->a:Lcom/google/firebase/crashlytics/internal/model/a$f;

    .line 7
    .line 8
    const-string v0, "filename"

    .line 9
    .line 10
    invoke-static {v0}, Lkc/b;->d(Ljava/lang/String;)Lkc/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$f;->b:Lkc/b;

    .line 15
    .line 16
    const-string v0, "contents"

    .line 17
    .line 18
    invoke-static {v0}, Lkc/b;->d(Ljava/lang/String;)Lkc/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$f;->c:Lkc/b;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$b;Lkc/d;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$f;->b:Lkc/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$b;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Lkc/d;->add(Lkc/b;Ljava/lang/Object;)Lkc/d;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$f;->c:Lkc/b;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$b;->b()[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2, v0, p1}, Lkc/d;->add(Lkc/b;Ljava/lang/Object;)Lkc/d;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$b;

    .line 2
    .line 3
    check-cast p2, Lkc/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/model/a$f;->a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$b;Lkc/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
