.class public final synthetic LG/P;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:LG/Q;

.field public final synthetic j:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(LG/Q;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG/P;->i:LG/Q;

    .line 5
    .line 6
    iput-object p2, p0, LG/P;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LG/P;->i:LG/Q;

    .line 2
    .line 3
    iget-object v1, p0, LG/P;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-static {v0, v1}, LG/Q;->b(LG/Q;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
