.class final Log/n$b;
.super Ljava/lang/Object;
.source "ObservableSubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Log/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final i:Log/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Log/n$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic j:Log/n;


# direct methods
.method constructor <init>(Log/n;Log/n$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log/n$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Log/n$b;->j:Log/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Log/n$b;->i:Log/n$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Log/n$b;->j:Log/n;

    .line 2
    .line 3
    iget-object v0, v0, Log/a;->i:Lcg/j;

    .line 4
    .line 5
    iget-object v1, p0, Log/n$b;->i:Log/n$a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcg/j;->b(Lcg/k;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
