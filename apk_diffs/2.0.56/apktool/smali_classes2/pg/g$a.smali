.class final Lpg/g$a;
.super Ljava/lang/Object;
.source "SingleZipArray.java"

# interfaces
.implements Lhg/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhg/f<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic i:Lpg/g;


# direct methods
.method constructor <init>(Lpg/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpg/g$a;->i:Lpg/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpg/g$a;->i:Lpg/g;

    .line 2
    .line 3
    iget-object v0, v0, Lpg/g;->b:Lhg/f;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lhg/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "The zipper returned a null value"

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljg/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
