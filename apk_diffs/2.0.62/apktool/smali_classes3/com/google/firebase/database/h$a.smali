.class Lcom/google/firebase/database/h$a;
.super Ljava/lang/Object;
.source "Query.java"

# interfaces
.implements Ls5/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/h;->c(Ls5/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls5/e;

.field final synthetic b:Lcom/google/firebase/database/h;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/h;Ls5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/h$a;->b:Lcom/google/firebase/database/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/database/h$a;->a:Ls5/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCancelled(Ls5/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/h$a;->a:Ls5/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls5/e;->onCancelled(Ls5/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDataChange(Lcom/google/firebase/database/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/h$a;->b:Lcom/google/firebase/database/h;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/firebase/database/h;->E(Ls5/e;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/database/h$a;->a:Ls5/e;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ls5/e;->onDataChange(Lcom/google/firebase/database/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
