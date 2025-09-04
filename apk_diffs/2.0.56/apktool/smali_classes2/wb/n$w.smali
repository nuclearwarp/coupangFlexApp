.class Lwb/n$w;
.super Ljava/lang/Object;
.source "Repo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwb/n;->G(Lcom/google/firebase/database/b$e;Lrb/b;Lwb/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lcom/google/firebase/database/b$e;

.field final synthetic j:Lrb/b;

.field final synthetic k:Lcom/google/firebase/database/b;

.field final synthetic l:Lwb/n;


# direct methods
.method constructor <init>(Lwb/n;Lcom/google/firebase/database/b$e;Lrb/b;Lcom/google/firebase/database/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwb/n$w;->l:Lwb/n;

    .line 2
    .line 3
    iput-object p2, p0, Lwb/n$w;->i:Lcom/google/firebase/database/b$e;

    .line 4
    .line 5
    iput-object p3, p0, Lwb/n$w;->j:Lrb/b;

    .line 6
    .line 7
    iput-object p4, p0, Lwb/n$w;->k:Lcom/google/firebase/database/b;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lwb/n$w;->i:Lcom/google/firebase/database/b$e;

    .line 2
    .line 3
    iget-object v1, p0, Lwb/n$w;->j:Lrb/b;

    .line 4
    .line 5
    iget-object v2, p0, Lwb/n$w;->k:Lcom/google/firebase/database/b;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/google/firebase/database/b$e;->a(Lrb/b;Lcom/google/firebase/database/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
