.class public final synthetic LA7/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/flutter/util/ViewUtils$ViewVisitor;


# instance fields
.field public final synthetic a:[Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA7/a;->a:[Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LA7/a;->a:[Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/flutter/util/ViewUtils;->b([Ljava/lang/Class;Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
