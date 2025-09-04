.class public interface abstract Landroidx/camera/core/impl/F;
.super Ljava/lang/Object;
.source "UseCaseConfigFactory.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/F$c;,
        Landroidx/camera/core/impl/F$b;
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/core/impl/F;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/impl/F$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/impl/F$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/core/impl/F;->a:Landroidx/camera/core/impl/F;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/camera/core/impl/F$b;I)Landroidx/camera/core/impl/k;
    .param p1    # Landroidx/camera/core/impl/F$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
