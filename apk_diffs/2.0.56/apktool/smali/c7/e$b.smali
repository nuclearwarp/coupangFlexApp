.class final Lc7/e$b;
.super Lc7/k$a;
.source "AutoValue_ClientInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lc7/k$b;

.field private b:Lc7/a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc7/k$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lc7/k;
    .locals 4

    .line 1
    new-instance v0, Lc7/e;

    .line 2
    .line 3
    iget-object v1, p0, Lc7/e$b;->a:Lc7/k$b;

    .line 4
    .line 5
    iget-object v2, p0, Lc7/e$b;->b:Lc7/a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lc7/e;-><init>(Lc7/k$b;Lc7/a;Lc7/e$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b(Lc7/a;)Lc7/k$a;
    .locals 0
    .param p1    # Lc7/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lc7/e$b;->b:Lc7/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lc7/k$b;)Lc7/k$a;
    .locals 0
    .param p1    # Lc7/k$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lc7/e$b;->a:Lc7/k$b;

    .line 2
    .line 3
    return-object p0
.end method
