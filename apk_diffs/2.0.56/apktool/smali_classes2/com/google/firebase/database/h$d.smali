.class Lcom/google/firebase/database/h$d;
.super Ljava/lang/Object;
.source "Query.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/h;->w(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Z

.field final synthetic j:Lcom/google/firebase/database/h;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/h;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/h$d;->j:Lcom/google/firebase/database/h;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/google/firebase/database/h$d;->i:Z

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/h$d;->j:Lcom/google/firebase/database/h;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/firebase/database/h;->a:Lwb/n;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/database/h;->v()Lbc/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v2, p0, Lcom/google/firebase/database/h$d;->i:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lwb/n;->Q(Lbc/i;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
