.class public final synthetic Lu7/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lu7/d;


# direct methods
.method public synthetic constructor <init>(Lu7/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu7/b;->i:Lu7/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/b;->i:Lu7/d;

    .line 2
    .line 3
    invoke-static {v0}, Lu7/d;->b(Lu7/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
