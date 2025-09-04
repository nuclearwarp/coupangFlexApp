.class public abstract Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$b;
.super Ljava/lang/Object;
.source "CrashlyticsReport.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
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
.method public abstract a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract b(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$a;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$b;
    .param p1    # Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$b;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract d(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract e(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$c;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$b;
    .param p1    # Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract f(Ljava/lang/Long;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$b;
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract g(Ll5/e;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$b;
    .param p1    # Ll5/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/e<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$b;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$b;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract i(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$b;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public k([B)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$b;
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->a()Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$b;->j(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public abstract l(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$e;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$b;
    .param p1    # Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract m(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract n(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$f;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$b;
    .param p1    # Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
