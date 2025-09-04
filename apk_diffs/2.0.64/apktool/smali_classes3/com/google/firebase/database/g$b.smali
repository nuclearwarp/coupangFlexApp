.class Lcom/google/firebase/database/g$b;
.super Ljava/lang/Object;
.source "OnDisconnect.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/g;->j(Ljava/util/Map;Lcom/google/firebase/database/b$e;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Ljava/util/Map;

.field final synthetic j:LA5/g;

.field final synthetic k:Ljava/util/Map;

.field final synthetic l:Lcom/google/firebase/database/g;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/g;Ljava/util/Map;LA5/g;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/g$b;->l:Lcom/google/firebase/database/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/database/g$b;->i:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/firebase/database/g$b;->j:LA5/g;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/firebase/database/g$b;->k:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/g$b;->l:Lcom/google/firebase/database/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/database/g;->b(Lcom/google/firebase/database/g;)Lx5/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/database/g$b;->l:Lcom/google/firebase/database/g;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/firebase/database/g;->a(Lcom/google/firebase/database/g;)Lx5/l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/firebase/database/g$b;->i:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/firebase/database/g$b;->j:LA5/g;

    .line 16
    .line 17
    invoke-virtual {v3}, LA5/g;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/google/firebase/database/b$e;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/google/firebase/database/g$b;->k:Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3, v4}, Lx5/n;->V(Lx5/l;Ljava/util/Map;Lcom/google/firebase/database/b$e;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
