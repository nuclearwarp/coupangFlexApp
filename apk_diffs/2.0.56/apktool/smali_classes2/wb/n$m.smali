.class Lwb/n$m;
.super Ljava/lang/Object;
.source "Repo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwb/n;->c0(Ljava/util/List;Lwb/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lwb/n$z;

.field final synthetic j:Lrb/b;

.field final synthetic k:Lcom/google/firebase/database/a;

.field final synthetic l:Lwb/n;


# direct methods
.method constructor <init>(Lwb/n;Lwb/n$z;Lrb/b;Lcom/google/firebase/database/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwb/n$m;->l:Lwb/n;

    .line 2
    .line 3
    iput-object p2, p0, Lwb/n$m;->i:Lwb/n$z;

    .line 4
    .line 5
    iput-object p3, p0, Lwb/n$m;->j:Lrb/b;

    .line 6
    .line 7
    iput-object p4, p0, Lwb/n$m;->k:Lcom/google/firebase/database/a;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lwb/n$m;->i:Lwb/n$z;

    .line 2
    .line 3
    invoke-static {v0}, Lwb/n$z;->u(Lwb/n$z;)Lcom/google/firebase/database/i$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lwb/n$m;->j:Lrb/b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lwb/n$m;->k:Lcom/google/firebase/database/a;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2, v3}, Lcom/google/firebase/database/i$b;->onComplete(Lrb/b;ZLcom/google/firebase/database/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
