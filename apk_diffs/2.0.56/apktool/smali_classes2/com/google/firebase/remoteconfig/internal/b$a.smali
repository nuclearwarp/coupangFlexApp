.class Lcom/google/firebase/remoteconfig/internal/b$a;
.super Ljava/lang/Object;
.source "ConfigAutoFetch.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/remoteconfig/internal/b;->b(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:I

.field final synthetic j:J

.field final synthetic k:Lcom/google/firebase/remoteconfig/internal/b;


# direct methods
.method constructor <init>(Lcom/google/firebase/remoteconfig/internal/b;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/b$a;->k:Lcom/google/firebase/remoteconfig/internal/b;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/firebase/remoteconfig/internal/b$a;->i:I

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/google/firebase/remoteconfig/internal/b$a;->j:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b$a;->k:Lcom/google/firebase/remoteconfig/internal/b;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/firebase/remoteconfig/internal/b$a;->i:I

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/firebase/remoteconfig/internal/b$a;->j:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/remoteconfig/internal/b;->d(IJ)Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    .line 10
    return-void
.end method
