.class public Lw/b0;
.super Lw/l0;
.source "MutableStateObservable.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lw/l0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/Object;Z)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lw/l0;-><init>(Ljava/lang/Object;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Ljava/lang/Object;)Lw/b0;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lw/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lw/b0;-><init>(Ljava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public h(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lw/l0;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
