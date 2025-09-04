.class public final synthetic Ls3/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Ls3/o;

.field public final synthetic j:Landroid/app/Activity;

.field public final synthetic k:Ls3/x;

.field public final synthetic l:Lr3/a;


# direct methods
.method public synthetic constructor <init>(Ls3/o;Landroid/app/Activity;Ls3/x;Lr3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls3/i;->i:Ls3/o;

    .line 5
    .line 6
    iput-object p2, p0, Ls3/i;->j:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Ls3/i;->k:Ls3/x;

    .line 9
    .line 10
    iput-object p4, p0, Ls3/i;->l:Lr3/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls3/i;->i:Ls3/o;

    .line 2
    .line 3
    iget-object v1, p0, Ls3/i;->j:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Ls3/i;->k:Ls3/x;

    .line 6
    .line 7
    iget-object v3, p0, Ls3/i;->l:Lr3/a;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ls3/k;->a(Ls3/o;Landroid/app/Activity;Ls3/x;Lr3/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
