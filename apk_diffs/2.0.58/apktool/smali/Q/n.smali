.class public abstract LQ/n;
.super LQ/j;
.source "VideoMimeInfo.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ/n$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LQ/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Ljava/lang/String;)LQ/n$a;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, LQ/i$b;

    .line 2
    .line 3
    invoke-direct {v0}, LQ/i$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, LQ/i$b;->d(Ljava/lang/String;)LQ/n$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p0, v0}, LQ/j$a;->a(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LQ/n$a;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public abstract d()Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
