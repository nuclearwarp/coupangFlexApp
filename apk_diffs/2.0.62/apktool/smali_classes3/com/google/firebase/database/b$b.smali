.class Lcom/google/firebase/database/b$b;
.super Ljava/lang/Object;
.source "DatabaseReference.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/b;->d0(LF5/n;Lcom/google/firebase/database/b$e;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:LF5/n;

.field final synthetic j:LA5/g;

.field final synthetic k:Lcom/google/firebase/database/b;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/b;LF5/n;LA5/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/b$b;->k:Lcom/google/firebase/database/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/database/b$b;->i:LF5/n;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/firebase/database/b$b;->j:LA5/g;

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
    iget-object v0, p0, Lcom/google/firebase/database/b$b;->k:Lcom/google/firebase/database/b;

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
    invoke-static {}, LF5/b;->m()LF5/b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Lx5/l;->o(LF5/b;)Lx5/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/google/firebase/database/b$b;->i:LF5/n;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/firebase/database/b$b;->j:LA5/g;

    .line 20
    .line 21
    invoke-virtual {v3}, LA5/g;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/google/firebase/database/b$e;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2, v3}, Lx5/n;->m0(Lx5/l;LF5/n;Lcom/google/firebase/database/b$e;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
