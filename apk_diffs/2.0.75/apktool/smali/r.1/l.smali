.class public Lr/l;
.super Ljava/lang/Object;
.source "DeviceQuirks.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# static fields
.field private static final a:Lx/h0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/h0;

    .line 2
    .line 3
    invoke-static {}, Lr/m;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lx/h0;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lr/l;->a:Lx/h0;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/lang/Class;)Lx/g0;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lx/g0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lr/l;->a:Lx/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lx/h0;->b(Ljava/lang/Class;)Lx/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b()Lx/h0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lr/l;->a:Lx/h0;

    .line 2
    .line 3
    return-object v0
.end method
