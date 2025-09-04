.class Lcom/google/firebase/database/h$a;
.super Ljava/lang/Object;
.source "Query.java"

# interfaces
.implements Lrb/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/h;->c(Lrb/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrb/e;

.field final synthetic b:Lcom/google/firebase/database/h;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/h;Lrb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/h$a;->b:Lcom/google/firebase/database/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/database/h$a;->a:Lrb/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCancelled(Lrb/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/h$a;->a:Lrb/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lrb/e;->onCancelled(Lrb/b;)V

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
    invoke-virtual {v0, p0}, Lcom/google/firebase/database/h;->E(Lrb/e;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/database/h$a;->a:Lrb/e;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lrb/e;->onDataChange(Lcom/google/firebase/database/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
