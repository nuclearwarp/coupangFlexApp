.class public final Lq1/g$a;
.super Landroidx/datastore/preferences/protobuf/w$a;
.source "PreferencesProto.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/w$a<",
        "Lq1/g;",
        "Lq1/g$a;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/q0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lq1/g;->T()Lq1/g;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/w$a;-><init>(Landroidx/datastore/preferences/protobuf/w;)V

    return-void
.end method

.method synthetic constructor <init>(Lq1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq1/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Iterable;)Lq1/g$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lq1/g$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w$a;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w$a;->j:Landroidx/datastore/preferences/protobuf/w;

    .line 5
    .line 6
    check-cast v0, Lq1/g;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lq1/g;->U(Lq1/g;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
