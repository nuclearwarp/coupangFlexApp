.class Landroidx/datastore/preferences/protobuf/i0$c;
.super Landroidx/datastore/preferences/protobuf/i0$f;
.source "SmallSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/i0<",
        "TK;TV;>.f;"
    }
.end annotation


# instance fields
.field final synthetic j:Landroidx/datastore/preferences/protobuf/i0;


# direct methods
.method private constructor <init>(Landroidx/datastore/preferences/protobuf/i0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/i0$c;->j:Landroidx/datastore/preferences/protobuf/i0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/i0$f;-><init>(Landroidx/datastore/preferences/protobuf/i0;Landroidx/datastore/preferences/protobuf/i0$a;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/i0;Landroidx/datastore/preferences/protobuf/i0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/i0$c;-><init>(Landroidx/datastore/preferences/protobuf/i0;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/i0$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i0$c;->j:Landroidx/datastore/preferences/protobuf/i0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/i0$b;-><init>(Landroidx/datastore/preferences/protobuf/i0;Landroidx/datastore/preferences/protobuf/i0$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
