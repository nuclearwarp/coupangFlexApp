.class public Lh5/e;
.super Ljava/lang/Object;
.source "CrashlyticsOriginAnalyticsEventLogger.java"

# interfaces
.implements Lh5/a;


# instance fields
.field private final a:LZ4/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZ4/a;)V
    .locals 0
    .param p1    # LZ4/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh5/e;->a:LZ4/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lh5/e;->a:LZ4/a;

    .line 2
    .line 3
    const-string v1, "clx"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2}, LZ4/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
