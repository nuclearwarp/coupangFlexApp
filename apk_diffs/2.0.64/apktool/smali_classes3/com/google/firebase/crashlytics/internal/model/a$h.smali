.class final Lcom/google/firebase/crashlytics/internal/model/a$h;
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
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LL5/c<",
        "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$a$b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/crashlytics/internal/model/a$h;

.field private static final b:LL5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/a$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/a$h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$h;->a:Lcom/google/firebase/crashlytics/internal/model/a$h;

    .line 7
    .line 8
    const-string v0, "clsId"

    .line 9
    .line 10
    invoke-static {v0}, LL5/b;->d(Ljava/lang/String;)LL5/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$h;->b:LL5/b;

    .line 15
    .line 16
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
.method public a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$a$b;LL5/d;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/a$h;->b:LL5/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$a$b;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, v0, p1}, LL5/d;->add(LL5/b;Ljava/lang/Object;)LL5/d;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$a$b;

    .line 2
    .line 3
    check-cast p2, LL5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/model/a$h;->a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$a$b;LL5/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
