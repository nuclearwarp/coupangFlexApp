.class public final synthetic Lq7/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lq7/m;

.field public final synthetic j:Lq7/k;


# direct methods
.method public synthetic constructor <init>(Lq7/m;Lq7/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq7/l;->i:Lq7/m;

    .line 5
    .line 6
    iput-object p2, p0, Lq7/l;->j:Lq7/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq7/l;->i:Lq7/m;

    .line 2
    .line 3
    iget-object v1, p0, Lq7/l;->j:Lq7/k;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq7/m;->a(Lq7/m;Lq7/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
