.class Lk5/p$b;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/p;->k(Lr5/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lr5/i;

.field final synthetic j:Lk5/p;


# direct methods
.method constructor <init>(Lk5/p;Lr5/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk5/p$b;->j:Lk5/p;

    .line 2
    .line 3
    iput-object p2, p0, Lk5/p$b;->i:Lr5/i;

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
    iget-object v0, p0, Lk5/p$b;->j:Lk5/p;

    .line 2
    .line 3
    iget-object v1, p0, Lk5/p$b;->i:Lr5/i;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk5/p;->a(Lk5/p;Lr5/i;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    return-void
.end method
