.class public Lio/flutter/plugins/camerax/ResolutionFilterHostApiImpl$ResolutionFilterFactory;
.super Ljava/lang/Object;
.source "ResolutionFilterHostApiImpl.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/camerax/ResolutionFilterHostApiImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResolutionFilterFactory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createWithOnePreferredSize(Landroid/util/Size;)LH/a;
    .locals 1
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/flutter/plugins/camerax/ResolutionFilterHostApiImpl$ResolutionFilterFactory$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/flutter/plugins/camerax/ResolutionFilterHostApiImpl$ResolutionFilterFactory$1;-><init>(Lio/flutter/plugins/camerax/ResolutionFilterHostApiImpl$ResolutionFilterFactory;Landroid/util/Size;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
