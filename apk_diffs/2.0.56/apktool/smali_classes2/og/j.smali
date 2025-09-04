.class public final Log/j;
.super Lcg/g;
.source "ObservableJust.java"

# interfaces
.implements Lkg/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcg/g<",
        "TT;>;",
        "Lkg/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcg/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Log/j;->i:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected C(Lcg/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Log/m$a;

    .line 2
    .line 3
    iget-object v1, p0, Log/j;->i:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Log/m$a;-><init>(Lcg/k;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcg/k;->c(Lfg/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Log/m$a;->run()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Log/j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
