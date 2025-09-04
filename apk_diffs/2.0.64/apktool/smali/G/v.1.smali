.class public LG/v;
.super Ljava/lang/Object;
.source "Edge.java"

# interfaces
.implements Le0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le0/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Le0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/a<",
            "TT;>;"
        }
    .end annotation
.end field


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
.method public a(Le0/a;)V
    .locals 0
    .param p1    # Le0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LG/v;->a:Le0/a;

    .line 2
    .line 3
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG/v;->a:Le0/a;

    .line 2
    .line 3
    const-string v1, "Listener is not set."

    .line 4
    .line 5
    invoke-static {v0, v1}, LM8/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LG/v;->a:Le0/a;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Le0/a;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
