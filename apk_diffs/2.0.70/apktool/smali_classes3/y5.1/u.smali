.class public Ly5/u;
.super Ljava/lang/Object;
.source "SnapshotHolder.java"


# instance fields
.field private a:LG5/n;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, LG5/g;->s()LG5/g;

    move-result-object v0

    iput-object v0, p0, Ly5/u;->a:LG5/n;

    return-void
.end method

.method public constructor <init>(LG5/n;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly5/u;->a:LG5/n;

    return-void
.end method


# virtual methods
.method public a(Ly5/l;)LG5/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/u;->a:LG5/n;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LG5/n;->y0(Ly5/l;)LG5/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()LG5/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/u;->a:LG5/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ly5/l;LG5/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/u;->a:LG5/n;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LG5/n;->S0(Ly5/l;LG5/n;)LG5/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Ly5/u;->a:LG5/n;

    .line 8
    .line 9
    return-void
.end method
