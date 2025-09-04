.class public final synthetic Lg0/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lg0/u;

.field public final synthetic j:Ljava/lang/Runnable;

.field public final synthetic k:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lg0/u;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/q;->i:Lg0/u;

    .line 5
    .line 6
    iput-object p2, p0, Lg0/q;->j:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p3, p0, Lg0/q;->k:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg0/q;->i:Lg0/u;

    .line 2
    .line 3
    iget-object v1, p0, Lg0/q;->j:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v2, p0, Lg0/q;->k:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lg0/u;->m(Lg0/u;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
