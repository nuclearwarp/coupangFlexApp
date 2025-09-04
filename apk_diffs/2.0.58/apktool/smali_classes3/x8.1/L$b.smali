.class Lx8/L$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lx8/L;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lx8/A;


# direct methods
.method constructor <init>(Lx8/L;Lx8/A;)V
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
    iput-object v0, p0, Lx8/L$b;->i:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lx8/L$b;->j:Lx8/A;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx8/L$b;->i:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx8/L;

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
    invoke-static {v0, v1}, Lx8/L;->B0(Lx8/L;Z)Z

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lx8/L;->I0(Lx8/L;)Lx8/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lx8/L;->I0(Lx8/L;)Lx8/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lx8/L$b;->j:Lx8/A;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lx8/c;->a(Lx8/A;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lx8/L$b;->j:Lx8/A;

    .line 32
    .line 33
    iget-object v1, v1, Lx8/A;->p:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, Lx8/L;->N0(Lx8/L;)Lx8/E;

    .line 38
    .line 39
    .line 40
    :cond_2
    const/4 v1, 0x1

    .line 41
    invoke-static {v0, v1}, Lx8/L;->F0(Lx8/L;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
