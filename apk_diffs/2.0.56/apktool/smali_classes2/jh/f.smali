.class public final Ljh/f;
.super Lzg/i;
.source "SingleOnErrorReturn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh/f$a;
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
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzg/m;Lch/f;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzg/m<",
            "+TT;>;",
            "Lch/f<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lzg/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljh/f;->a:Lzg/m;

    .line 5
    .line 6
    iput-object p2, p0, Ljh/f;->b:Lch/f;

    .line 7
    .line 8
    iput-object p3, p0, Ljh/f;->c:Ljava/lang/Object;

    .line 9
    .line 10
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
    iget-object v0, p0, Ljh/f;->a:Lzg/m;

    .line 2
    .line 3
    new-instance v1, Ljh/f$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ljh/f$a;-><init>(Ljh/f;Lzg/k;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lzg/m;->a(Lzg/k;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
