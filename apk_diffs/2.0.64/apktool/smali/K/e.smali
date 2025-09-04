.class public abstract LK/e;
.super Ljava/lang/Object;
.source "OutputOptions.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK/e$b;,
        LK/e$a;
    }
.end annotation


# instance fields
.field private final a:LK/e$b;


# direct methods
.method constructor <init>(LK/e$b;)V
    .locals 0
    .param p1    # LK/e$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK/e;->a:LK/e$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation build Landroidx/annotation/IntRange;
    .end annotation

    .line 1
    iget-object v0, p0, LK/e;->a:LK/e$b;

    .line 2
    .line 3
    invoke-virtual {v0}, LK/e$b;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()J
    .locals 2
    .annotation build Landroidx/annotation/IntRange;
    .end annotation

    .line 1
    iget-object v0, p0, LK/e;->a:LK/e$b;

    .line 2
    .line 3
    invoke-virtual {v0}, LK/e$b;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public c()Landroid/location/Location;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LK/e;->a:LK/e$b;

    .line 2
    .line 3
    invoke-virtual {v0}, LK/e$b;->c()Landroid/location/Location;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
