.class public final Ljh/g;
.super Lzg/i;
.source "SingleSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh/g$a;
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

.field final b:Lzg/h;


# direct methods
.method public constructor <init>(Lzg/m;Lzg/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzg/m<",
            "+TT;>;",
            "Lzg/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lzg/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljh/g;->a:Lzg/m;

    .line 5
    .line 6
    iput-object p2, p0, Ljh/g;->b:Lzg/h;

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
    new-instance v0, Ljh/g$a;

    .line 2
    .line 3
    iget-object v1, p0, Ljh/g;->a:Lzg/m;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljh/g$a;-><init>(Lzg/k;Lzg/m;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lzg/k;->b(Lah/b;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ljh/g;->b:Lzg/h;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lzg/h;->d(Ljava/lang/Runnable;)Lah/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, v0, Ljh/g$a;->j:Ldh/d;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ldh/d;->b(Lah/b;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
