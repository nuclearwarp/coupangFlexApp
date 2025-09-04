.class public final synthetic Lx8/H;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic i:Lx8/L;

.field public final synthetic j:Lx8/b0;


# direct methods
.method public synthetic constructor <init>(Lx8/L;Lx8/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx8/H;->i:Lx8/L;

    .line 5
    .line 6
    iput-object p2, p0, Lx8/H;->j:Lx8/b0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/H;->i:Lx8/L;

    .line 2
    .line 3
    iget-object v1, p0, Lx8/H;->j:Lx8/b0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx8/L;->m(Lx8/L;Lx8/b0;)Lx8/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
