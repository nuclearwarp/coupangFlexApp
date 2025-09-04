.class final LQ7/g$a;
.super Ljava/lang/Object;
.source "SingleZipArray.java"

# interfaces
.implements LI7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LI7/f<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic i:LQ7/g;


# direct methods
.method constructor <init>(LQ7/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ7/g$a;->i:LQ7/g;

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LQ7/g$a;->i:LQ7/g;

    .line 2
    .line 3
    iget-object v0, v0, LQ7/g;->b:LI7/f;

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, LI7/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "The zipper returned a null value"

    .line 14
    .line 15
    invoke-static {p1, v0}, LK7/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
