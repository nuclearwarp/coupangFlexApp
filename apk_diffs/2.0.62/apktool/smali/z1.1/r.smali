.class public final synthetic Lz1/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lz1/t;

.field public final synthetic j:Ly1/q$e;


# direct methods
.method public synthetic constructor <init>(Lz1/t;Ly1/q$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/r;->i:Lz1/t;

    .line 5
    .line 6
    iput-object p2, p0, Lz1/r;->j:Ly1/q$e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/r;->i:Lz1/t;

    .line 2
    .line 3
    iget-object v1, p0, Lz1/r;->j:Ly1/q$e;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz1/t;->V(Lz1/t;Ly1/q$e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
