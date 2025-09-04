.class public Lcom/google/mlkit/common/sdkinternal/a;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/common/sdkinternal/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/mlkit/common/sdkinternal/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/mlkit/common/sdkinternal/a;->a:Ljava/lang/ref/ReferenceQueue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/mlkit/common/sdkinternal/a;->b:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method

.method public static a()Lcom/google/mlkit/common/sdkinternal/a;
    .locals 4
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/mlkit/common/sdkinternal/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/mlkit/common/sdkinternal/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/q;->i:Lcom/google/mlkit/common/sdkinternal/q;

    .line 7
    .line 8
    invoke-virtual {v0, v0, v1}, Lcom/google/mlkit/common/sdkinternal/a;->b(Ljava/lang/Object;Ljava/lang/Runnable;)Lcom/google/mlkit/common/sdkinternal/a$a;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/mlkit/common/sdkinternal/a;->a:Ljava/lang/ref/ReferenceQueue;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/google/mlkit/common/sdkinternal/a;->b:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v3, Lcom/google/mlkit/common/sdkinternal/p;

    .line 16
    .line 17
    invoke-direct {v3, v1, v2}, Lcom/google/mlkit/common/sdkinternal/p;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/Thread;

    .line 21
    .line 22
    const-string v2, "MlKitCleaner"

    .line 23
    .line 24
    invoke-direct {v1, v3, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Runnable;)Lcom/google/mlkit/common/sdkinternal/a$a;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    new-instance v6, Lcom/google/mlkit/common/sdkinternal/s;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/a;->a:Ljava/lang/ref/ReferenceQueue;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/mlkit/common/sdkinternal/a;->b:Ljava/util/Set;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-object v1, p1

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/mlkit/common/sdkinternal/s;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;Ljava/lang/Runnable;Lcom/google/mlkit/common/sdkinternal/r;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/mlkit/common/sdkinternal/a;->b:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {p1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-object v6
.end method
