.class Lj5/p$b;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5/p;->k(Lq5/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lq5/i;

.field final synthetic j:Lj5/p;


# direct methods
.method constructor <init>(Lj5/p;Lq5/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj5/p$b;->j:Lj5/p;

    .line 2
    .line 3
    iput-object p2, p0, Lj5/p$b;->i:Lq5/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj5/p$b;->j:Lj5/p;

    .line 2
    .line 3
    iget-object v1, p0, Lj5/p$b;->i:Lq5/i;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj5/p;->a(Lj5/p;Lq5/i;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    return-void
.end method
