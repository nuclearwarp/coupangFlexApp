.class Lcom/google/firebase/database/b$d;
.super Ljava/lang/Object;
.source "DatabaseReference.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/b;->b0(Lcom/google/firebase/database/i$b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lcom/google/firebase/database/i$b;

.field final synthetic j:Z

.field final synthetic k:Lcom/google/firebase/database/b;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/b;Lcom/google/firebase/database/i$b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/b$d;->k:Lcom/google/firebase/database/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/database/b$d;->i:Lcom/google/firebase/database/i$b;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/google/firebase/database/b$d;->j:Z

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
    iget-object v0, p0, Lcom/google/firebase/database/b$d;->k:Lcom/google/firebase/database/b;

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
    iget-object v2, p0, Lcom/google/firebase/database/b$d;->i:Lcom/google/firebase/database/i$b;

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/google/firebase/database/b$d;->j:Z

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2, v3}, Lx5/n;->n0(Lx5/l;Lcom/google/firebase/database/i$b;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
