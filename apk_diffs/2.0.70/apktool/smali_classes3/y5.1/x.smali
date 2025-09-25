.class public final synthetic Ly5/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic i:Ly5/y;

.field public final synthetic j:LD5/i;


# direct methods
.method public synthetic constructor <init>(Ly5/y;LD5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly5/x;->i:Ly5/y;

    .line 5
    .line 6
    iput-object p2, p0, Ly5/x;->j:LD5/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ly5/x;->i:Ly5/y;

    .line 2
    .line 3
    iget-object v1, p0, Ly5/x;->j:LD5/i;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ly5/y;->a(Ly5/y;LD5/i;)LG5/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
