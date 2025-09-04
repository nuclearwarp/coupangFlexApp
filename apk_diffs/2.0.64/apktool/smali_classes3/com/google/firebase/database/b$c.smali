.class Lcom/google/firebase/database/b$c;
.super Ljava/lang/Object;
.source "DatabaseReference.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/b;->i0(Ljava/util/Map;Lcom/google/firebase/database/b$e;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lx5/b;

.field final synthetic j:LA5/g;

.field final synthetic k:Ljava/util/Map;

.field final synthetic l:Lcom/google/firebase/database/b;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/b;Lx5/b;LA5/g;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/b$c;->l:Lcom/google/firebase/database/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/database/b$c;->i:Lx5/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/firebase/database/b$c;->j:LA5/g;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/firebase/database/b$c;->k:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/google/firebase/database/b$c;->l:Lcom/google/firebase/database/b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/firebase/database/h;->a:Lx5/n;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/database/h;->t()Lx5/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/google/firebase/database/b$c;->i:Lx5/b;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/firebase/database/b$c;->j:LA5/g;

    .line 12
    .line 13
    invoke-virtual {v3}, LA5/g;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/firebase/database/b$e;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/firebase/database/b$c;->k:Ljava/util/Map;

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2, v3, v4}, Lx5/n;->o0(Lx5/l;Lx5/b;Lcom/google/firebase/database/b$e;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
