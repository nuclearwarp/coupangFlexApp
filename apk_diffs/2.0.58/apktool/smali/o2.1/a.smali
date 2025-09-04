.class public Lo2/a;
.super Ljava/lang/Object;
.source "GlobalMapBuilder.java"


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/Object;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo2/a;->h:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method a(ILandroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;Ll2/b;)Lo2/b;
    .locals 8

    .line 1
    new-instance v7, Lo2/b;

    .line 2
    .line 3
    iget-object v1, p0, Lo2/a;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, p0, Lo2/a;->f:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v0, v7

    .line 8
    move v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Lo2/b;-><init>(Ljava/lang/String;ILandroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;Ll2/b;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lo2/a;->g:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v7, p1}, Lo2/b;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7}, Lo2/b;->E()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lo2/a;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v7, p1}, Lo2/b;->l(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lo2/a;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v7, p1}, Lo2/b;->U(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lo2/a;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v7, p1}, Lo2/b;->q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lo2/a;->d:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v7, p1}, Lo2/b;->e0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lo2/a;->e:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v7, p1}, Lo2/b;->L(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-object v7
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo2/a;->e:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
