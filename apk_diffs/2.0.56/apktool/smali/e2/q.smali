.class public final synthetic Le2/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Le2/s;


# direct methods
.method public synthetic constructor <init>(Le2/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le2/q;->i:Le2/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Le2/q;->i:Le2/s;

    .line 2
    .line 3
    invoke-static {v0}, Le2/s;->a(Le2/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
