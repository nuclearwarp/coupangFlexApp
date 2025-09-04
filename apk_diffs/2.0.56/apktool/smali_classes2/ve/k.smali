.class public final synthetic Lve/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lve/o;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lve/o;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lve/k;->i:Lve/o;

    .line 5
    .line 6
    iput-object p2, p0, Lve/k;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lve/k;->k:Ljava/util/HashMap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lve/k;->i:Lve/o;

    .line 2
    .line 3
    iget-object v1, p0, Lve/k;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lve/k;->k:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lve/o;->c(Lve/o;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
