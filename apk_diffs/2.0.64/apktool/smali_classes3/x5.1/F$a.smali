.class public Lx5/F$a;
.super Lx5/F;
.source "ValueProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lx5/y;

.field private final b:Lx5/l;


# direct methods
.method constructor <init>(Lx5/y;Lx5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx5/F;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx5/F$a;->a:Lx5/y;

    .line 5
    .line 6
    iput-object p2, p0, Lx5/F$a;->b:Lx5/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LF5/b;)Lx5/F;
    .locals 2

    .line 1
    iget-object v0, p0, Lx5/F$a;->b:Lx5/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx5/l;->o(LF5/b;)Lx5/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lx5/F$a;

    .line 8
    .line 9
    iget-object v1, p0, Lx5/F$a;->a:Lx5/y;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lx5/F$a;-><init>(Lx5/y;Lx5/l;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b()LF5/n;
    .locals 3

    .line 1
    iget-object v0, p0, Lx5/F$a;->a:Lx5/y;

    .line 2
    .line 3
    iget-object v1, p0, Lx5/F$a;->b:Lx5/l;

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lx5/y;->J(Lx5/l;Ljava/util/List;)LF5/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
