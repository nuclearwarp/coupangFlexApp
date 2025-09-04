.class public Lk6/b;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.2.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static final b:Lcom/google/android/gms/common/internal/GmsLogger;

.field public static final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final e:Ljava/lang/String;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/mlkit/common/sdkinternal/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    .line 2
    .line 3
    const-string v1, "ModelFileHelper"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lk6/b;->b:Lcom/google/android/gms/common/internal/GmsLogger;

    .line 11
    .line 12
    const-string v0, "translate"

    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "com.google.mlkit.%s.models"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lk6/b;->c:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "custom"

    .line 27
    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lk6/b;->d:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "base"

    .line 39
    .line 40
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lk6/b;->e:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/i;)V
    .locals 0
    .param p1    # Lcom/google/mlkit/common/sdkinternal/i;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk6/b;->a:Lcom/google/mlkit/common/sdkinternal/i;

    .line 5
    .line 6
    return-void
.end method
