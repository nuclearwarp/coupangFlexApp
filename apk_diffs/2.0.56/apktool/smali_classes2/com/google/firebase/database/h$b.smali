.class Lcom/google/firebase/database/h$b;
.super Ljava/lang/Object;
.source "Query.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/h;->F(Lwb/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lwb/i;

.field final synthetic j:Lcom/google/firebase/database/h;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/h;Lwb/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/h$b;->j:Lcom/google/firebase/database/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/database/h$b;->i:Lwb/i;

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
    iget-object v0, p0, Lcom/google/firebase/database/h$b;->j:Lcom/google/firebase/database/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/database/h;->a:Lwb/n;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/database/h$b;->i:Lwb/i;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lwb/n;->b0(Lwb/i;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
