.class public Lx/i;
.super Ljava/lang/Object;
.source "CameraCaptureFailure.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/i$a;
    }
.end annotation


# instance fields
.field private final a:Lx/i$a;


# direct methods
.method public constructor <init>(Lx/i$a;)V
    .locals 0
    .param p1    # Lx/i$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/i;->a:Lx/i$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lx/i$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lx/i;->a:Lx/i$a;

    .line 2
    .line 3
    return-object v0
.end method
