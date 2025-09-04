.class public final synthetic Lub/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lub/n;

.field public final synthetic j:Z

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Lub/n;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lub/i;->i:Lub/n;

    .line 5
    .line 6
    iput-boolean p2, p0, Lub/i;->j:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lub/i;->k:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lub/i;->i:Lub/n;

    .line 2
    .line 3
    iget-boolean v1, p0, Lub/i;->j:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lub/i;->k:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lub/n;->s(Lub/n;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
