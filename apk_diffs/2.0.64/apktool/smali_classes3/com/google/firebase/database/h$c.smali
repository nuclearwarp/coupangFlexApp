.class Lcom/google/firebase/database/h$c;
.super Ljava/lang/Object;
.source "Query.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/h;->b(Lx5/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lx5/i;

.field final synthetic j:Lcom/google/firebase/database/h;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/h;Lx5/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/h$c;->j:Lcom/google/firebase/database/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/database/h$c;->i:Lx5/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/h$c;->j:Lcom/google/firebase/database/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/database/h;->a:Lx5/n;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/database/h$c;->i:Lx5/i;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lx5/n;->D(Lx5/i;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
