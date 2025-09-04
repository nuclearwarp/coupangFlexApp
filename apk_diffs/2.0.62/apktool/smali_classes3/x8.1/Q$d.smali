.class Lx8/Q$d;
.super Ljava/lang/Thread;
.source "KDCReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lx8/Q;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lx8/G;


# direct methods
.method constructor <init>(Lx8/Q;Lx8/G;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx8/Q$d;->i:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lx8/Q$d;->j:Lx8/G;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx8/Q$d;->i:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx8/Q;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lx8/Q;->T(Lx8/Q;Z)Z

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lx8/Q;->U(Lx8/Q;)Lx8/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lx8/Q;->U(Lx8/Q;)Lx8/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lx8/Q$d;->j:Lx8/G;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lx8/c;->a(Lx8/G;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lx8/Q$d;->j:Lx8/G;

    .line 32
    .line 33
    iget-object v1, v1, Lx8/G;->m:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, Lx8/Q;->W(Lx8/Q;)Lx8/K;

    .line 38
    .line 39
    .line 40
    :cond_2
    const/4 v1, 0x1

    .line 41
    invoke-static {v0, v1}, Lx8/Q;->X(Lx8/Q;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
