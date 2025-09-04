.class public Lw/i;
.super Ljava/lang/Object;
.source "CameraCaptureFailure.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/i$a;
    }
.end annotation


# instance fields
.field private final a:Lw/i$a;


# direct methods
.method public constructor <init>(Lw/i$a;)V
    .locals 0
    .param p1    # Lw/i$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/i;->a:Lw/i$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lw/i$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw/i;->a:Lw/i$a;

    .line 2
    .line 3
    return-object v0
.end method
