.class public final Ljh/a;
.super Lzg/i;
.source "SingleCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh/a$a;
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
.field final a:Lzg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzg/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzg/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzg/l<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lzg/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljh/a;->a:Lzg/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected j(Lzg/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzg/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljh/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljh/a$a;-><init>(Lzg/k;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lzg/k;->b(Lah/b;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Ljh/a;->a:Lzg/l;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lzg/l;->a(Lzg/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lbh/a;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljh/a$a;->a(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
