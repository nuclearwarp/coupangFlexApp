.class public final Log/c;
.super Lcg/g;
.source "ObservableCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Log/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcg/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final i:Lcg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcg/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcg/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg/i<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcg/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Log/c;->i:Lcg/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected C(Lcg/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Log/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Log/c$a;-><init>(Lcg/k;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lcg/k;->c(Lfg/b;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Log/c;->i:Lcg/i;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcg/i;->a(Lcg/h;)V
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
    invoke-static {p1}, Lgg/a;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Log/c$a;->d(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
