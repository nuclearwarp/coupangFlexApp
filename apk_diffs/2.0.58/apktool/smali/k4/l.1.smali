.class public final synthetic Lk4/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic j:I

.field public final synthetic k:Lk4/n$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILk4/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk4/l;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    iput p2, p0, Lk4/l;->j:I

    .line 7
    .line 8
    iput-object p3, p0, Lk4/l;->k:Lk4/n$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk4/l;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    iget v1, p0, Lk4/l;->j:I

    .line 4
    .line 5
    iget-object v2, p0, Lk4/l;->k:Lk4/n$a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lk4/n;->a(Ljava/util/concurrent/CopyOnWriteArraySet;ILk4/n$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
