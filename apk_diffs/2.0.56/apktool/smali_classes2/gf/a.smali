.class public Lgf/a;
.super Lef/c;
.source "SourceFile"


# instance fields
.field private final f:Lgf/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/TextureView;Ljava/lang/Class;ZZ)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/TextureView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/TextureView;",
            "Ljava/lang/Class<",
            "+",
            "Lif/a;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lef/c;-><init>(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lgf/b;

    .line 5
    .line 6
    invoke-direct {p1, p0, p5, p2}, Lgf/b;-><init>(Lgf/a;ZLandroid/view/TextureView;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgf/a;->f:Lgf/b;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public synthetic k()Lef/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgf/a;->l()Lgf/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()Lgf/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lgf/a;->f:Lgf/b;

    .line 2
    .line 3
    return-object v0
.end method
