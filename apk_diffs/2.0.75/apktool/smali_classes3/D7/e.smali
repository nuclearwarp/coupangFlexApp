.class public final synthetic LD7/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:LD7/d$f;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(LD7/d$f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD7/e;->i:LD7/d$f;

    .line 5
    .line 6
    iput-boolean p2, p0, LD7/e;->j:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LD7/e;->i:LD7/d$f;

    .line 2
    .line 3
    iget-boolean v1, p0, LD7/e;->j:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, LD7/d$f;->h(LD7/d$f;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
