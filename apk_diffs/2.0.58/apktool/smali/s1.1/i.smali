.class public final synthetic Ls1/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Ls1/k;

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Z

.field public final synthetic l:Ls1/x;

.field public final synthetic m:Lr1/a;


# direct methods
.method public synthetic constructor <init>(Ls1/k;Landroid/content/Context;ZLs1/x;Lr1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1/i;->i:Ls1/k;

    .line 5
    .line 6
    iput-object p2, p0, Ls1/i;->j:Landroid/content/Context;

    .line 7
    .line 8
    iput-boolean p3, p0, Ls1/i;->k:Z

    .line 9
    .line 10
    iput-object p4, p0, Ls1/i;->l:Ls1/x;

    .line 11
    .line 12
    iput-object p5, p0, Ls1/i;->m:Lr1/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls1/i;->i:Ls1/k;

    .line 2
    .line 3
    iget-object v1, p0, Ls1/i;->j:Landroid/content/Context;

    .line 4
    .line 5
    iget-boolean v2, p0, Ls1/i;->k:Z

    .line 6
    .line 7
    iget-object v3, p0, Ls1/i;->l:Ls1/x;

    .line 8
    .line 9
    iget-object v4, p0, Ls1/i;->m:Lr1/a;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Ls1/k;->a(Ls1/k;Landroid/content/Context;ZLs1/x;Lr1/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
