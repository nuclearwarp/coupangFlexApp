.class public Lu0/c;
.super Ljava/lang/Object;
.source "Cache.java"


# instance fields
.field a:Lu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/f<",
            "Lu0/b;",
            ">;"
        }
    .end annotation
.end field

.field b:Lu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/f<",
            "Lu0/b;",
            ">;"
        }
    .end annotation
.end field

.field c:Lu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/f<",
            "Lu0/i;",
            ">;"
        }
    .end annotation
.end field

.field d:[Lu0/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu0/g;

    .line 5
    .line 6
    const/16 v1, 0x100

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lu0/g;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lu0/c;->a:Lu0/f;

    .line 12
    .line 13
    new-instance v0, Lu0/g;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lu0/g;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lu0/c;->b:Lu0/f;

    .line 19
    .line 20
    new-instance v0, Lu0/g;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lu0/g;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lu0/c;->c:Lu0/f;

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    new-array v0, v0, [Lu0/i;

    .line 30
    .line 31
    iput-object v0, p0, Lu0/c;->d:[Lu0/i;

    .line 32
    .line 33
    return-void
.end method
