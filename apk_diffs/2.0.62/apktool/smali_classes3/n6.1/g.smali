.class public final synthetic Ln6/g;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@16.5.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic i:Ln6/e;

.field public final synthetic j:Lcom/google/mlkit/vision/common/InputImage;


# direct methods
.method public synthetic constructor <init>(Ln6/e;Lcom/google/mlkit/vision/common/InputImage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln6/g;->i:Ln6/e;

    .line 5
    .line 6
    iput-object p2, p0, Ln6/g;->j:Lcom/google/mlkit/vision/common/InputImage;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ln6/g;->i:Ln6/e;

    .line 2
    .line 3
    iget-object v1, p0, Ln6/g;->j:Lcom/google/mlkit/vision/common/InputImage;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ln6/e;->b(Lcom/google/mlkit/vision/common/InputImage;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
