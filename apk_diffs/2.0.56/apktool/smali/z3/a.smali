.class public final synthetic Lz3/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lz3/t;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Ly3/q$e;


# direct methods
.method public synthetic constructor <init>(Lz3/t;ZZLy3/q$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz3/a;->i:Lz3/t;

    .line 5
    .line 6
    iput-boolean p2, p0, Lz3/a;->j:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lz3/a;->k:Z

    .line 9
    .line 10
    iput-object p4, p0, Lz3/a;->l:Ly3/q$e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz3/a;->i:Lz3/t;

    .line 2
    .line 3
    iget-boolean v1, p0, Lz3/a;->j:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lz3/a;->k:Z

    .line 6
    .line 7
    iget-object v3, p0, Lz3/a;->l:Ly3/q$e;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lz3/t;->l0(Lz3/t;ZZLy3/q$e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
