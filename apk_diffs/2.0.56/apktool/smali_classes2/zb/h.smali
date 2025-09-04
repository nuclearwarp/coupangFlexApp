.class public final Lzb/h;
.super Ljava/lang/Object;
.source "ParsedUrl.java"


# instance fields
.field public a:Lwb/q;

.field public b:Lwb/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v1, Lzb/h;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lzb/h;

    .line 18
    .line 19
    iget-object v1, p0, Lzb/h;->a:Lwb/q;

    .line 20
    .line 21
    iget-object v2, p1, Lzb/h;->a:Lwb/q;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lwb/q;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    iget-object v0, p0, Lzb/h;->b:Lwb/l;

    .line 31
    .line 32
    iget-object p1, p1, Lzb/h;->b:Lwb/l;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lwb/l;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lzb/h;->a:Lwb/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwb/q;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lzb/h;->b:Lwb/l;

    .line 10
    .line 11
    invoke-virtual {v1}, Lwb/l;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method
