.class public final synthetic Le0/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic i:Le0/f;


# direct methods
.method public synthetic constructor <init>(Le0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/e;->i:Le0/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Le0/e;->i:Le0/f;

    .line 2
    .line 3
    check-cast p1, Landroidx/camera/core/impl/x$e;

    .line 4
    .line 5
    check-cast p2, Landroidx/camera/core/impl/x$e;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Le0/f;->a(Le0/f;Landroidx/camera/core/impl/x$e;Landroidx/camera/core/impl/x$e;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
