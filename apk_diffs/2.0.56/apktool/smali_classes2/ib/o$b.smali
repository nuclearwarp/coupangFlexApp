.class Lib/o$b;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib/o;->k(Lpb/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lpb/i;

.field final synthetic j:Lib/o;


# direct methods
.method constructor <init>(Lib/o;Lpb/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lib/o$b;->j:Lib/o;

    .line 2
    .line 3
    iput-object p2, p0, Lib/o$b;->i:Lpb/i;

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
    iget-object v0, p0, Lib/o$b;->j:Lib/o;

    .line 2
    .line 3
    iget-object v1, p0, Lib/o$b;->i:Lpb/i;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lib/o;->a(Lib/o;Lpb/i;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    return-void
.end method
