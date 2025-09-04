.class public final Lie/b;
.super Ljava/lang/Object;
.source "PDF417DetectorResult.java"


# instance fields
.field private final a:Ltd/b;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Lnd/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltd/b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltd/b;",
            "Ljava/util/List<",
            "[",
            "Lnd/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lie/b;->a:Ltd/b;

    .line 5
    .line 6
    iput-object p2, p0, Lie/b;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ltd/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lie/b;->a:Ltd/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[",
            "Lnd/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lie/b;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
