.class final Ljb/c$a;
.super Ljava/lang/Object;
.source "CallExecuteObservable.java"

# interfaces
.implements Lb8/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final i:Lib/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lib/b<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile j:Z


# direct methods
.method constructor <init>(Lib/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljb/c$a;->i:Lib/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljb/c$a;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljb/c$a;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Ljb/c$a;->i:Lib/b;

    .line 5
    .line 6
    invoke-interface {v0}, Lib/b;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
