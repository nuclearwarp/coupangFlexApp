.class public final synthetic Lt1/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lt1/o;

.field public final synthetic j:Landroid/app/Activity;

.field public final synthetic k:Lt1/x;

.field public final synthetic l:Ls1/a;


# direct methods
.method public synthetic constructor <init>(Lt1/o;Landroid/app/Activity;Lt1/x;Ls1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt1/h;->i:Lt1/o;

    .line 5
    .line 6
    iput-object p2, p0, Lt1/h;->j:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lt1/h;->k:Lt1/x;

    .line 9
    .line 10
    iput-object p4, p0, Lt1/h;->l:Ls1/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt1/h;->i:Lt1/o;

    .line 2
    .line 3
    iget-object v1, p0, Lt1/h;->j:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lt1/h;->k:Lt1/x;

    .line 6
    .line 7
    iget-object v3, p0, Lt1/h;->l:Ls1/a;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lt1/k;->c(Lt1/o;Landroid/app/Activity;Lt1/x;Ls1/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
