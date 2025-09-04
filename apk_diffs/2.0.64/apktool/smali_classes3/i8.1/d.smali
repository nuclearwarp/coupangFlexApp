.class public final Li8/d;
.super Li8/a;
.source "FlowableOnBackpressureDrop.java"

# interfaces
.implements Ld8/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li8/a<",
        "TT;TT;>;",
        "Ld8/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:Ld8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8/e<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Li8/a;-><init>(La8/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Li8/d;->c:Ld8/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
