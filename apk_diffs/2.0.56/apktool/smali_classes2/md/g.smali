.class public final synthetic Lmd/g;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@16.5.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic i:Lmd/e;

.field public final synthetic j:Lcom/google/mlkit/vision/common/InputImage;


# direct methods
.method public synthetic constructor <init>(Lmd/e;Lcom/google/mlkit/vision/common/InputImage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmd/g;->i:Lmd/e;

    .line 5
    .line 6
    iput-object p2, p0, Lmd/g;->j:Lcom/google/mlkit/vision/common/InputImage;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lmd/g;->i:Lmd/e;

    .line 2
    .line 3
    iget-object v1, p0, Lmd/g;->j:Lcom/google/mlkit/vision/common/InputImage;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmd/e;->c(Lcom/google/mlkit/vision/common/InputImage;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
