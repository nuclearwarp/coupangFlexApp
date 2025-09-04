.class Lwb/n$i$a;
.super Ljava/lang/Object;
.source "Repo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwb/n$i;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lwb/n$z;

.field final synthetic j:Lcom/google/firebase/database/a;

.field final synthetic k:Lwb/n$i;


# direct methods
.method constructor <init>(Lwb/n$i;Lwb/n$z;Lcom/google/firebase/database/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwb/n$i$a;->k:Lwb/n$i;

    .line 2
    .line 3
    iput-object p2, p0, Lwb/n$i$a;->i:Lwb/n$z;

    .line 4
    .line 5
    iput-object p3, p0, Lwb/n$i$a;->j:Lcom/google/firebase/database/a;

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
    iget-object v0, p0, Lwb/n$i$a;->i:Lwb/n$z;

    .line 2
    .line 3
    invoke-static {v0}, Lwb/n$z;->u(Lwb/n$z;)Lcom/google/firebase/database/i$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lwb/n$i$a;->j:Lcom/google/firebase/database/a;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v0, v3, v1, v2}, Lcom/google/firebase/database/i$b;->onComplete(Lrb/b;ZLcom/google/firebase/database/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
