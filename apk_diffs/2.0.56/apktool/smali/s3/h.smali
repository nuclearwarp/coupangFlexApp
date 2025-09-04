.class public final synthetic Ls3/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Ls3/k;

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Z

.field public final synthetic l:Ls3/x;

.field public final synthetic m:Lr3/a;


# direct methods
.method public synthetic constructor <init>(Ls3/k;Landroid/content/Context;ZLs3/x;Lr3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls3/h;->i:Ls3/k;

    .line 5
    .line 6
    iput-object p2, p0, Ls3/h;->j:Landroid/content/Context;

    .line 7
    .line 8
    iput-boolean p3, p0, Ls3/h;->k:Z

    .line 9
    .line 10
    iput-object p4, p0, Ls3/h;->l:Ls3/x;

    .line 11
    .line 12
    iput-object p5, p0, Ls3/h;->m:Lr3/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls3/h;->i:Ls3/k;

    .line 2
    .line 3
    iget-object v1, p0, Ls3/h;->j:Landroid/content/Context;

    .line 4
    .line 5
    iget-boolean v2, p0, Ls3/h;->k:Z

    .line 6
    .line 7
    iget-object v3, p0, Ls3/h;->l:Ls3/x;

    .line 8
    .line 9
    iget-object v4, p0, Ls3/h;->m:Lr3/a;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Ls3/k;->c(Ls3/k;Landroid/content/Context;ZLs3/x;Lr3/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
