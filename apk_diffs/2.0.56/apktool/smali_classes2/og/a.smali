.class abstract Log/a;
.super Lcg/g;
.source "AbstractObservableWithUpstream.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lcg/g<",
        "TU;>;"
    }
.end annotation


# instance fields
.field protected final i:Lcg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcg/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcg/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcg/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Log/a;->i:Lcg/j;

    .line 5
    .line 6
    return-void
.end method
