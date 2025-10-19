.class public abstract LL/e;
.super Ljava/lang/Object;
.source "OutputOptions.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL/e$b;,
        LL/e$a;
    }
.end annotation


# instance fields
.field private final a:LL/e$b;


# direct methods
.method constructor <init>(LL/e$b;)V
    .locals 0
    .param p1    # LL/e$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL/e;->a:LL/e$b;

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
    iget-object v0, p0, LL/e;->a:LL/e$b;

    .line 2
    .line 3
    invoke-virtual {v0}, LL/e$b;->a()J

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
    iget-object v0, p0, LL/e;->a:LL/e$b;

    .line 2
    .line 3
    invoke-virtual {v0}, LL/e$b;->b()J

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
    iget-object v0, p0, LL/e;->a:LL/e$b;

    .line 2
    .line 3
    invoke-virtual {v0}, LL/e$b;->c()Landroid/location/Location;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
