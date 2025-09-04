.class public abstract Landroidx/datastore/preferences/protobuf/w$c;
.super Landroidx/datastore/preferences/protobuf/w;
.source "GeneratedMessageLite.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/datastore/preferences/protobuf/w$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/datastore/preferences/protobuf/w<",
        "TMessageType;TBuilderType;>;",
        "Landroidx/datastore/preferences/protobuf/Q;"
    }
.end annotation


# instance fields
.field protected extensions:Landroidx/datastore/preferences/protobuf/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/s<",
            "Landroidx/datastore/preferences/protobuf/w$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/w;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/s;->h()Landroidx/datastore/preferences/protobuf/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/w$c;->extensions:Landroidx/datastore/preferences/protobuf/s;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method U()Landroidx/datastore/preferences/protobuf/s;
    .locals 1
    .annotation build Landroidx/datastore/preferences/protobuf/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/s<",
            "Landroidx/datastore/preferences/protobuf/w$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w$c;->extensions:Landroidx/datastore/preferences/protobuf/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/s;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w$c;->extensions:Landroidx/datastore/preferences/protobuf/s;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/s;->b()Landroidx/datastore/preferences/protobuf/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/w$c;->extensions:Landroidx/datastore/preferences/protobuf/s;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w$c;->extensions:Landroidx/datastore/preferences/protobuf/s;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic b()Landroidx/datastore/preferences/protobuf/P;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/datastore/preferences/protobuf/w;->C()Landroidx/datastore/preferences/protobuf/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c()Landroidx/datastore/preferences/protobuf/P$a;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/datastore/preferences/protobuf/w;->T()Landroidx/datastore/preferences/protobuf/w$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e()Landroidx/datastore/preferences/protobuf/P$a;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/datastore/preferences/protobuf/w;->M()Landroidx/datastore/preferences/protobuf/w$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
