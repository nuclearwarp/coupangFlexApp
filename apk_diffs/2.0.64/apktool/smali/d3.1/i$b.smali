.class final Ld3/i$b;
.super Ld3/o$a;
.source "AutoValue_NetworkConnectionInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ld3/o$c;

.field private b:Ld3/o$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld3/o$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ld3/o;
    .locals 4

    .line 1
    new-instance v0, Ld3/i;

    .line 2
    .line 3
    iget-object v1, p0, Ld3/i$b;->a:Ld3/o$c;

    .line 4
    .line 5
    iget-object v2, p0, Ld3/i$b;->b:Ld3/o$b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Ld3/i;-><init>(Ld3/o$c;Ld3/o$b;Ld3/i$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b(Ld3/o$b;)Ld3/o$a;
    .locals 0
    .param p1    # Ld3/o$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ld3/i$b;->b:Ld3/o$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ld3/o$c;)Ld3/o$a;
    .locals 0
    .param p1    # Ld3/o$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ld3/i$b;->a:Ld3/o$c;

    .line 2
    .line 3
    return-object p0
.end method
