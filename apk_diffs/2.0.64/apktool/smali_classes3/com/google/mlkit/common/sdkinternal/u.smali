.class final enum Lcom/google/mlkit/common/sdkinternal/u;
.super Ljava/lang/Enum;
.source "com.google.mlkit:common@@17.2.0"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/mlkit/common/sdkinternal/u;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum i:Lcom/google/mlkit/common/sdkinternal/u;

.field private static final synthetic j:[Lcom/google/mlkit/common/sdkinternal/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/mlkit/common/sdkinternal/u;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/sdkinternal/u;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/mlkit/common/sdkinternal/u;->i:Lcom/google/mlkit/common/sdkinternal/u;

    .line 10
    .line 11
    filled-new-array {v0}, [Lcom/google/mlkit/common/sdkinternal/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/mlkit/common/sdkinternal/u;->j:[Lcom/google/mlkit/common/sdkinternal/u;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const-string p1, "INSTANCE"

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static values()[Lcom/google/mlkit/common/sdkinternal/u;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/u;->j:[Lcom/google/mlkit/common/sdkinternal/u;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/mlkit/common/sdkinternal/u;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/mlkit/common/sdkinternal/u;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/g;->a()Lcom/google/mlkit/common/sdkinternal/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/mlkit/common/sdkinternal/g;->e(Lcom/google/mlkit/common/sdkinternal/g;)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
