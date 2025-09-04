.class public abstract Lk0/e;
.super Ljava/lang/Object;
.source "OutputOptions.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/e$b;,
        Lk0/e$a;
    }
.end annotation


# instance fields
.field private final a:Lk0/e$b;


# direct methods
.method constructor <init>(Lk0/e$b;)V
    .locals 0
    .param p1    # Lk0/e$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/e;->a:Lk0/e$b;

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
    iget-object v0, p0, Lk0/e;->a:Lk0/e$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/e$b;->a()J

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
    iget-object v0, p0, Lk0/e;->a:Lk0/e$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/e$b;->b()J

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
    iget-object v0, p0, Lk0/e;->a:Lk0/e$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/e$b;->c()Landroid/location/Location;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
