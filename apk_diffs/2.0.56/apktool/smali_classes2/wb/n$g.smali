.class Lwb/n$g;
.super Ljava/lang/Object;
.source "Repo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwb/n;->n0(Lwb/l;Lcom/google/firebase/database/i$b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lcom/google/firebase/database/i$b;

.field final synthetic j:Lrb/b;

.field final synthetic k:Lcom/google/firebase/database/a;

.field final synthetic l:Lwb/n;


# direct methods
.method constructor <init>(Lwb/n;Lcom/google/firebase/database/i$b;Lrb/b;Lcom/google/firebase/database/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwb/n$g;->l:Lwb/n;

    .line 2
    .line 3
    iput-object p2, p0, Lwb/n$g;->i:Lcom/google/firebase/database/i$b;

    .line 4
    .line 5
    iput-object p3, p0, Lwb/n$g;->j:Lrb/b;

    .line 6
    .line 7
    iput-object p4, p0, Lwb/n$g;->k:Lcom/google/firebase/database/a;

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
    iget-object v0, p0, Lwb/n$g;->i:Lcom/google/firebase/database/i$b;

    .line 2
    .line 3
    iget-object v1, p0, Lwb/n$g;->j:Lrb/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lwb/n$g;->k:Lcom/google/firebase/database/a;

    .line 7
    .line 8
    invoke-interface {v0, v1, v2, v3}, Lcom/google/firebase/database/i$b;->onComplete(Lrb/b;ZLcom/google/firebase/database/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
