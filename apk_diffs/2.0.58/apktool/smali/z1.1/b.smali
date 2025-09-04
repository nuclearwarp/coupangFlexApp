.class public final synthetic Lz1/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lz1/t;

.field public final synthetic j:Z

.field public final synthetic k:Ly1/q$e;


# direct methods
.method public synthetic constructor <init>(Lz1/t;ZLy1/q$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/b;->i:Lz1/t;

    .line 5
    .line 6
    iput-boolean p2, p0, Lz1/b;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, Lz1/b;->k:Ly1/q$e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz1/b;->i:Lz1/t;

    .line 2
    .line 3
    iget-boolean v1, p0, Lz1/b;->j:Z

    .line 4
    .line 5
    iget-object v2, p0, Lz1/b;->k:Ly1/q$e;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lz1/t;->c0(Lz1/t;ZLy1/q$e;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
