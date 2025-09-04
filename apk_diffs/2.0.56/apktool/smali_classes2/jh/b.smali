.class public final Ljh/b;
.super Lzg/i;
.source "SingleDoOnSuccess.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh/b$a;
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
.field final a:Lzg/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzg/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lch/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/e<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzg/m;Lch/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzg/m<",
            "TT;>;",
            "Lch/e<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lzg/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljh/b;->a:Lzg/m;

    .line 5
    .line 6
    iput-object p2, p0, Ljh/b;->b:Lch/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected j(Lzg/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzg/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljh/b;->a:Lzg/m;

    .line 2
    .line 3
    new-instance v1, Ljh/b$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ljh/b$a;-><init>(Ljh/b;Lzg/k;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lzg/m;->a(Lzg/k;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
