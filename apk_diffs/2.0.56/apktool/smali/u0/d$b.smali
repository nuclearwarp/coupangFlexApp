.class Lu0/d$b;
.super Lu0/b;
.source "LinearSystem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic g:Lu0/d;


# direct methods
.method public constructor <init>(Lu0/d;Lu0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/d$b;->g:Lu0/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lu0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lu0/j;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Lu0/j;-><init>(Lu0/b;Lu0/c;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lu0/b;->e:Lu0/b$a;

    .line 12
    .line 13
    return-void
.end method
