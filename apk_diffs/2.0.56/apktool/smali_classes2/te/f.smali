.class public final synthetic Lte/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lte/g;

.field public final synthetic j:Lte/p;


# direct methods
.method public synthetic constructor <init>(Lte/g;Lte/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lte/f;->i:Lte/g;

    .line 5
    .line 6
    iput-object p2, p0, Lte/f;->j:Lte/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lte/f;->i:Lte/g;

    .line 2
    .line 3
    iget-object v1, p0, Lte/f;->j:Lte/p;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lte/g;->a(Lte/g;Lte/p;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
