.class Lcom/google/firebase/database/g$c;
.super Ljava/lang/Object;
.source "OnDisconnect.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/g;->d(Lcom/google/firebase/database/b$e;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:LA5/g;

.field final synthetic j:Lcom/google/firebase/database/g;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/g;LA5/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/g$c;->j:Lcom/google/firebase/database/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/database/g$c;->i:LA5/g;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/g$c;->j:Lcom/google/firebase/database/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/database/g;->b(Lcom/google/firebase/database/g;)Lx5/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/database/g$c;->j:Lcom/google/firebase/database/g;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/firebase/database/g;->a(Lcom/google/firebase/database/g;)Lx5/l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/firebase/database/g$c;->i:LA5/g;

    .line 14
    .line 15
    invoke-virtual {v2}, LA5/g;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/firebase/database/b$e;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lx5/n;->T(Lx5/l;Lcom/google/firebase/database/b$e;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
