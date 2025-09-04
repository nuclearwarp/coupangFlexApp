.class Lj5/n$a;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lj5/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5/n;->z(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lq5/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj5/n;


# direct methods
.method constructor <init>(Lj5/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj5/n$a;->a:Lj5/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lq5/i;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lq5/i;
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
    iget-object v0, p0, Lj5/n$a;->a:Lj5/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lj5/n;->J(Lq5/i;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
