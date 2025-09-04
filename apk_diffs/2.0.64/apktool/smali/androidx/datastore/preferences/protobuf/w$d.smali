.class final Landroidx/datastore/preferences/protobuf/w$d;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/datastore/preferences/protobuf/s$b<",
        "Landroidx/datastore/preferences/protobuf/w$d;",
        ">;"
    }
.end annotation


# instance fields
.field final i:I

.field final j:Landroidx/datastore/preferences/protobuf/p0$b;

.field final k:Z

.field final l:Z


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/w$d;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/w$d;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()Landroidx/datastore/preferences/protobuf/p0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w$d;->j:Landroidx/datastore/preferences/protobuf/p0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/w$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/w$d;->d(Landroidx/datastore/preferences/protobuf/w$d;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Landroidx/datastore/preferences/protobuf/w$d;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/w$d;->i:I

    .line 2
    .line 3
    iget p1, p1, Landroidx/datastore/preferences/protobuf/w$d;->i:I

    .line 4
    .line 5
    sub-int/2addr v0, p1

    .line 6
    return v0
.end method

.method public e()Landroidx/datastore/preferences/protobuf/y$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/y$d<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e1(Landroidx/datastore/preferences/protobuf/P$a;Landroidx/datastore/preferences/protobuf/P;)Landroidx/datastore/preferences/protobuf/P$a;
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/w$a;

    .line 2
    .line 3
    check-cast p2, Landroidx/datastore/preferences/protobuf/w;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/w$a;->z(Landroidx/datastore/preferences/protobuf/w;)Landroidx/datastore/preferences/protobuf/w$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h()Landroidx/datastore/preferences/protobuf/p0$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w$d;->j:Landroidx/datastore/preferences/protobuf/p0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/p0$b;->d()Landroidx/datastore/preferences/protobuf/p0$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/w$d;->l:Z

    .line 2
    .line 3
    return v0
.end method
