.class public Lr/b;
.super Ljava/lang/Object;
.source "AutoFlashAEModeDisabler.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(Lw/h0;)V
    .locals 1
    .param p1    # Lw/h0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lq/t;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lw/h0;->a(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lr/b;->a:Z

    .line 11
    .line 12
    const-class p1, Lq/k;

    .line 13
    .line 14
    invoke-static {p1}, Lq/l;->a(Ljava/lang/Class;)Lw/g0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-boolean p1, p0, Lr/b;->b:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/b;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lr/b;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    :cond_1
    return p1
.end method
