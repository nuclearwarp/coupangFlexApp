.class public final synthetic Le2/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Ljava/lang/Runnable;

.field public final synthetic j:Le2/c0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Le2/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le2/b0;->i:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Le2/b0;->j:Le2/c0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le2/b0;->i:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object v1, p0, Le2/b0;->j:Le2/c0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Le2/c0;->a(Ljava/lang/Runnable;Le2/c0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
