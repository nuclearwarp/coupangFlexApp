.class public final synthetic Lo7/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lo7/m;

.field public final synthetic j:Lo7/k;


# direct methods
.method public synthetic constructor <init>(Lo7/m;Lo7/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo7/l;->i:Lo7/m;

    .line 5
    .line 6
    iput-object p2, p0, Lo7/l;->j:Lo7/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo7/l;->i:Lo7/m;

    .line 2
    .line 3
    iget-object v1, p0, Lo7/l;->j:Lo7/k;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo7/m;->a(Lo7/m;Lo7/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
