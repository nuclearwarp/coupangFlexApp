.class Lib/m$a;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lib/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib/m;->z(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lpb/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lib/m;


# direct methods
.method constructor <init>(Lib/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lib/m$a;->a:Lib/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lpb/i;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lpb/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lib/m$a;->a:Lib/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lib/m;->J(Lpb/i;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
