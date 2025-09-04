.class public final synthetic Lo7/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lo7/i;

.field public final synthetic j:Lq7/e;


# direct methods
.method public synthetic constructor <init>(Lo7/i;Lq7/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo7/b;->i:Lo7/i;

    .line 5
    .line 6
    iput-object p2, p0, Lo7/b;->j:Lq7/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo7/b;->i:Lo7/i;

    .line 2
    .line 3
    iget-object v1, p0, Lo7/b;->j:Lq7/e;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo7/i;->d(Lo7/i;Lq7/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
