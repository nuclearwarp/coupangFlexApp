.class Lq7/n$a;
.super Ljava/lang/Object;
.source "DatabaseWorkerPool.java"

# interfaces
.implements Lq7/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/n;->d(Lq7/i;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq7/i;

.field final synthetic b:Lq7/n;


# direct methods
.method constructor <init>(Lq7/n;Lq7/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq7/n$a;->b:Lq7/n;

    .line 2
    .line 3
    iput-object p2, p0, Lq7/n$a;->a:Lq7/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/n$a;->a:Lq7/i;

    .line 2
    .line 3
    iget v0, v0, Lq7/i;->c:I

    .line 4
    .line 5
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/n$a;->a:Lq7/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq7/i;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
