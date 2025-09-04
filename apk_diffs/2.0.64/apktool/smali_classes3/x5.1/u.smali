.class public Lx5/u;
.super Ljava/lang/Object;
.source "SnapshotHolder.java"


# instance fields
.field private a:LF5/n;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, LF5/g;->s()LF5/g;

    move-result-object v0

    iput-object v0, p0, Lx5/u;->a:LF5/n;

    return-void
.end method

.method public constructor <init>(LF5/n;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx5/u;->a:LF5/n;

    return-void
.end method


# virtual methods
.method public a(Lx5/l;)LF5/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/u;->a:LF5/n;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LF5/n;->q0(Lx5/l;)LF5/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()LF5/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/u;->a:LF5/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lx5/l;LF5/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/u;->a:LF5/n;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LF5/n;->x0(Lx5/l;LF5/n;)LF5/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lx5/u;->a:LF5/n;

    .line 8
    .line 9
    return-void
.end method
