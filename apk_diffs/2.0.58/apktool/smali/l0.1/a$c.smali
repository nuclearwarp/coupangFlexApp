.class Ll0/a$c;
.super Lf0/y;
.source "ExploreByTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Ll0/a;


# direct methods
.method constructor <init>(Ll0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/a$c;->b:Ll0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lf0/y;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(I)Lf0/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/a$c;->b:Ll0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll0/a;->H(I)Lf0/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lf0/v;->Z(Lf0/v;)Lf0/v;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d(I)Lf0/v;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Ll0/a$c;->b:Ll0/a;

    .line 5
    .line 6
    iget p1, p1, Ll0/a;->k:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Ll0/a$c;->b:Ll0/a;

    .line 10
    .line 11
    iget p1, p1, Ll0/a;->l:I

    .line 12
    .line 13
    :goto_0
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Ll0/a$c;->b(I)Lf0/v;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public f(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/a$c;->b:Ll0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ll0/a;->P(IILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
