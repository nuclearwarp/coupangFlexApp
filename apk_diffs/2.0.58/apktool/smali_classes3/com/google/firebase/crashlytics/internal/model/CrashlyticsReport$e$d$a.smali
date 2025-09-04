.class public abstract Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a;
.super Ljava/lang/Object;
.source "CrashlyticsReport.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$a;,
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b;
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

.method public static a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/m$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/m$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract c()Ll5/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll5/e<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract e()Ll5/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll5/e<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()I
.end method

.method public abstract g()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$e$d$a$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
