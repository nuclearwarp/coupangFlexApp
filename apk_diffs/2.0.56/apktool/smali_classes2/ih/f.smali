.class public final Lih/f;
.super Lzg/i;
.source "ObservableSingleSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lih/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzg/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lzg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzg/f<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzg/f;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzg/f<",
            "+TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lzg/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lih/f;->a:Lzg/f;

    .line 5
    .line 6
    iput-object p2, p0, Lih/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Lzg/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzg/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lih/f;->a:Lzg/f;

    .line 2
    .line 3
    new-instance v1, Lih/f$a;

    .line 4
    .line 5
    iget-object v2, p0, Lih/f;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lih/f$a;-><init>(Lzg/k;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lzg/f;->c(Lzg/g;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
