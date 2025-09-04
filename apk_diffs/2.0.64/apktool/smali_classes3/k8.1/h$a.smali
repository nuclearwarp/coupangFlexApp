.class final Lk8/h$a;
.super Ljava/lang/Object;
.source "SingleZipArray.java"

# interfaces
.implements Ld8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld8/f<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic i:Lk8/h;


# direct methods
.method constructor <init>(Lk8/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk8/h$a;->i:Lk8/h;

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
    iget-object v0, p0, Lk8/h$a;->i:Lk8/h;

    .line 2
    .line 3
    iget-object v0, v0, Lk8/h;->b:Ld8/f;

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ld8/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "The zipper returned a null value"

    .line 14
    .line 15
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
