.class Lcom/google/firebase/database/g$a;
.super Ljava/lang/Object;
.source "OnDisconnect.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/g;->e(Ljava/lang/Object;Lec/n;Lcom/google/firebase/database/b$e;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lec/n;

.field final synthetic j:Lzb/g;

.field final synthetic k:Lcom/google/firebase/database/g;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/g;Lec/n;Lzb/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/g$a;->k:Lcom/google/firebase/database/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/database/g$a;->i:Lec/n;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/firebase/database/g$a;->j:Lzb/g;

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
    iget-object v0, p0, Lcom/google/firebase/database/g$a;->k:Lcom/google/firebase/database/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/database/g;->b(Lcom/google/firebase/database/g;)Lwb/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/database/g$a;->k:Lcom/google/firebase/database/g;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/firebase/database/g;->a(Lcom/google/firebase/database/g;)Lwb/l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/firebase/database/g$a;->i:Lec/n;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/firebase/database/g$a;->j:Lzb/g;

    .line 16
    .line 17
    invoke-virtual {v3}, Lzb/g;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/google/firebase/database/b$e;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lwb/n;->U(Lwb/l;Lec/n;Lcom/google/firebase/database/b$e;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
